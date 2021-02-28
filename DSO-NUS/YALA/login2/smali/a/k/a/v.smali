.class public final La/k/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La/k/a/b0;

.field public final synthetic d:La/e/a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:La/k/a/w$a;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Landroidx/fragment/app/Fragment;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La/k/a/b0;La/e/a;Ljava/lang/Object;La/k/a/w$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/k/a/v;->c:La/k/a/b0;

    iput-object p2, p0, La/k/a/v;->d:La/e/a;

    iput-object p3, p0, La/k/a/v;->e:Ljava/lang/Object;

    iput-object p4, p0, La/k/a/v;->f:La/k/a/w$a;

    iput-object p5, p0, La/k/a/v;->g:Ljava/util/ArrayList;

    iput-object p6, p0, La/k/a/v;->h:Landroid/view/View;

    iput-object p7, p0, La/k/a/v;->i:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, La/k/a/v;->j:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, La/k/a/v;->k:Z

    iput-object p10, p0, La/k/a/v;->l:Ljava/util/ArrayList;

    iput-object p11, p0, La/k/a/v;->m:Ljava/lang/Object;

    iput-object p12, p0, La/k/a/v;->n:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/k/a/v;->c:La/k/a/b0;

    iget-object v1, p0, La/k/a/v;->d:La/e/a;

    iget-object v2, p0, La/k/a/v;->e:Ljava/lang/Object;

    iget-object v3, p0, La/k/a/v;->f:La/k/a/w$a;

    invoke-static {v0, v1, v2, v3}, La/k/a/w;->e(La/k/a/b0;La/e/a;Ljava/lang/Object;La/k/a/w$a;)La/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/k/a/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La/k/a/v;->g:Ljava/util/ArrayList;

    iget-object v2, p0, La/k/a/v;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La/k/a/v;->i:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, La/k/a/v;->j:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, La/k/a/v;->k:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, La/k/a/w;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/e/a;Z)V

    iget-object v1, p0, La/k/a/v;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, La/k/a/v;->c:La/k/a/b0;

    iget-object v3, p0, La/k/a/v;->l:Ljava/util/ArrayList;

    iget-object v4, p0, La/k/a/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, La/k/a/b0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, La/k/a/v;->f:La/k/a/w$a;

    iget-object v2, p0, La/k/a/v;->m:Ljava/lang/Object;

    iget-boolean v3, p0, La/k/a/v;->k:Z

    invoke-static {v0, v1, v2, v3}, La/k/a/w;->k(La/e/a;La/k/a/w$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/k/a/v;->c:La/k/a/b0;

    iget-object v2, p0, La/k/a/v;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/k/a/b0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
