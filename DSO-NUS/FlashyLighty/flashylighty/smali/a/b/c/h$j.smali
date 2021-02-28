.class public final La/b/c/h$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/f/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic b:La/b/c/h;


# direct methods
.method public constructor <init>(La/b/c/h;)V
    .locals 0

    iput-object p1, p0, La/b/c/h$j;->b:La/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/b/f/i/g;Z)V
    .locals 4

    invoke-virtual {p1}, La/b/f/i/g;->k()La/b/f/i/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/b/c/h$j;->b:La/b/c/h;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, La/b/c/h;->L(Landroid/view/Menu;)La/b/c/h$i;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, La/b/c/h$j;->b:La/b/c/h;

    iget v2, p1, La/b/c/h$i;->a:I

    invoke-virtual {p2, v2, p1, v0}, La/b/c/h;->C(ILa/b/c/h$i;Landroid/view/Menu;)V

    iget-object p2, p0, La/b/c/h$j;->b:La/b/c/h;

    invoke-virtual {p2, p1, v1}, La/b/c/h;->E(La/b/c/h$i;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/b/c/h$j;->b:La/b/c/h;

    invoke-virtual {v0, p1, p2}, La/b/c/h;->E(La/b/c/h$i;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(La/b/f/i/g;)Z
    .locals 2

    invoke-virtual {p1}, La/b/f/i/g;->k()La/b/f/i/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/b/c/h$j;->b:La/b/c/h;

    iget-boolean v1, v0, La/b/c/h;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/b/c/h;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/c/h$j;->b:La/b/c/h;

    iget-boolean v1, v1, La/b/c/h;->L:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
