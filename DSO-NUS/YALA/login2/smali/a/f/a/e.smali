.class public La/f/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/a/e$a;
    }
.end annotation


# static fields
.field public static o:I = 0x3e8


# instance fields
.field public a:I

.field public b:La/f/a/e$a;

.field public c:I

.field public d:I

.field public e:[La/f/a/b;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:La/f/a/c;

.field public l:[La/f/a/g;

.field public m:I

.field public final n:La/f/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/f/a/e;->a:I

    const/16 v1, 0x20

    iput v1, p0, La/f/a/e;->c:I

    iput v1, p0, La/f/a/e;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, La/f/a/e;->e:[La/f/a/b;

    iput-boolean v0, p0, La/f/a/e;->f:Z

    new-array v2, v1, [Z

    iput-object v2, p0, La/f/a/e;->g:[Z

    const/4 v2, 0x1

    iput v2, p0, La/f/a/e;->h:I

    iput v0, p0, La/f/a/e;->i:I

    iput v1, p0, La/f/a/e;->j:I

    sget v2, La/f/a/e;->o:I

    new-array v2, v2, [La/f/a/g;

    iput-object v2, p0, La/f/a/e;->l:[La/f/a/g;

    iput v0, p0, La/f/a/e;->m:I

    new-array v0, v1, [La/f/a/b;

    iput-object v0, p0, La/f/a/e;->e:[La/f/a/b;

    invoke-virtual {p0}, La/f/a/e;->s()V

    new-instance v0, La/f/a/c;

    invoke-direct {v0}, La/f/a/c;-><init>()V

    iput-object v0, p0, La/f/a/e;->k:La/f/a/c;

    new-instance v1, La/f/a/d;

    invoke-direct {v1, v0}, La/f/a/d;-><init>(La/f/a/c;)V

    iput-object v1, p0, La/f/a/e;->b:La/f/a/e$a;

    new-instance v1, La/f/a/b;

    invoke-direct {v1, v0}, La/f/a/b;-><init>(La/f/a/c;)V

    iput-object v1, p0, La/f/a/e;->n:La/f/a/e$a;

    return-void
.end method


# virtual methods
.method public final a(La/f/a/g$a;Ljava/lang/String;)La/f/a/g;
    .locals 2

    iget-object p2, p0, La/f/a/e;->k:La/f/a/c;

    iget-object p2, p2, La/f/a/c;->b:La/f/a/f;

    invoke-virtual {p2}, La/f/a/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/f/a/g;

    if-nez p2, :cond_0

    new-instance p2, La/f/a/g;

    invoke-direct {p2, p1}, La/f/a/g;-><init>(La/f/a/g$a;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, La/f/a/g;->c()V

    .line 2
    :goto_0
    iput-object p1, p2, La/f/a/g;->f:La/f/a/g$a;

    .line 3
    iget p1, p0, La/f/a/e;->m:I

    sget v0, La/f/a/e;->o:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    sput v0, La/f/a/e;->o:I

    iget-object p1, p0, La/f/a/e;->l:[La/f/a/g;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/f/a/g;

    iput-object p1, p0, La/f/a/e;->l:[La/f/a/g;

    :cond_1
    iget-object p1, p0, La/f/a/e;->l:[La/f/a/g;

    iget v0, p0, La/f/a/e;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/f/a/e;->m:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public b(La/f/a/g;La/f/a/g;IFLa/f/a/g;La/f/a/g;II)V
    .locals 6

    invoke-virtual {p0}, La/f/a/e;->m()La/f/a/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 1
    iget-object p3, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p3, p1, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p6, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, La/f/a/a;->h(La/f/a/g;F)V

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p4, p1, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p2, v3}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p5, v3}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p6, v1}, La/f/a/a;->h(La/f/a/g;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p4, p1, v3}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p2, v1}, La/f/a/a;->h(La/f/a/g;F)V

    int-to-float p1, p3

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p5, v3}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p6, v1}, La/f/a/a;->h(La/f/a/g;F)V

    int-to-float p1, p7

    :goto_0
    iput p1, v0, La/f/a/b;->b:F

    goto :goto_1

    :cond_4
    iget-object v2, v0, La/f/a/b;->c:La/f/a/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, La/f/a/a;->h(La/f/a/g;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, La/f/a/b;->b:F

    :cond_6
    :goto_1
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    .line 2
    invoke-virtual {v0, p0, p8}, La/f/a/b;->b(La/f/a/e;I)La/f/a/b;

    :cond_7
    invoke-virtual {p0, v0}, La/f/a/e;->c(La/f/a/b;)V

    return-void
.end method

.method public c(La/f/a/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La/f/a/g$a;->c:La/f/a/g$a;

    iget v3, v0, La/f/a/e;->i:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget v5, v0, La/f/a/e;->j:I

    if-ge v3, v5, :cond_0

    iget v3, v0, La/f/a/e;->h:I

    add-int/2addr v3, v4

    iget v5, v0, La/f/a/e;->d:I

    if-lt v3, v5, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, La/f/a/e;->p()V

    :cond_1
    iget-boolean v3, v1, La/f/a/b;->d:Z

    if-nez v3, :cond_1a

    invoke-virtual/range {p0 .. p1}, La/f/a/e;->u(La/f/a/b;)V

    .line 1
    iget-object v3, v1, La/f/a/b;->a:La/f/a/g;

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iget v3, v1, La/f/a/b;->b:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_2

    iget-object v3, v1, La/f/a/b;->c:La/f/a/a;

    iget v3, v3, La/f/a/a;->a:I

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    return-void

    .line 2
    :cond_3
    iget v3, v1, La/f/a/b;->b:F

    cmpg-float v7, v3, v6

    const/4 v8, -0x1

    if-gez v7, :cond_4

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v3, v7

    iput v3, v1, La/f/a/b;->b:F

    iget-object v3, v1, La/f/a/b;->c:La/f/a/a;

    .line 3
    iget v9, v3, La/f/a/a;->h:I

    const/4 v10, 0x0

    :goto_1
    if-eq v9, v8, :cond_4

    iget v11, v3, La/f/a/a;->a:I

    if-ge v10, v11, :cond_4

    iget-object v11, v3, La/f/a/a;->g:[F

    aget v12, v11, v9

    mul-float/2addr v12, v7

    aput v12, v11, v9

    iget-object v11, v3, La/f/a/a;->f:[I

    aget v9, v11, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 4
    :cond_4
    iget-object v3, v1, La/f/a/b;->c:La/f/a/a;

    .line 5
    iget v7, v3, La/f/a/a;->h:I

    move v13, v6

    move v15, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_2
    if-eq v7, v8, :cond_d

    iget v5, v3, La/f/a/a;->a:I

    if-ge v10, v5, :cond_d

    iget-object v5, v3, La/f/a/a;->g:[F

    aget v17, v5, v7

    const v18, 0x3a83126f    # 0.001f

    iget-object v8, v3, La/f/a/a;->c:La/f/a/c;

    iget-object v8, v8, La/f/a/c;->c:[La/f/a/g;

    iget-object v9, v3, La/f/a/a;->e:[I

    aget v9, v9, v7

    aget-object v8, v8, v9

    cmpg-float v9, v17, v6

    if-gez v9, :cond_5

    const v9, -0x457ced91    # -0.001f

    cmpl-float v9, v17, v9

    if-lez v9, :cond_6

    aput v6, v5, v7

    goto :goto_3

    :cond_5
    cmpg-float v9, v17, v18

    if-gez v9, :cond_6

    aput v6, v5, v7

    :goto_3
    iget-object v5, v3, La/f/a/a;->b:La/f/a/b;

    invoke-virtual {v8, v5}, La/f/a/g;->b(La/f/a/b;)V

    move/from16 v17, v6

    :cond_6
    cmpl-float v5, v17, v6

    if-eqz v5, :cond_c

    iget-object v5, v8, La/f/a/g;->f:La/f/a/g$a;

    if-ne v5, v2, :cond_9

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    cmpl-float v5, v13, v17

    if-lez v5, :cond_8

    :goto_4
    invoke-virtual {v3, v8}, La/f/a/a;->g(La/f/a/g;)Z

    move-result v5

    move v14, v5

    goto :goto_5

    :cond_8
    if-nez v14, :cond_c

    invoke-virtual {v3, v8}, La/f/a/a;->g(La/f/a/g;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v14, v4

    :goto_5
    move-object v12, v8

    move/from16 v13, v17

    goto :goto_8

    :cond_9
    if-nez v12, :cond_c

    cmpg-float v5, v17, v6

    if-gez v5, :cond_c

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    cmpl-float v5, v15, v17

    if-lez v5, :cond_b

    :goto_6
    invoke-virtual {v3, v8}, La/f/a/a;->g(La/f/a/g;)Z

    move-result v5

    move/from16 v16, v5

    goto :goto_7

    :cond_b
    if-nez v16, :cond_c

    invoke-virtual {v3, v8}, La/f/a/a;->g(La/f/a/g;)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v16, v4

    :goto_7
    move-object v11, v8

    move/from16 v15, v17

    :cond_c
    :goto_8
    iget-object v5, v3, La/f/a/a;->f:[I

    aget v7, v5, v7

    add-int/lit8 v10, v10, 0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_d
    if-eqz v12, :cond_e

    move-object v11, v12

    :cond_e
    if-nez v11, :cond_f

    move v3, v4

    goto :goto_9

    .line 6
    :cond_f
    invoke-virtual {v1, v11}, La/f/a/b;->g(La/f/a/g;)V

    const/4 v3, 0x0

    :goto_9
    iget-object v5, v1, La/f/a/b;->c:La/f/a/a;

    iget v5, v5, La/f/a/a;->a:I

    if-nez v5, :cond_10

    iput-boolean v4, v1, La/f/a/b;->d:Z

    :cond_10
    if-eqz v3, :cond_16

    .line 7
    iget v3, v0, La/f/a/e;->h:I

    add-int/2addr v3, v4

    iget v5, v0, La/f/a/e;->d:I

    if-lt v3, v5, :cond_11

    invoke-virtual/range {p0 .. p0}, La/f/a/e;->p()V

    :cond_11
    sget-object v3, La/f/a/g$a;->e:La/f/a/g$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, La/f/a/e;->a(La/f/a/g$a;Ljava/lang/String;)La/f/a/g;

    move-result-object v3

    iget v5, v0, La/f/a/e;->a:I

    add-int/2addr v5, v4

    iput v5, v0, La/f/a/e;->a:I

    iget v7, v0, La/f/a/e;->h:I

    add-int/2addr v7, v4

    iput v7, v0, La/f/a/e;->h:I

    iput v5, v3, La/f/a/g;->a:I

    iget-object v7, v0, La/f/a/e;->k:La/f/a/c;

    iget-object v7, v7, La/f/a/c;->c:[La/f/a/g;

    aput-object v3, v7, v5

    .line 8
    iput-object v3, v1, La/f/a/b;->a:La/f/a/g;

    invoke-virtual/range {p0 .. p1}, La/f/a/e;->i(La/f/a/b;)V

    iget-object v5, v0, La/f/a/e;->n:La/f/a/e$a;

    check-cast v5, La/f/a/b;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, La/f/a/b;->a:La/f/a/g;

    iget-object v7, v5, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v7}, La/f/a/a;->b()V

    const/4 v7, 0x0

    :goto_a
    iget-object v8, v1, La/f/a/b;->c:La/f/a/a;

    iget v9, v8, La/f/a/a;->a:I

    if-ge v7, v9, :cond_12

    invoke-virtual {v8, v7}, La/f/a/a;->e(I)La/f/a/g;

    move-result-object v8

    iget-object v9, v1, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v9, v7}, La/f/a/a;->f(I)F

    move-result v9

    iget-object v10, v5, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v10, v8, v9, v4}, La/f/a/a;->a(La/f/a/g;FZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 10
    :cond_12
    iget-object v5, v0, La/f/a/e;->n:La/f/a/e$a;

    invoke-virtual {v0, v5}, La/f/a/e;->r(La/f/a/e$a;)I

    iget v5, v3, La/f/a/g;->b:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_15

    iget-object v5, v1, La/f/a/b;->a:La/f/a/g;

    if-ne v5, v3, :cond_13

    .line 11
    iget-object v5, v1, La/f/a/b;->c:La/f/a/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, La/f/a/a;->d([ZLa/f/a/g;)La/f/a/g;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 12
    invoke-virtual {v1, v3}, La/f/a/b;->g(La/f/a/g;)V

    :cond_13
    iget-boolean v3, v1, La/f/a/b;->d:Z

    if-nez v3, :cond_14

    iget-object v3, v1, La/f/a/b;->a:La/f/a/g;

    invoke-virtual {v3, v1}, La/f/a/g;->d(La/f/a/b;)V

    :cond_14
    iget v3, v0, La/f/a/e;->i:I

    sub-int/2addr v3, v4

    iput v3, v0, La/f/a/e;->i:I

    :cond_15
    move v3, v4

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    .line 13
    :goto_b
    iget-object v5, v1, La/f/a/b;->a:La/f/a/g;

    if-eqz v5, :cond_17

    iget-object v5, v5, La/f/a/g;->f:La/f/a/g$a;

    if-eq v5, v2, :cond_18

    iget v2, v1, La/f/a/b;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_17

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_c
    if-nez v4, :cond_19

    return-void

    :cond_19
    move v5, v3

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_1b

    .line 14
    invoke-virtual/range {p0 .. p1}, La/f/a/e;->i(La/f/a/b;)V

    :cond_1b
    return-void
.end method

.method public d(La/f/a/g;La/f/a/g;II)La/f/a/b;
    .locals 3

    invoke-virtual {p0}, La/f/a/e;->m()La/f/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    .line 1
    iput p3, v0, La/f/a/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    iget-object v1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v1, p1, p3}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p2, v2}, La/f/a/a;->h(La/f/a/g;F)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v1, p1, v2}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p2, p3}, La/f/a/a;->h(La/f/a/g;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    .line 2
    invoke-virtual {v0, p0, p4}, La/f/a/b;->b(La/f/a/e;I)La/f/a/b;

    :cond_3
    invoke-virtual {p0, v0}, La/f/a/e;->c(La/f/a/b;)V

    return-object v0
.end method

.method public e(La/f/a/g;I)V
    .locals 4

    iget v0, p1, La/f/a/g;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, La/f/a/e;->e:[La/f/a/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, La/f/a/b;->d:Z

    if-eqz v3, :cond_0

    :goto_0
    int-to-float p1, p2

    iput p1, v0, La/f/a/b;->b:F

    goto :goto_3

    :cond_0
    iget-object v3, v0, La/f/a/b;->c:La/f/a/a;

    iget v3, v3, La/f/a/a;->a:I

    if-nez v3, :cond_1

    iput-boolean v1, v0, La/f/a/b;->d:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/f/a/e;->m()La/f/a/b;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/2addr p2, v2

    int-to-float p2, p2

    .line 1
    iput p2, v0, La/f/a/b;->b:F

    iget-object p2, v0, La/f/a/b;->c:La/f/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    iput p2, v0, La/f/a/b;->b:F

    iget-object p2, v0, La/f/a/b;->c:La/f/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {p2, p1, v1}, La/f/a/a;->h(La/f/a/g;F)V

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p0}, La/f/a/e;->m()La/f/a/b;

    move-result-object v0

    .line 3
    iput-object p1, v0, La/f/a/b;->a:La/f/a/g;

    int-to-float p2, p2

    iput p2, p1, La/f/a/g;->d:F

    iput p2, v0, La/f/a/b;->b:F

    iput-boolean v1, v0, La/f/a/b;->d:Z

    .line 4
    :goto_2
    invoke-virtual {p0, v0}, La/f/a/e;->c(La/f/a/b;)V

    :goto_3
    return-void
.end method

.method public f(La/f/a/g;La/f/a/g;II)V
    .locals 3

    invoke-virtual {p0}, La/f/a/e;->m()La/f/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/f/a/e;->n()La/f/a/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/f/a/g;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, La/f/a/b;->d(La/f/a/g;La/f/a/g;La/f/a/g;I)La/f/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, v1}, La/f/a/a;->c(La/f/a/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, La/f/a/e;->k(ILjava/lang/String;)La/f/a/g;

    move-result-object p2

    .line 2
    iget-object p3, v0, La/f/a/b;->c:La/f/a/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, La/f/a/a;->h(La/f/a/g;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, La/f/a/e;->c(La/f/a/b;)V

    return-void
.end method

.method public g(La/f/a/g;La/f/a/g;II)V
    .locals 3

    invoke-virtual {p0}, La/f/a/e;->m()La/f/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/f/a/e;->n()La/f/a/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/f/a/g;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, La/f/a/b;->e(La/f/a/g;La/f/a/g;La/f/a/g;I)La/f/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, v1}, La/f/a/a;->c(La/f/a/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, La/f/a/e;->k(ILjava/lang/String;)La/f/a/g;

    move-result-object p2

    .line 2
    iget-object p3, v0, La/f/a/b;->c:La/f/a/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, La/f/a/a;->h(La/f/a/g;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, La/f/a/e;->c(La/f/a/b;)V

    return-void
.end method

.method public h(La/f/a/g;La/f/a/g;La/f/a/g;La/f/a/g;FI)V
    .locals 7

    invoke-virtual {p0}, La/f/a/e;->m()La/f/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La/f/a/b;->c(La/f/a/g;La/f/a/g;La/f/a/g;La/f/a/g;F)La/f/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, La/f/a/b;->b(La/f/a/e;I)La/f/a/b;

    :cond_0
    invoke-virtual {p0, v6}, La/f/a/e;->c(La/f/a/b;)V

    return-void
.end method

.method public final i(La/f/a/b;)V
    .locals 3

    iget-object v0, p0, La/f/a/e;->e:[La/f/a/b;

    iget v1, p0, La/f/a/e;->i:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, La/f/a/e;->k:La/f/a/c;

    iget-object v2, v2, La/f/a/c;->a:La/f/a/f;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, La/f/a/f;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, La/f/a/e;->e:[La/f/a/b;

    iget v1, p0, La/f/a/e;->i:I

    aput-object p1, v0, v1

    iget-object v0, p1, La/f/a/b;->a:La/f/a/g;

    iput v1, v0, La/f/a/g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/f/a/e;->i:I

    invoke-virtual {v0, p1}, La/f/a/g;->d(La/f/a/b;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/f/a/e;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/f/a/e;->e:[La/f/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, La/f/a/b;->a:La/f/a/g;

    iget v1, v1, La/f/a/b;->b:F

    iput v1, v2, La/f/a/g;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)La/f/a/g;
    .locals 2

    iget v0, p0, La/f/a/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/f/a/e;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La/f/a/e;->p()V

    :cond_0
    sget-object v0, La/f/a/g$a;->f:La/f/a/g$a;

    invoke-virtual {p0, v0, p2}, La/f/a/e;->a(La/f/a/g$a;Ljava/lang/String;)La/f/a/g;

    move-result-object p2

    iget v0, p0, La/f/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/f/a/e;->a:I

    iget v1, p0, La/f/a/e;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/f/a/e;->h:I

    iput v0, p2, La/f/a/g;->a:I

    iput p1, p2, La/f/a/g;->c:I

    iget-object p1, p0, La/f/a/e;->k:La/f/a/c;

    iget-object p1, p1, La/f/a/c;->c:[La/f/a/g;

    aput-object p2, p1, v0

    iget-object p1, p0, La/f/a/e;->b:La/f/a/e$a;

    invoke-interface {p1, p2}, La/f/a/e$a;->a(La/f/a/g;)V

    return-object p2
.end method

.method public l(Ljava/lang/Object;)La/f/a/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, La/f/a/e;->h:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, La/f/a/e;->d:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, La/f/a/e;->p()V

    :cond_1
    instance-of v1, p1, La/f/a/h/c;

    if-eqz v1, :cond_5

    check-cast p1, La/f/a/h/c;

    .line 1
    iget-object v0, p1, La/f/a/h/c;->i:La/f/a/g;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, La/f/a/h/c;->e()V

    .line 3
    iget-object p1, p1, La/f/a/h/c;->i:La/f/a/g;

    move-object v0, p1

    .line 4
    :cond_2
    iget p1, v0, La/f/a/g;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, La/f/a/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, La/f/a/e;->k:La/f/a/c;

    iget-object v2, v2, La/f/a/c;->c:[La/f/a/g;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, La/f/a/g;->c()V

    :cond_4
    iget p1, p0, La/f/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/f/a/e;->a:I

    iget v1, p0, La/f/a/e;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/f/a/e;->h:I

    iput p1, v0, La/f/a/g;->a:I

    sget-object v1, La/f/a/g$a;->c:La/f/a/g$a;

    iput-object v1, v0, La/f/a/g;->f:La/f/a/g$a;

    iget-object v1, p0, La/f/a/e;->k:La/f/a/c;

    iget-object v1, v1, La/f/a/c;->c:[La/f/a/g;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public m()La/f/a/b;
    .locals 2

    iget-object v0, p0, La/f/a/e;->k:La/f/a/c;

    iget-object v0, v0, La/f/a/c;->a:La/f/a/f;

    invoke-virtual {v0}, La/f/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f/a/b;

    if-nez v0, :cond_0

    new-instance v0, La/f/a/b;

    iget-object v1, p0, La/f/a/e;->k:La/f/a/c;

    invoke-direct {v0, v1}, La/f/a/b;-><init>(La/f/a/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, La/f/a/b;->a:La/f/a/g;

    iget-object v1, v0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v1}, La/f/a/a;->b()V

    const/4 v1, 0x0

    iput v1, v0, La/f/a/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, La/f/a/b;->d:Z

    .line 2
    :goto_0
    sget v1, La/f/a/g;->j:I

    add-int/lit8 v1, v1, 0x1

    sput v1, La/f/a/g;->j:I

    return-object v0
.end method

.method public n()La/f/a/g;
    .locals 3

    iget v0, p0, La/f/a/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/f/a/e;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La/f/a/e;->p()V

    :cond_0
    sget-object v0, La/f/a/g$a;->e:La/f/a/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/f/a/e;->a(La/f/a/g$a;Ljava/lang/String;)La/f/a/g;

    move-result-object v0

    iget v1, p0, La/f/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/f/a/e;->a:I

    iget v2, p0, La/f/a/e;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/f/a/e;->h:I

    iput v1, v0, La/f/a/g;->a:I

    iget-object v2, p0, La/f/a/e;->k:La/f/a/c;

    iget-object v2, v2, La/f/a/c;->c:[La/f/a/g;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/f/a/h/c;

    .line 1
    iget-object p1, p1, La/f/a/h/c;->i:La/f/a/g;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, La/f/a/g;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 3

    iget v0, p0, La/f/a/e;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/f/a/e;->c:I

    iget-object v1, p0, La/f/a/e;->e:[La/f/a/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/f/a/b;

    iput-object v0, p0, La/f/a/e;->e:[La/f/a/b;

    iget-object v0, p0, La/f/a/e;->k:La/f/a/c;

    iget-object v1, v0, La/f/a/c;->c:[La/f/a/g;

    iget v2, p0, La/f/a/e;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/f/a/g;

    iput-object v1, v0, La/f/a/c;->c:[La/f/a/g;

    iget v0, p0, La/f/a/e;->c:I

    new-array v1, v0, [Z

    iput-object v1, p0, La/f/a/e;->g:[Z

    iput v0, p0, La/f/a/e;->d:I

    iput v0, p0, La/f/a/e;->j:I

    return-void
.end method

.method public q(La/f/a/e$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La/f/a/b;

    invoke-virtual {v0, v1}, La/f/a/e;->u(La/f/a/b;)V

    .line 1
    sget-object v1, La/f/a/g$a;->c:La/f/a/g$a;

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, La/f/a/e;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    iget-object v4, v0, La/f/a/e;->e:[La/f/a/b;

    aget-object v7, v4, v3

    iget-object v7, v7, La/f/a/b;->a:La/f/a/g;

    iget-object v7, v7, La/f/a/g;->f:La/f/a/g$a;

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v4, v3

    iget v4, v4, La/f/a/b;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_e

    add-int/2addr v4, v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    move v10, v8

    move v11, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_4
    iget v13, v0, La/f/a/e;->i:I

    if-ge v9, v13, :cond_b

    iget-object v13, v0, La/f/a/e;->e:[La/f/a/b;

    aget-object v13, v13, v9

    iget-object v14, v13, La/f/a/b;->a:La/f/a/g;

    iget-object v14, v14, La/f/a/g;->f:La/f/a/g$a;

    if-ne v14, v1, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v14, v13, La/f/a/b;->d:Z

    if-eqz v14, :cond_4

    goto :goto_8

    :cond_4
    iget v14, v13, La/f/a/b;->b:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_a

    move v14, v6

    :goto_5
    iget v15, v0, La/f/a/e;->h:I

    if-ge v14, v15, :cond_a

    iget-object v15, v0, La/f/a/e;->k:La/f/a/c;

    iget-object v15, v15, La/f/a/c;->c:[La/f/a/g;

    aget-object v15, v15, v14

    iget-object v2, v13, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v2, v15}, La/f/a/a;->c(La/f/a/g;)F

    move-result v2

    cmpg-float v16, v2, v5

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x7

    if-ge v5, v6, :cond_9

    iget-object v6, v15, La/f/a/g;->e:[F

    aget v6, v6, v5

    div-float/2addr v6, v2

    cmpg-float v17, v6, v7

    if-gez v17, :cond_6

    if-eq v5, v12, :cond_7

    :cond_6
    if-le v5, v12, :cond_8

    :cond_7
    move v12, v5

    move v7, v6

    move v10, v9

    move v11, v14

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    if-eq v10, v8, :cond_c

    iget-object v2, v0, La/f/a/e;->e:[La/f/a/b;

    aget-object v2, v2, v10

    iget-object v5, v2, La/f/a/b;->a:La/f/a/g;

    iput v8, v5, La/f/a/g;->b:I

    iget-object v5, v0, La/f/a/e;->k:La/f/a/c;

    iget-object v5, v5, La/f/a/c;->c:[La/f/a/g;

    aget-object v5, v5, v11

    invoke-virtual {v2, v5}, La/f/a/b;->g(La/f/a/g;)V

    iget-object v5, v2, La/f/a/b;->a:La/f/a/g;

    iput v10, v5, La/f/a/g;->b:I

    invoke-virtual {v5, v2}, La/f/a/g;->d(La/f/a/b;)V

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    :goto_9
    iget v2, v0, La/f/a/e;->h:I

    div-int/lit8 v2, v2, 0x2

    if-le v4, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 2
    :cond_e
    invoke-virtual/range {p0 .. p1}, La/f/a/e;->r(La/f/a/e$a;)I

    invoke-virtual/range {p0 .. p0}, La/f/a/e;->j()V

    return-void
.end method

.method public final r(La/f/a/e$a;)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, La/f/a/e;->h:I

    if-ge v2, v3, :cond_0

    iget-object v3, v0, La/f/a/e;->g:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    :goto_1
    if-nez v3, :cond_d

    add-int/lit8 v4, v4, 0x1

    iget v5, v0, La/f/a/e;->h:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v4, v5, :cond_1

    return v4

    :cond_1
    move-object/from16 v5, p1

    check-cast v5, La/f/a/b;

    .line 1
    iget-object v6, v5, La/f/a/b;->a:La/f/a/g;

    if-eqz v6, :cond_2

    .line 2
    iget-object v7, v0, La/f/a/e;->g:[Z

    iget v6, v6, La/f/a/g;->a:I

    aput-boolean v2, v7, v6

    :cond_2
    iget-object v6, v0, La/f/a/e;->g:[Z

    .line 3
    iget-object v5, v5, La/f/a/b;->c:La/f/a/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, La/f/a/a;->d([ZLa/f/a/g;)La/f/a/g;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4
    iget-object v6, v0, La/f/a/e;->g:[Z

    iget v7, v5, La/f/a/g;->a:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_3

    return v4

    :cond_3
    aput-boolean v2, v6, v7

    :cond_4
    if-eqz v5, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v8, v1

    move v9, v7

    :goto_2
    iget v10, v0, La/f/a/e;->i:I

    if-ge v8, v10, :cond_b

    iget-object v10, v0, La/f/a/e;->e:[La/f/a/b;

    aget-object v10, v10, v8

    iget-object v11, v10, La/f/a/b;->a:La/f/a/g;

    iget-object v11, v11, La/f/a/g;->f:La/f/a/g$a;

    sget-object v12, La/f/a/g$a;->c:La/f/a/g$a;

    if-ne v11, v12, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v11, v10, La/f/a/b;->d:Z

    if-eqz v11, :cond_6

    goto :goto_6

    .line 5
    :cond_6
    iget-object v11, v10, La/f/a/b;->c:La/f/a/a;

    .line 6
    iget v12, v11, La/f/a/a;->h:I

    if-ne v12, v7, :cond_7

    goto :goto_4

    :cond_7
    move v13, v1

    :goto_3
    if-eq v12, v7, :cond_9

    iget v14, v11, La/f/a/a;->a:I

    if-ge v13, v14, :cond_9

    iget-object v14, v11, La/f/a/a;->e:[I

    aget v14, v14, v12

    iget v15, v5, La/f/a/g;->a:I

    if-ne v14, v15, :cond_8

    move v11, v2

    goto :goto_5

    :cond_8
    iget-object v14, v11, La/f/a/a;->f:[I

    aget v12, v14, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    move v11, v1

    :goto_5
    if-eqz v11, :cond_a

    .line 7
    iget-object v11, v10, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v11, v5}, La/f/a/a;->c(La/f/a/g;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_a

    iget v10, v10, La/f/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v6

    if-gez v11, :cond_a

    move v9, v8

    move v6, v10

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    if-le v9, v7, :cond_c

    iget-object v6, v0, La/f/a/e;->e:[La/f/a/b;

    aget-object v6, v6, v9

    iget-object v8, v6, La/f/a/b;->a:La/f/a/g;

    iput v7, v8, La/f/a/g;->b:I

    invoke-virtual {v6, v5}, La/f/a/b;->g(La/f/a/g;)V

    iget-object v5, v6, La/f/a/b;->a:La/f/a/g;

    iput v9, v5, La/f/a/g;->b:I

    invoke-virtual {v5, v6}, La/f/a/g;->d(La/f/a/b;)V

    goto/16 :goto_1

    :cond_c
    move v3, v2

    goto/16 :goto_1

    :cond_d
    return v4
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/f/a/e;->e:[La/f/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, La/f/a/e;->k:La/f/a/c;

    iget-object v2, v2, La/f/a/c;->a:La/f/a/f;

    invoke-virtual {v2, v1}, La/f/a/f;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La/f/a/e;->e:[La/f/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, La/f/a/e;->k:La/f/a/c;

    iget-object v3, v2, La/f/a/c;->c:[La/f/a/g;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/f/a/g;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, La/f/a/c;->b:La/f/a/f;

    iget-object v2, p0, La/f/a/e;->l:[La/f/a/g;

    iget v3, p0, La/f/a/e;->m:I

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v2

    if-le v3, v4, :cond_2

    array-length v3, v2

    :cond_2
    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget v6, v1, La/f/a/f;->b:I

    iget-object v7, v1, La/f/a/f;->a:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, La/f/a/f;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2
    :cond_4
    iput v0, p0, La/f/a/e;->m:I

    iget-object v1, p0, La/f/a/e;->k:La/f/a/c;

    iget-object v1, v1, La/f/a/c;->c:[La/f/a/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, La/f/a/e;->a:I

    iget-object v1, p0, La/f/a/e;->b:La/f/a/e$a;

    check-cast v1, La/f/a/b;

    .line 3
    iget-object v3, v1, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v3}, La/f/a/a;->b()V

    iput-object v2, v1, La/f/a/b;->a:La/f/a/g;

    const/4 v2, 0x0

    iput v2, v1, La/f/a/b;->b:F

    const/4 v1, 0x1

    .line 4
    iput v1, p0, La/f/a/e;->h:I

    move v1, v0

    :goto_2
    iget v2, p0, La/f/a/e;->i:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, La/f/a/e;->e:[La/f/a/b;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, La/f/a/e;->s()V

    iput v0, p0, La/f/a/e;->i:I

    return-void
.end method

.method public final u(La/f/a/b;)V
    .locals 12

    iget v0, p0, La/f/a/e;->i:I

    if-lez v0, :cond_3

    iget-object v0, p1, La/f/a/b;->c:La/f/a/a;

    iget-object v1, p0, La/f/a/e;->e:[La/f/a/b;

    .line 1
    iget v2, v0, La/f/a/a;->h:I

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    iget v7, v0, La/f/a/a;->a:I

    if-ge v4, v7, :cond_2

    iget-object v7, v0, La/f/a/a;->c:La/f/a/c;

    iget-object v7, v7, La/f/a/c;->c:[La/f/a/g;

    iget-object v8, v0, La/f/a/a;->e:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    iget v8, v7, La/f/a/g;->b:I

    if-eq v8, v5, :cond_1

    iget-object v4, v0, La/f/a/a;->g:[F

    aget v2, v4, v2

    invoke-virtual {v0, v7, v6}, La/f/a/a;->i(La/f/a/g;Z)F

    iget v4, v7, La/f/a/g;->b:I

    aget-object v4, v1, v4

    iget-boolean v7, v4, La/f/a/b;->d:Z

    if-nez v7, :cond_0

    iget-object v7, v4, La/f/a/b;->c:La/f/a/a;

    iget v8, v7, La/f/a/a;->h:I

    move v9, v3

    :goto_2
    if-eq v8, v5, :cond_0

    iget v10, v7, La/f/a/a;->a:I

    if-ge v9, v10, :cond_0

    iget-object v10, v0, La/f/a/a;->c:La/f/a/c;

    iget-object v10, v10, La/f/a/c;->c:[La/f/a/g;

    iget-object v11, v7, La/f/a/a;->e:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    iget-object v11, v7, La/f/a/a;->g:[F

    aget v11, v11, v8

    mul-float/2addr v11, v2

    invoke-virtual {v0, v10, v11, v6}, La/f/a/a;->a(La/f/a/g;FZ)V

    iget-object v10, v7, La/f/a/a;->f:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    iget v5, p1, La/f/a/b;->b:F

    iget v6, v4, La/f/a/b;->b:F

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    iput v6, p1, La/f/a/b;->b:F

    iget-object v2, v4, La/f/a/b;->a:La/f/a/g;

    invoke-virtual {v2, p1}, La/f/a/g;->b(La/f/a/b;)V

    iget v2, v0, La/f/a/a;->h:I

    goto :goto_0

    :cond_1
    iget-object v5, v0, La/f/a/a;->f:[I

    aget v2, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p1, La/f/a/b;->c:La/f/a/a;

    iget v0, v0, La/f/a/a;->a:I

    if-nez v0, :cond_3

    iput-boolean v6, p1, La/f/a/b;->d:Z

    :cond_3
    return-void
.end method
