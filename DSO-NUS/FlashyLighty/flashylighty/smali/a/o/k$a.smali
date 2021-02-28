.class public La/o/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/o/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "La/o/j;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:La/o/k;


# direct methods
.method public constructor <init>(La/o/k;)V
    .locals 0

    iput-object p1, p0, La/o/k$a;->d:La/o/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, La/o/k$a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, La/o/k$a;->c:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v0, p0, La/o/k$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, La/o/k$a;->d:La/o/k;

    iget-object v2, v2, La/o/k;->j:La/e/i;

    invoke-virtual {v2}, La/e/i;->i()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/o/k$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/o/k$a;->c:Z

    iget-object v1, p0, La/o/k$a;->d:La/o/k;

    iget-object v1, v1, La/o/k;->j:La/e/i;

    iget v2, p0, La/o/k$a;->b:I

    add-int/2addr v2, v0

    iput v2, p0, La/o/k$a;->b:I

    invoke-virtual {v1, v2}, La/e/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/o/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    iget-boolean v0, p0, La/o/k$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/o/k$a;->d:La/o/k;

    iget-object v0, v0, La/o/k;->j:La/e/i;

    iget v1, p0, La/o/k$a;->b:I

    invoke-virtual {v0, v1}, La/e/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/o/j;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, La/o/j;->c:La/o/k;

    .line 2
    iget-object v0, p0, La/o/k$a;->d:La/o/k;

    iget-object v0, v0, La/o/k;->j:La/e/i;

    iget v1, p0, La/o/k$a;->b:I

    .line 3
    iget-object v2, v0, La/e/i;->d:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, La/e/i;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    iput-boolean v5, v0, La/e/i;->b:Z

    :cond_0
    sub-int/2addr v1, v5

    .line 4
    iput v1, p0, La/o/k$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/o/k$a;->c:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
