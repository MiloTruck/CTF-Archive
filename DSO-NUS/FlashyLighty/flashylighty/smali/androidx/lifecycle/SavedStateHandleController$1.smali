.class public final Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/e;


# instance fields
.field public final synthetic a:La/m/d;

.field public final synthetic b:La/q/a;


# virtual methods
.method public g(La/m/g;La/m/d$a;)V
    .locals 0

    sget-object p1, La/m/d$a;->ON_START:La/m/d$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:La/m/d;

    check-cast p1, La/m/h;

    .line 1
    iget-object p1, p1, La/m/h;->a:La/c/a/b/a;

    invoke-virtual {p1, p0}, La/c/a/b/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:La/q/a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, La/q/a;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
