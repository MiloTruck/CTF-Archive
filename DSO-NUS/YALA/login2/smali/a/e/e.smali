.class public La/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public c:Z

.field public d:[J

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/e/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/e/e;->c:Z

    const/16 v0, 0xa

    invoke-static {v0}, La/e/d;->f(I)I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, La/e/e;->d:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, La/e/e;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, La/e/e;->f:I

    iget-object v1, p0, La/e/e;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, La/e/e;->f:I

    iput-boolean v2, p0, La/e/e;->c:Z

    return-void
.end method

.method public b()La/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/e/e<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/e;

    iget-object v1, p0, La/e/e;->d:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, La/e/e;->d:[J

    iget-object v1, p0, La/e/e;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, La/e/e;->e:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()V
    .locals 9

    iget v0, p0, La/e/e;->f:I

    iget-object v1, p0, La/e/e;->d:[J

    iget-object v2, p0, La/e/e;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, La/e/e;->g:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, La/e/e;->c:Z

    iput v5, p0, La/e/e;->f:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/e/e;->b()La/e/e;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/e/e;->e(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    iget-object v0, p0, La/e/e;->d:[J

    iget v1, p0, La/e/e;->f:I

    invoke-static {v0, v1, p1, p2}, La/e/d;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, La/e/e;->e:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, La/e/e;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public f(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v0, p0, La/e/e;->d:[J

    iget v1, p0, La/e/e;->f:I

    invoke-static {v0, v1, p1, p2}, La/e/d;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, La/e/e;->e:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    iget v1, p0, La/e/e;->f:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/e/e;->e:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, La/e/e;->g:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, La/e/e;->d:[J

    aput-wide p1, v1, v0

    aput-object p3, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, La/e/e;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, La/e/e;->d:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, La/e/e;->c()V

    iget-object v0, p0, La/e/e;->d:[J

    iget v1, p0, La/e/e;->f:I

    invoke-static {v0, v1, p1, p2}, La/e/d;->b([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, La/e/e;->f:I

    iget-object v2, p0, La/e/e;->d:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La/e/d;->f(I)I

    move-result v1

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/e/e;->d:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, La/e/e;->e:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, La/e/e;->d:[J

    iput-object v1, p0, La/e/e;->e:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, La/e/e;->f:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, La/e/e;->d:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/e/e;->e:[Ljava/lang/Object;

    iget v2, p0, La/e/e;->f:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, La/e/e;->d:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, La/e/e;->e:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, La/e/e;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/e/e;->f:I

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    iget-boolean v0, p0, La/e/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/e/e;->c()V

    :cond_0
    iget v0, p0, La/e/e;->f:I

    return v0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, La/e/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/e/e;->c()V

    :cond_0
    iget-object v0, p0, La/e/e;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, La/e/e;->g()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, La/e/e;->f:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La/e/e;->f:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    :cond_1
    iget-boolean v2, p0, La/e/e;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, La/e/e;->c()V

    :cond_2
    iget-object v2, p0, La/e/e;->d:[J

    aget-wide v3, v2, v1

    .line 2
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, La/e/e;->h(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
