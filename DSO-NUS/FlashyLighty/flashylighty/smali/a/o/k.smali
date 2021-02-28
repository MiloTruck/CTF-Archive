.class public La/o/k;
.super La/o/j;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/o/j;",
        "Ljava/lang/Iterable<",
        "La/o/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:La/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/i<",
            "La/o/j;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/o/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/o/q<",
            "+",
            "La/o/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La/o/j;-><init>(La/o/q;)V

    new-instance p1, La/e/i;

    const/16 v0, 0xa

    .line 1
    invoke-direct {p1, v0}, La/e/i;-><init>(I)V

    .line 2
    iput-object p1, p0, La/o/k;->j:La/e/i;

    return-void
.end method


# virtual methods
.method public c(La/o/i;)La/o/j$a;
    .locals 4

    invoke-super {p0, p1}, La/o/j;->c(La/o/i;)La/o/j$a;

    move-result-object v0

    .line 1
    new-instance v1, La/o/k$a;

    invoke-direct {v1, p0}, La/o/k$a;-><init>(La/o/k;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v1}, La/o/k$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, La/o/k$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/o/j;

    invoke-virtual {v2, p1}, La/o/j;->c(La/o/i;)La/o/j$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, La/o/j$a;->a(La/o/j$a;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, La/o/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, La/o/t/a;->d:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1
    iput v0, p0, La/o/k;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, La/o/k;->l:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, La/o/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/o/k;->l:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final f(La/o/j;)V
    .locals 2

    .line 1
    iget v0, p1, La/o/j;->d:I

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, La/o/k;->j:La/e/i;

    invoke-virtual {v1, v0}, La/e/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/o/j;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, La/o/j;->c:La/o/k;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, La/o/j;->c:La/o/k;

    :cond_1
    iput-object p0, p1, La/o/j;->c:La/o/k;

    .line 5
    iget-object v0, p0, La/o/k;->j:La/e/i;

    .line 6
    iget v1, p1, La/o/j;->d:I

    .line 7
    invoke-virtual {v0, v1, p1}, La/e/i;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)La/o/j;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/o/k;->h(IZ)La/o/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(IZ)La/o/j;
    .locals 2

    iget-object v0, p0, La/o/k;->j:La/e/i;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, La/e/i;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, La/o/j;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, La/o/j;->c:La/o/k;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, La/o/k;->g(I)La/o/j;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La/o/j;",
            ">;"
        }
    .end annotation

    new-instance v0, La/o/k$a;

    invoke-direct {v0, p0}, La/o/k$a;-><init>(La/o/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, La/o/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, La/o/k;->k:I

    .line 2
    invoke-virtual {p0, v1}, La/o/k;->g(I)La/o/j;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/o/k;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/o/k;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/o/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
