.class public La/b/c/l;
.super La/h/i/q;
.source ""


# instance fields
.field public final synthetic a:La/b/c/h;


# direct methods
.method public constructor <init>(La/b/c/h;)V
    .locals 0

    iput-object p1, p0, La/b/c/l;->a:La/b/c/h;

    invoke-direct {p0}, La/h/i/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/c/l;->a:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/b/c/l;->a:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->t:La/h/i/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/h/i/o;->d(La/h/i/p;)La/h/i/o;

    iget-object p1, p0, La/b/c/l;->a:La/b/c/h;

    iput-object v0, p1, La/b/c/h;->t:La/h/i/o;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/c/l;->a:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La/b/c/l;->a:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, La/b/c/l;->a:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/c/l;->a:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1
    sget-object v0, La/h/i/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
