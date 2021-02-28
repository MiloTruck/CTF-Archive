.class public La/h/j/t$g;
.super La/h/j/t$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public e:La/h/d/b;


# direct methods
.method public constructor <init>(La/h/j/t;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/h/j/t$f;-><init>(La/h/j/t;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/h/j/t$g;->e:La/h/d/b;

    return-void
.end method


# virtual methods
.method public e()La/h/d/b;
    .locals 4

    iget-object v0, p0, La/h/j/t$g;->e:La/h/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/h/j/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 1
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v0}, La/h/d/b;->a(IIII)La/h/d/b;

    move-result-object v0

    .line 2
    iput-object v0, p0, La/h/j/t$g;->e:La/h/d/b;

    :cond_0
    iget-object v0, p0, La/h/j/t$g;->e:La/h/d/b;

    return-object v0
.end method

.method public h(IIII)La/h/j/t;
    .locals 1

    iget-object v0, p0, La/h/j/t$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, La/h/j/t;->h(Landroid/view/WindowInsets;)La/h/j/t;

    move-result-object p1

    return-object p1
.end method
