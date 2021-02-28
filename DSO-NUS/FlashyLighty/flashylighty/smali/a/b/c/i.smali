.class public La/b/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/h/j/j;


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
.method public a(Landroid/view/View;La/h/j/t;)La/h/j/t;
    .locals 6

    invoke-virtual {p2}, La/h/j/t;->d()I

    move-result v0

    iget-object v1, p0, La/b/c/i;->a:La/b/c/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, La/b/c/h;->X(La/h/j/t;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, La/h/j/t;->b()I

    move-result v0

    invoke-virtual {p2}, La/h/j/t;->c()I

    move-result v2

    invoke-virtual {p2}, La/h/j/t;->a()I

    move-result v3

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    new-instance v4, La/h/j/t$b;

    invoke-direct {v4, p2}, La/h/j/t$b;-><init>(La/h/j/t;)V

    goto :goto_0

    :cond_0
    new-instance v4, La/h/j/t$a;

    invoke-direct {v4, p2}, La/h/j/t$a;-><init>(La/h/j/t;)V

    .line 2
    :goto_0
    invoke-static {v0, v1, v2, v3}, La/h/d/b;->a(IIII)La/h/d/b;

    move-result-object p2

    .line 3
    invoke-virtual {v4, p2}, La/h/j/t$c;->c(La/h/d/b;)V

    .line 4
    invoke-virtual {v4}, La/h/j/t$c;->a()La/h/j/t;

    move-result-object p2

    .line 5
    :cond_1
    sget-object v0, La/h/j/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, La/h/j/t;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance p2, La/h/j/t;

    invoke-direct {p2, p1}, La/h/j/t;-><init>(Landroid/view/WindowInsets;)V

    :cond_2
    return-object p2
.end method
