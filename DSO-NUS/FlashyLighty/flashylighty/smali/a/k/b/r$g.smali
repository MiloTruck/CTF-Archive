.class public La/k/b/r$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:La/k/b/a;

.field public c:I


# direct methods
.method public constructor <init>(La/k/b/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/k/b/r$g;->a:Z

    iput-object p1, p0, La/k/b/r$g;->b:La/k/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, La/k/b/r$g;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, La/k/b/r$g;->b:La/k/b/a;

    iget-object v2, v2, La/k/b/a;->q:La/k/b/r;

    .line 1
    iget-object v2, v2, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v2}, La/k/b/y;->g()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->n0(Landroidx/fragment/app/Fragment$c;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, La/k/b/r$g;->b:La/k/b/a;

    iget-object v3, v2, La/k/b/a;->q:La/k/b/r;

    iget-boolean v4, p0, La/k/b/r$g;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, La/k/b/r;->g(La/k/b/a;ZZZ)V

    return-void
.end method
