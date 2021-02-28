.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public g(La/m/g;La/m/d$a;)V
    .locals 1

    sget-object v0, La/m/d$a;->ON_DESTROY:La/m/d$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    invoke-interface {p1}, La/m/g;->a()La/m/d;

    move-result-object p1

    check-cast p1, La/m/h;

    .line 1
    iget-object p1, p1, La/m/h;->a:La/c/a/b/a;

    invoke-virtual {p1, p0}, La/c/a/b/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
