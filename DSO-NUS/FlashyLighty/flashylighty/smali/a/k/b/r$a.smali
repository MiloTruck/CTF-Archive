.class public La/k/b/r$a;
.super La/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La/k/b/r;


# direct methods
.method public constructor <init>(La/k/b/r;Z)V
    .locals 0

    iput-object p1, p0, La/k/b/r$a;->c:La/k/b/r;

    invoke-direct {p0, p2}, La/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/k/b/r$a;->c:La/k/b/r;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, La/k/b/r;->B(Z)Z

    iget-object v1, v0, La/k/b/r;->h:La/a/b;

    .line 2
    iget-boolean v1, v1, La/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, La/k/b/r;->V()Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, La/k/b/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_0
    return-void
.end method
