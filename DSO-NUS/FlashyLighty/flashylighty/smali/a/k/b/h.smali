.class public final La/k/b/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:La/k/b/g0$a;

.field public final synthetic e:La/h/f/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;La/k/b/g0$a;La/h/f/a;)V
    .locals 0

    iput-object p1, p0, La/k/b/h;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, La/k/b/h;->b:Landroid/view/View;

    iput-object p3, p0, La/k/b/h;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, La/k/b/h;->d:La/k/b/g0$a;

    iput-object p5, p0, La/k/b/h;->e:La/h/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, La/k/b/h;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La/k/b/h;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, La/k/b/h;->c:Landroidx/fragment/app/Fragment;

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroidx/fragment/app/Fragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->b:Landroid/animation/Animator;

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->j0(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, La/k/b/h;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La/k/b/h;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, La/k/b/h;->d:La/k/b/g0$a;

    iget-object v0, p0, La/k/b/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, La/k/b/h;->e:La/h/f/a;

    check-cast p1, La/k/b/r$b;

    invoke-virtual {p1, v0, v1}, La/k/b/r$b;->a(Landroidx/fragment/app/Fragment;La/h/f/a;)V

    :cond_1
    return-void
.end method
