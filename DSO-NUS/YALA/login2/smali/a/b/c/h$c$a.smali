.class public La/b/c/h$c$a;
.super La/h/i/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/c/h$c;->b(La/b/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/c/h$c;


# direct methods
.method public constructor <init>(La/b/c/h$c;)V
    .locals 0

    iput-object p1, p0, La/b/c/h$c$a;->a:La/b/c/h$c;

    invoke-direct {p0}, La/h/i/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/c/h$c$a;->a:La/b/c/h$c;

    iget-object p1, p1, La/b/c/h$c;->b:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La/b/c/h$c$a;->a:La/b/c/h$c;

    iget-object p1, p1, La/b/c/h$c;->b:La/b/c/h;

    iget-object v0, p1, La/b/c/h;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, La/b/c/h$c$a;->a:La/b/c/h$c;

    iget-object p1, p1, La/b/c/h$c;->b:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1
    sget-object v0, La/h/i/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, La/b/c/h$c$a;->a:La/b/c/h$c;

    iget-object p1, p1, La/b/c/h$c;->b:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, La/b/c/h$c$a;->a:La/b/c/h$c;

    iget-object p1, p1, La/b/c/h$c;->b:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->t:La/h/i/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/h/i/o;->d(La/h/i/p;)La/h/i/o;

    iget-object p1, p0, La/b/c/h$c$a;->a:La/b/c/h$c;

    iget-object p1, p1, La/b/c/h$c;->b:La/b/c/h;

    iput-object v0, p1, La/b/c/h;->t:La/h/i/o;

    return-void
.end method
