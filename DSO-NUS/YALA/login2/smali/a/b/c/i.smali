.class public La/b/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/h/i/i;


# instance fields
.field public final synthetic a:La/b/c/h;


# direct methods
.method public constructor <init>(La/b/c/h;)V
    .locals 0

    iput-object p1, p0, La/b/c/i;->a:La/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/h/i/s;)La/h/i/s;
    .locals 5

    invoke-virtual {p2}, La/h/i/s;->d()I

    move-result v0

    iget-object v1, p0, La/b/c/i;->a:La/b/c/h;

    invoke-virtual {v1, v0}, La/b/c/h;->V(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, La/h/i/s;->b()I

    move-result v0

    invoke-virtual {p2}, La/h/i/s;->c()I

    move-result v2

    invoke-virtual {p2}, La/h/i/s;->a()I

    move-result v3

    .line 1
    new-instance v4, La/h/i/s;

    iget-object p2, p2, La/h/i/s;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-direct {v4, p2}, La/h/i/s;-><init>(Ljava/lang/Object;)V

    move-object p2, v4

    .line 2
    :cond_0
    sget-object v0, La/h/i/k;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iget-object p2, p2, La/h/i/s;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Landroid/view/WindowInsets;

    invoke-direct {p2, p1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, La/h/i/s;

    invoke-direct {v0, p2}, La/h/i/s;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
