.class public La/b/g/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:La/b/g/c$e;

.field public final synthetic d:La/b/g/c;


# direct methods
.method public constructor <init>(La/b/g/c;La/b/g/c$e;)V
    .locals 0

    iput-object p1, p0, La/b/g/c$c;->d:La/b/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/g/c$c;->c:La/b/g/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/b/g/c$c;->d:La/b/g/c;

    .line 1
    iget-object v0, v0, La/b/f/i/b;->e:La/b/f/i/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, La/b/f/i/g;->e:La/b/f/i/g$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, La/b/f/i/g$a;->a(La/b/f/i/g;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/b/g/c$c;->d:La/b/g/c;

    .line 4
    iget-object v0, v0, La/b/f/i/b;->j:La/b/f/i/n;

    .line 5
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/g/c$c;->c:La/b/g/c$e;

    invoke-virtual {v0}, La/b/f/i/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/g/c$c;->d:La/b/g/c;

    iget-object v1, p0, La/b/g/c$c;->c:La/b/g/c$e;

    iput-object v1, v0, La/b/g/c;->v:La/b/g/c$e;

    :cond_1
    iget-object v0, p0, La/b/g/c$c;->d:La/b/g/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/g/c;->x:La/b/g/c$c;

    return-void
.end method
