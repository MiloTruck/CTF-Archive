.class public La/b/c/q$a;
.super La/h/j/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/c/q;


# direct methods
.method public constructor <init>(La/b/c/q;)V
    .locals 0

    iput-object p1, p0, La/b/c/q$a;->a:La/b/c/q;

    invoke-direct {p0}, La/h/j/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, La/b/c/q$a;->a:La/b/c/q;

    iget-boolean v0, p1, La/b/c/q;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, La/b/c/q;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, La/b/c/q$a;->a:La/b/c/q;

    iget-object p1, p1, La/b/c/q;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, La/b/c/q$a;->a:La/b/c/q;

    iget-object p1, p1, La/b/c/q;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, La/b/c/q$a;->a:La/b/c/q;

    iget-object p1, p1, La/b/c/q;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, La/b/c/q$a;->a:La/b/c/q;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/c/q;->t:La/b/f/g;

    .line 1
    iget-object v1, p1, La/b/c/q;->k:La/b/f/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, La/b/c/q;->j:La/b/f/a;

    invoke-interface {v1, v2}, La/b/f/a$a;->b(La/b/f/a;)V

    iput-object v0, p1, La/b/c/q;->j:La/b/f/a;

    iput-object v0, p1, La/b/c/q;->k:La/b/f/a$a;

    .line 2
    :cond_1
    iget-object p1, p0, La/b/c/q$a;->a:La/b/c/q;

    iget-object p1, p1, La/b/c/q;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, La/h/j/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
