.class public La/k/a/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/k/a/l;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La/k/a/l;


# direct methods
.method public constructor <init>(La/k/a/l;)V
    .locals 0

    iput-object p1, p0, La/k/a/l$a;->c:La/k/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, La/k/a/l$a;->c:La/k/a/l;

    iget-object v0, v0, La/k/a/l;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/k/a/l$a;->c:La/k/a/l;

    iget-object v0, v0, La/k/a/l;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(Landroid/view/View;)V

    iget-object v0, p0, La/k/a/l$a;->c:La/k/a/l;

    iget-object v1, v0, La/k/a/l;->c:La/k/a/k;

    iget-object v2, v0, La/k/a/l;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, La/k/a/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
