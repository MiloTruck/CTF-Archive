.class public final La/h/f/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h/f/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:La/h/f/a$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/h/f/a$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, La/h/f/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_2
    iget-object v0, p0, La/h/f/a;->b:La/h/f/a$a;

    if-ne v0, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, La/h/f/a;->b:La/h/f/a$a;

    iget-boolean v0, p0, La/h/f/a;->a:Z

    if-eqz v0, :cond_2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, La/h/f/a$a;->a()V

    return-void

    :cond_2
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
