.class public La/k/b/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/k/b/g;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/k/b/g;


# direct methods
.method public constructor <init>(La/k/b/g;)V
    .locals 0

    iput-object p1, p0, La/k/b/g$a;->b:La/k/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/k/b/g$a;->b:La/k/b/g;

    iget-object v0, v0, La/k/b/g;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/k/b/g$a;->b:La/k/b/g;

    iget-object v0, v0, La/k/b/g;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->i0(Landroid/view/View;)V

    iget-object v0, p0, La/k/b/g$a;->b:La/k/b/g;

    iget-object v1, v0, La/k/b/g;->c:La/k/b/g0$a;

    iget-object v2, v0, La/k/b/g;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, La/k/b/g;->d:La/h/f/a;

    check-cast v1, La/k/b/r$b;

    invoke-virtual {v1, v2, v0}, La/k/b/r$b;->a(Landroidx/fragment/app/Fragment;La/h/f/a;)V

    :cond_0
    return-void
.end method
