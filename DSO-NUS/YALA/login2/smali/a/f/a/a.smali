.class public La/f/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:La/f/a/b;

.field public final c:La/f/a/c;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(La/f/a/b;La/f/a/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/f/a/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, La/f/a/a;->d:I

    new-array v2, v1, [I

    iput-object v2, p0, La/f/a/a;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, La/f/a/a;->f:[I

    new-array v1, v1, [F

    iput-object v1, p0, La/f/a/a;->g:[F

    const/4 v1, -0x1

    iput v1, p0, La/f/a/a;->h:I

    iput v1, p0, La/f/a/a;->i:I

    iput-boolean v0, p0, La/f/a/a;->j:Z

    iput-object p1, p0, La/f/a/a;->b:La/f/a/b;

    iput-object p2, p0, La/f/a/a;->c:La/f/a/c;

    return-void
.end method


# virtual methods
.method public final a(La/f/a/g;FZ)V
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, La/f/a/a;->h:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, La/f/a/a;->h:I

    iget-object p3, p0, La/f/a/a;->g:[F

    aput p2, p3, v2

    iget-object p2, p0, La/f/a/a;->e:[I

    iget p3, p1, La/f/a/g;->a:I

    aput p3, p2, v2

    iget-object p2, p0, La/f/a/a;->f:[I

    aput v3, p2, v2

    iget p2, p1, La/f/a/g;->i:I

    add-int/2addr p2, v4

    iput p2, p1, La/f/a/g;->i:I

    iget-object p2, p0, La/f/a/a;->b:La/f/a/b;

    invoke-virtual {p1, p2}, La/f/a/g;->a(La/f/a/b;)V

    iget p1, p0, La/f/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, La/f/a/a;->a:I

    iget-boolean p1, p0, La/f/a/a;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, La/f/a/a;->i:I

    add-int/2addr p1, v4

    iput p1, p0, La/f/a/a;->i:I

    iget-object p2, p0, La/f/a/a;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v4, p0, La/f/a/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, La/f/a/a;->i:I

    :cond_1
    return-void

    :cond_2
    move v5, v2

    move v6, v3

    :goto_0
    if-eq v1, v3, :cond_9

    iget v7, p0, La/f/a/a;->a:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, La/f/a/a;->e:[I

    aget v8, v7, v1

    iget v9, p1, La/f/a/g;->a:I

    if-ne v8, v9, :cond_7

    iget-object v2, p0, La/f/a/a;->g:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    aget p2, v2, v1

    cmpl-float p2, p2, v0

    if-nez p2, :cond_6

    iget p2, p0, La/f/a/a;->h:I

    if-ne v1, p2, :cond_3

    iget-object p2, p0, La/f/a/a;->f:[I

    aget p2, p2, v1

    iput p2, p0, La/f/a/a;->h:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, La/f/a/a;->f:[I

    aget v0, p2, v1

    aput v0, p2, v6

    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, La/f/a/a;->b:La/f/a/b;

    invoke-virtual {p1, p2}, La/f/a/g;->b(La/f/a/b;)V

    :cond_4
    iget-boolean p2, p0, La/f/a/a;->j:Z

    if-eqz p2, :cond_5

    iput v1, p0, La/f/a/a;->i:I

    :cond_5
    iget p2, p1, La/f/a/g;->i:I

    sub-int/2addr p2, v4

    iput p2, p1, La/f/a/g;->i:I

    iget p1, p0, La/f/a/a;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, La/f/a/a;->a:I

    :cond_6
    return-void

    :cond_7
    aget v7, v7, v1

    if-ge v7, v9, :cond_8

    move v6, v1

    :cond_8
    iget-object v7, p0, La/f/a/a;->f:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    iget p3, p0, La/f/a/a;->i:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, La/f/a/a;->j:Z

    if-eqz v1, :cond_b

    iget-object v0, p0, La/f/a/a;->e:[I

    aget v1, v0, p3

    if-ne v1, v3, :cond_a

    goto :goto_2

    :cond_a
    array-length p3, v0

    goto :goto_2

    :cond_b
    move p3, v0

    :goto_2
    iget-object v0, p0, La/f/a/a;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_d

    iget v1, p0, La/f/a/a;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    move v0, v2

    :goto_3
    iget-object v1, p0, La/f/a/a;->e:[I

    array-length v5, v1

    if-ge v0, v5, :cond_d

    aget v1, v1, v0

    if-ne v1, v3, :cond_c

    move p3, v0

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v0, p0, La/f/a/a;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    array-length p3, v0

    iget v0, p0, La/f/a/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/f/a/a;->d:I

    iput-boolean v2, p0, La/f/a/a;->j:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, La/f/a/a;->i:I

    iget-object v1, p0, La/f/a/a;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, La/f/a/a;->g:[F

    iget-object v0, p0, La/f/a/a;->e:[I

    iget v1, p0, La/f/a/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La/f/a/a;->e:[I

    iget-object v0, p0, La/f/a/a;->f:[I

    iget v1, p0, La/f/a/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La/f/a/a;->f:[I

    :cond_e
    iget-object v0, p0, La/f/a/a;->e:[I

    iget v1, p1, La/f/a/g;->a:I

    aput v1, v0, p3

    iget-object v0, p0, La/f/a/a;->g:[F

    aput p2, v0, p3

    iget-object p2, p0, La/f/a/a;->f:[I

    if-eq v6, v3, :cond_f

    aget v0, p2, v6

    aput v0, p2, p3

    aput p3, p2, v6

    goto :goto_5

    :cond_f
    iget v0, p0, La/f/a/a;->h:I

    aput v0, p2, p3

    iput p3, p0, La/f/a/a;->h:I

    :goto_5
    iget p2, p1, La/f/a/g;->i:I

    add-int/2addr p2, v4

    iput p2, p1, La/f/a/g;->i:I

    iget-object p2, p0, La/f/a/a;->b:La/f/a/b;

    invoke-virtual {p1, p2}, La/f/a/g;->a(La/f/a/b;)V

    iget p1, p0, La/f/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, La/f/a/a;->a:I

    iget-boolean p1, p0, La/f/a/a;->j:Z

    if-nez p1, :cond_10

    iget p1, p0, La/f/a/a;->i:I

    add-int/2addr p1, v4

    iput p1, p0, La/f/a/a;->i:I

    :cond_10
    iget p1, p0, La/f/a/a;->i:I

    iget-object p2, p0, La/f/a/a;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_11

    iput-boolean v4, p0, La/f/a/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, La/f/a/a;->i:I

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, La/f/a/a;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, La/f/a/a;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, La/f/a/a;->c:La/f/a/c;

    iget-object v3, v3, La/f/a/c;->c:[La/f/a/g;

    iget-object v4, p0, La/f/a/a;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, La/f/a/a;->b:La/f/a/b;

    invoke-virtual {v3, v4}, La/f/a/g;->b(La/f/a/b;)V

    :cond_0
    iget-object v3, p0, La/f/a/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, La/f/a/a;->h:I

    iput v3, p0, La/f/a/a;->i:I

    iput-boolean v1, p0, La/f/a/a;->j:Z

    iput v1, p0, La/f/a/a;->a:I

    return-void
.end method

.method public final c(La/f/a/g;)F
    .locals 4

    iget v0, p0, La/f/a/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, La/f/a/a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/f/a/a;->e:[I

    aget v2, v2, v0

    iget v3, p1, La/f/a/g;->a:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, La/f/a/a;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, La/f/a/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d([ZLa/f/a/g;)La/f/a/g;
    .locals 9

    iget v0, p0, La/f/a/a;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget v5, p0, La/f/a/a;->a:I

    if-ge v2, v5, :cond_3

    iget-object v5, p0, La/f/a/a;->g:[F

    aget v6, v5, v0

    cmpg-float v6, v6, v1

    if-gez v6, :cond_2

    iget-object v6, p0, La/f/a/a;->c:La/f/a/c;

    iget-object v6, v6, La/f/a/c;->c:[La/f/a/g;

    iget-object v7, p0, La/f/a/a;->e:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    if-eqz p1, :cond_0

    iget v7, v6, La/f/a/g;->a:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, La/f/a/g;->f:La/f/a/g$a;

    sget-object v8, La/f/a/g$a;->e:La/f/a/g$a;

    if-eq v7, v8, :cond_1

    sget-object v8, La/f/a/g$a;->f:La/f/a/g$a;

    if-ne v7, v8, :cond_2

    :cond_1
    aget v5, v5, v0

    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v3, v6

    :cond_2
    iget-object v5, p0, La/f/a/a;->f:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final e(I)La/f/a/g;
    .locals 3

    iget v0, p0, La/f/a/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, La/f/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, La/f/a/a;->c:La/f/a/c;

    iget-object p1, p1, La/f/a/c;->c:[La/f/a/g;

    iget-object v1, p0, La/f/a/a;->e:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, La/f/a/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(I)F
    .locals 3

    iget v0, p0, La/f/a/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, La/f/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, La/f/a/a;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, La/f/a/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(La/f/a/g;)Z
    .locals 1

    iget p1, p1, La/f/a/g;->i:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(La/f/a/g;F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, La/f/a/a;->i(La/f/a/g;Z)F

    return-void

    :cond_0
    iget v0, p0, La/f/a/a;->h:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, La/f/a/a;->h:I

    iget-object v0, p0, La/f/a/a;->g:[F

    aput p2, v0, v2

    iget-object p2, p0, La/f/a/a;->e:[I

    iget v0, p1, La/f/a/g;->a:I

    aput v0, p2, v2

    iget-object p2, p0, La/f/a/a;->f:[I

    aput v3, p2, v2

    iget p2, p1, La/f/a/g;->i:I

    add-int/2addr p2, v1

    iput p2, p1, La/f/a/g;->i:I

    iget-object p2, p0, La/f/a/a;->b:La/f/a/b;

    invoke-virtual {p1, p2}, La/f/a/g;->a(La/f/a/b;)V

    iget p1, p0, La/f/a/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, La/f/a/a;->a:I

    iget-boolean p1, p0, La/f/a/a;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, La/f/a/a;->i:I

    add-int/2addr p1, v1

    iput p1, p0, La/f/a/a;->i:I

    iget-object p2, p0, La/f/a/a;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_1

    iput-boolean v1, p0, La/f/a/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, La/f/a/a;->i:I

    :cond_1
    return-void

    :cond_2
    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, La/f/a/a;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, La/f/a/a;->e:[I

    aget v7, v6, v0

    iget v8, p1, La/f/a/g;->a:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, La/f/a/a;->g:[F

    aput p2, p1, v0

    return-void

    :cond_3
    aget v6, v6, v0

    if-ge v6, v8, :cond_4

    move v5, v0

    :cond_4
    iget-object v6, p0, La/f/a/a;->f:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, La/f/a/a;->i:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, La/f/a/a;->j:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, La/f/a/a;->e:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v0, v4

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    iget-object v4, p0, La/f/a/a;->e:[I

    array-length v6, v4

    if-lt v0, v6, :cond_9

    iget v6, p0, La/f/a/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    move v4, v2

    :goto_2
    iget-object v6, p0, La/f/a/a;->e:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, La/f/a/a;->e:[I

    array-length v6, v4

    if-lt v0, v6, :cond_a

    array-length v0, v4

    iget v4, p0, La/f/a/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, La/f/a/a;->d:I

    iput-boolean v2, p0, La/f/a/a;->j:Z

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, La/f/a/a;->i:I

    iget-object v2, p0, La/f/a/a;->g:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, La/f/a/a;->g:[F

    iget-object v2, p0, La/f/a/a;->e:[I

    iget v4, p0, La/f/a/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, La/f/a/a;->e:[I

    iget-object v2, p0, La/f/a/a;->f:[I

    iget v4, p0, La/f/a/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, La/f/a/a;->f:[I

    :cond_a
    iget-object v2, p0, La/f/a/a;->e:[I

    iget v4, p1, La/f/a/g;->a:I

    aput v4, v2, v0

    iget-object v2, p0, La/f/a/a;->g:[F

    aput p2, v2, v0

    iget-object p2, p0, La/f/a/a;->f:[I

    if-eq v5, v3, :cond_b

    aget v2, p2, v5

    aput v2, p2, v0

    aput v0, p2, v5

    goto :goto_4

    :cond_b
    iget v2, p0, La/f/a/a;->h:I

    aput v2, p2, v0

    iput v0, p0, La/f/a/a;->h:I

    :goto_4
    iget p2, p1, La/f/a/g;->i:I

    add-int/2addr p2, v1

    iput p2, p1, La/f/a/g;->i:I

    iget-object p2, p0, La/f/a/a;->b:La/f/a/b;

    invoke-virtual {p1, p2}, La/f/a/g;->a(La/f/a/b;)V

    iget p1, p0, La/f/a/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, La/f/a/a;->a:I

    iget-boolean p2, p0, La/f/a/a;->j:Z

    if-nez p2, :cond_c

    iget p2, p0, La/f/a/a;->i:I

    add-int/2addr p2, v1

    iput p2, p0, La/f/a/a;->i:I

    :cond_c
    iget-object p2, p0, La/f/a/a;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, La/f/a/a;->j:Z

    :cond_d
    iget p1, p0, La/f/a/a;->i:I

    array-length v0, p2

    if-lt p1, v0, :cond_e

    iput-boolean v1, p0, La/f/a/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, La/f/a/a;->i:I

    :cond_e
    return-void
.end method

.method public final i(La/f/a/g;Z)F
    .locals 8

    iget v0, p0, La/f/a/a;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_5

    iget v5, p0, La/f/a/a;->a:I

    if-ge v3, v5, :cond_5

    iget-object v5, p0, La/f/a/a;->e:[I

    aget v5, v5, v0

    iget v6, p1, La/f/a/g;->a:I

    if-ne v5, v6, :cond_4

    iget v1, p0, La/f/a/a;->h:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, La/f/a/a;->f:[I

    aget v1, v1, v0

    iput v1, p0, La/f/a/a;->h:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, La/f/a/a;->f:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, La/f/a/a;->b:La/f/a/b;

    invoke-virtual {p1, p2}, La/f/a/g;->b(La/f/a/b;)V

    :cond_2
    iget p2, p1, La/f/a/g;->i:I

    add-int/2addr p2, v2

    iput p2, p1, La/f/a/g;->i:I

    iget p1, p0, La/f/a/a;->a:I

    add-int/2addr p1, v2

    iput p1, p0, La/f/a/a;->a:I

    iget-object p1, p0, La/f/a/a;->e:[I

    aput v2, p1, v0

    iget-boolean p1, p0, La/f/a/a;->j:Z

    if-eqz p1, :cond_3

    iput v0, p0, La/f/a/a;->i:I

    :cond_3
    iget-object p1, p0, La/f/a/a;->g:[F

    aget p1, p1, v0

    return p1

    :cond_4
    iget-object v4, p0, La/f/a/a;->f:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, La/f/a/a;->h:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, La/f/a/a;->a:I

    if-ge v2, v3, :cond_0

    const-string v3, " -> "

    invoke-static {v1, v3}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, La/f/a/a;->g:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, La/f/a/a;->c:La/f/a/c;

    iget-object v3, v3, La/f/a/c;->c:[La/f/a/g;

    iget-object v4, p0, La/f/a/a;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, La/f/a/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
