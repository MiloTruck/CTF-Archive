.class public La/b/c/k$a;
.super La/h/j/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/c/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/c/k;


# direct methods
.method public constructor <init>(La/b/c/k;)V
    .locals 0

    iput-object p1, p0, La/b/c/k$a;->a:La/b/c/k;

    invoke-direct {p0}, La/h/j/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/c/k$a;->a:La/b/c/k;

    iget-object p1, p1, La/b/c/k;->b:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/b/c/k$a;->a:La/b/c/k;

    iget-object p1, p1, La/b/c/k;->b:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->s:La/h/j/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/h/j/p;->d(La/h/j/q;)La/h/j/p;

    iget-object p1, p0, La/b/c/k$a;->a:La/b/c/k;

    iget-object p1, p1, La/b/c/k;->b:La/b/c/h;

    iput-object v0, p1, La/b/c/h;->s:La/h/j/p;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/c/k$a;->a:La/b/c/k;

    iget-object p1, p1, La/b/c/k;->b:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
