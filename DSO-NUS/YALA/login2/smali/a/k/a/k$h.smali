.class public La/k/a/k$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Z

.field public final b:La/k/a/a;

.field public c:I


# direct methods
.method public constructor <init>(La/k/a/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/k/a/k$h;->a:Z

    iput-object p1, p0, La/k/a/k$h;->b:La/k/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget v0, p0, La/k/a/k$h;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, La/k/a/k$h;->b:La/k/a/a;

    iget-object v3, v3, La/k/a/a;->q:La/k/a/k;

    iget-object v4, v3, La/k/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v3, La/k/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->N(Landroidx/fragment/app/Fragment$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v2, p0, La/k/a/k$h;->b:La/k/a/a;

    iget-object v3, v2, La/k/a/a;->q:La/k/a/k;

    iget-boolean v4, p0, La/k/a/k$h;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, La/k/a/k;->g(La/k/a/a;ZZZ)V

    return-void
.end method
