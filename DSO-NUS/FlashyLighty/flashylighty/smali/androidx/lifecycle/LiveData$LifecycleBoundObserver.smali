.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$a;
.source ""

# interfaces
.implements La/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.a;",
        "La/m/e;"
    }
.end annotation


# instance fields
.field public final e:La/m/g;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public g(La/m/g;La/m/d$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:La/m/g;

    invoke-interface {p1}, La/m/g;->a()La/m/d;

    move-result-object p1

    check-cast p1, La/m/h;

    .line 1
    iget-object p1, p1, La/m/h;->b:La/m/d$b;

    .line 2
    sget-object p2, La/m/d$b;->b:La/m/d$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$a;->a:La/m/m;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->f(La/m/m;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$a;->h(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:La/m/g;

    invoke-interface {v0}, La/m/g;->a()La/m/d;

    move-result-object v0

    check-cast v0, La/m/h;

    .line 1
    iget-object v0, v0, La/m/h;->a:La/c/a/b/a;

    invoke-virtual {v0, p0}, La/c/a/b/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:La/m/g;

    invoke-interface {v0}, La/m/g;->a()La/m/d;

    move-result-object v0

    check-cast v0, La/m/h;

    .line 1
    iget-object v0, v0, La/m/h;->b:La/m/d$b;

    .line 2
    sget-object v1, La/m/d$b;->e:La/m/d$b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
