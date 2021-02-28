.class public La/b/c/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:La/b/f/a$a;

.field public final synthetic b:La/b/c/h;


# direct methods
.method public constructor <init>(La/b/c/h;La/b/f/a$a;)V
    .locals 0

    iput-object p1, p0, La/b/c/h$c;->b:La/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/c/h$c;->a:La/b/f/a$a;

    return-void
.end method


# virtual methods
.method public a(La/b/f/a;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, La/b/c/h$c;->b:La/b/c/h;

    iget-object v0, v0, La/b/c/h;->u:Landroid/view/ViewGroup;

    .line 1
    sget-object v1, La/h/j/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    iget-object v0, p0, La/b/c/h$c;->a:La/b/f/a$a;

    invoke-interface {v0, p1, p2}, La/b/f/a$a;->a(La/b/f/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(La/b/f/a;)V
    .locals 2

    iget-object v0, p0, La/b/c/h$c;->a:La/b/f/a$a;

    invoke-interface {v0, p1}, La/b/f/a$a;->b(La/b/f/a;)V

    iget-object p1, p0, La/b/c/h$c;->b:La/b/c/h;

    iget-object v0, p1, La/b/c/h;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, La/b/c/h;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/c/h$c;->b:La/b/c/h;

    iget-object v0, v0, La/b/c/h;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, La/b/c/h$c;->b:La/b/c/h;

    iget-object v0, p1, La/b/c/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/b/c/h;->I()V

    iget-object p1, p0, La/b/c/h$c;->b:La/b/c/h;

    iget-object v0, p1, La/b/c/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, La/h/j/l;->a(Landroid/view/View;)La/h/j/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/h/j/p;->a(F)La/h/j/p;

    iput-object v0, p1, La/b/c/h;->s:La/h/j/p;

    iget-object p1, p0, La/b/c/h$c;->b:La/b/c/h;

    iget-object p1, p1, La/b/c/h;->s:La/h/j/p;

    new-instance v0, La/b/c/h$c$a;

    invoke-direct {v0, p0}, La/b/c/h$c$a;-><init>(La/b/c/h$c;)V

    .line 1
    iget-object v1, p1, La/h/j/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, La/h/j/p;->e(Landroid/view/View;La/h/j/q;)V

    .line 2
    :cond_1
    iget-object p1, p0, La/b/c/h$c;->b:La/b/c/h;

    iget-object v0, p1, La/b/c/h;->h:La/b/c/f;

    if-eqz v0, :cond_2

    iget-object p1, p1, La/b/c/h;->o:La/b/f/a;

    invoke-interface {v0, p1}, La/b/c/f;->f(La/b/f/a;)V

    :cond_2
    iget-object p1, p0, La/b/c/h$c;->b:La/b/c/h;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/c/h;->o:La/b/f/a;

    iget-object p1, p1, La/b/c/h;->u:Landroid/view/ViewGroup;

    .line 3
    sget-object v0, La/h/j/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public c(La/b/f/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, La/b/c/h$c;->a:La/b/f/a$a;

    invoke-interface {v0, p1, p2}, La/b/f/a$a;->c(La/b/f/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(La/b/f/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/b/c/h$c;->a:La/b/f/a$a;

    invoke-interface {v0, p1, p2}, La/b/f/a$a;->d(La/b/f/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
