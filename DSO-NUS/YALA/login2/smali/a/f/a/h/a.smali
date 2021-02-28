.class public La/f/a/h/a;
.super La/f/a/h/h;
.source ""


# instance fields
.field public k0:I

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/f/a/h/j;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/f/a/h/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/f/a/h/a;->k0:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/f/a/h/a;->l0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/f/a/h/a;->m0:Z

    return-void
.end method


# virtual methods
.method public a(La/f/a/e;)V
    .locals 13

    sget-object v0, La/f/a/h/d$a;->e:La/f/a/h/d$a;

    sget-object v1, La/f/a/h/d$a;->d:La/f/a/h/d$a;

    iget-object v2, p0, La/f/a/h/d;->A:[La/f/a/h/c;

    iget-object v3, p0, La/f/a/h/d;->s:La/f/a/h/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, La/f/a/h/d;->t:La/f/a/h/c;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, La/f/a/h/d;->u:La/f/a/h/c;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    iget-object v3, p0, La/f/a/h/d;->v:La/f/a/h/c;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    move v2, v4

    :goto_0
    iget-object v3, p0, La/f/a/h/d;->A:[La/f/a/h/c;

    array-length v8, v3

    if-ge v2, v8, :cond_0

    aget-object v8, v3, v2

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v3

    iput-object v3, v8, La/f/a/h/c;->i:La/f/a/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, La/f/a/h/a;->k0:I

    if-ltz v2, :cond_13

    const/4 v8, 0x4

    if-ge v2, v8, :cond_13

    aget-object v2, v3, v2

    move v3, v4

    :goto_1
    iget v8, p0, La/f/a/h/h;->j0:I

    if-ge v3, v8, :cond_6

    iget-object v8, p0, La/f/a/h/h;->i0:[La/f/a/h/d;

    aget-object v8, v8, v3

    iget-boolean v9, p0, La/f/a/h/a;->m0:Z

    if-nez v9, :cond_1

    invoke-virtual {v8}, La/f/a/h/d;->b()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    iget v9, p0, La/f/a/h/a;->k0:I

    if-eqz v9, :cond_2

    if-ne v9, v6, :cond_3

    :cond_2
    invoke-virtual {v8}, La/f/a/h/d;->i()La/f/a/h/d$a;

    move-result-object v9

    if-ne v9, v0, :cond_3

    goto :goto_2

    :cond_3
    iget v9, p0, La/f/a/h/a;->k0:I

    if-eq v9, v5, :cond_4

    if-ne v9, v7, :cond_5

    :cond_4
    invoke-virtual {v8}, La/f/a/h/d;->m()La/f/a/h/d$a;

    move-result-object v8

    if-ne v8, v0, :cond_5

    :goto_2
    move v0, v6

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_4
    iget v3, p0, La/f/a/h/a;->k0:I

    if-eqz v3, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_5

    .line 1
    :cond_7
    iget-object v3, p0, La/f/a/h/d;->D:La/f/a/h/d;

    .line 2
    invoke-virtual {v3}, La/f/a/h/d;->m()La/f/a/h/d$a;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto :goto_6

    .line 3
    :cond_8
    :goto_5
    iget-object v3, p0, La/f/a/h/d;->D:La/f/a/h/d;

    .line 4
    invoke-virtual {v3}, La/f/a/h/d;->i()La/f/a/h/d$a;

    move-result-object v3

    if-ne v3, v1, :cond_9

    :goto_6
    move v0, v4

    :cond_9
    move v1, v4

    :goto_7
    iget v3, p0, La/f/a/h/h;->j0:I

    if-ge v1, v3, :cond_f

    iget-object v3, p0, La/f/a/h/h;->i0:[La/f/a/h/d;

    aget-object v3, v3, v1

    iget-boolean v8, p0, La/f/a/h/a;->m0:Z

    if-nez v8, :cond_a

    invoke-virtual {v3}, La/f/a/h/d;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    iget-object v8, v3, La/f/a/h/d;->A:[La/f/a/h/c;

    iget v9, p0, La/f/a/h/a;->k0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v8

    iget-object v3, v3, La/f/a/h/d;->A:[La/f/a/h/c;

    iget v9, p0, La/f/a/h/a;->k0:I

    aget-object v3, v3, v9

    iput-object v8, v3, La/f/a/h/c;->i:La/f/a/g;

    const/4 v3, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v9, :cond_d

    if-ne v9, v5, :cond_b

    goto :goto_8

    :cond_b
    iget-object v9, v2, La/f/a/h/c;->i:La/f/a/g;

    .line 5
    invoke-virtual {p1}, La/f/a/e;->m()La/f/a/b;

    move-result-object v11

    invoke-virtual {p1}, La/f/a/e;->n()La/f/a/g;

    move-result-object v12

    iput v4, v12, La/f/a/g;->c:I

    invoke-virtual {v11, v9, v8, v12, v4}, La/f/a/b;->d(La/f/a/g;La/f/a/g;La/f/a/g;I)La/f/a/b;

    if-eqz v0, :cond_c

    iget-object v8, v11, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v8, v12}, La/f/a/a;->c(La/f/a/g;)F

    move-result v8

    mul-float/2addr v8, v10

    float-to-int v8, v8

    .line 6
    invoke-virtual {p1, v6, v3}, La/f/a/e;->k(ILjava/lang/String;)La/f/a/g;

    move-result-object v3

    .line 7
    iget-object v9, v11, La/f/a/b;->c:La/f/a/a;

    int-to-float v8, v8

    invoke-virtual {v9, v3, v8}, La/f/a/a;->h(La/f/a/g;F)V

    .line 8
    :cond_c
    invoke-virtual {p1, v11}, La/f/a/e;->c(La/f/a/b;)V

    goto :goto_9

    .line 9
    :cond_d
    :goto_8
    iget-object v9, v2, La/f/a/h/c;->i:La/f/a/g;

    .line 10
    invoke-virtual {p1}, La/f/a/e;->m()La/f/a/b;

    move-result-object v11

    invoke-virtual {p1}, La/f/a/e;->n()La/f/a/g;

    move-result-object v12

    iput v4, v12, La/f/a/g;->c:I

    invoke-virtual {v11, v9, v8, v12, v4}, La/f/a/b;->e(La/f/a/g;La/f/a/g;La/f/a/g;I)La/f/a/b;

    if-eqz v0, :cond_e

    iget-object v8, v11, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v8, v12}, La/f/a/a;->c(La/f/a/g;)F

    move-result v8

    mul-float/2addr v8, v10

    float-to-int v8, v8

    .line 11
    invoke-virtual {p1, v6, v3}, La/f/a/e;->k(ILjava/lang/String;)La/f/a/g;

    move-result-object v3

    .line 12
    iget-object v9, v11, La/f/a/b;->c:La/f/a/a;

    int-to-float v8, v8

    invoke-virtual {v9, v3, v8}, La/f/a/a;->h(La/f/a/g;F)V

    .line 13
    :cond_e
    invoke-virtual {p1, v11}, La/f/a/e;->c(La/f/a/b;)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 14
    :cond_f
    iget v1, p0, La/f/a/h/a;->k0:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-nez v1, :cond_10

    iget-object v1, p0, La/f/a/h/d;->u:La/f/a/h/c;

    iget-object v1, v1, La/f/a/h/c;->i:La/f/a/g;

    iget-object v5, p0, La/f/a/h/d;->s:La/f/a/h/c;

    iget-object v5, v5, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {p1, v1, v5, v4, v3}, La/f/a/e;->d(La/f/a/g;La/f/a/g;II)La/f/a/b;

    if-nez v0, :cond_13

    iget-object v0, p0, La/f/a/h/d;->s:La/f/a/h/c;

    iget-object v0, v0, La/f/a/h/c;->i:La/f/a/g;

    iget-object v1, p0, La/f/a/h/d;->D:La/f/a/h/d;

    iget-object v1, v1, La/f/a/h/d;->u:La/f/a/h/c;

    goto :goto_a

    :cond_10
    if-ne v1, v6, :cond_11

    iget-object v1, p0, La/f/a/h/d;->s:La/f/a/h/c;

    iget-object v1, v1, La/f/a/h/c;->i:La/f/a/g;

    iget-object v5, p0, La/f/a/h/d;->u:La/f/a/h/c;

    iget-object v5, v5, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {p1, v1, v5, v4, v3}, La/f/a/e;->d(La/f/a/g;La/f/a/g;II)La/f/a/b;

    if-nez v0, :cond_13

    iget-object v0, p0, La/f/a/h/d;->s:La/f/a/h/c;

    iget-object v0, v0, La/f/a/h/c;->i:La/f/a/g;

    iget-object v1, p0, La/f/a/h/d;->D:La/f/a/h/d;

    iget-object v1, v1, La/f/a/h/d;->s:La/f/a/h/c;

    goto :goto_a

    :cond_11
    if-ne v1, v5, :cond_12

    iget-object v1, p0, La/f/a/h/d;->v:La/f/a/h/c;

    iget-object v1, v1, La/f/a/h/c;->i:La/f/a/g;

    iget-object v5, p0, La/f/a/h/d;->t:La/f/a/h/c;

    iget-object v5, v5, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {p1, v1, v5, v4, v3}, La/f/a/e;->d(La/f/a/g;La/f/a/g;II)La/f/a/b;

    if-nez v0, :cond_13

    iget-object v0, p0, La/f/a/h/d;->t:La/f/a/h/c;

    iget-object v0, v0, La/f/a/h/c;->i:La/f/a/g;

    iget-object v1, p0, La/f/a/h/d;->D:La/f/a/h/d;

    iget-object v1, v1, La/f/a/h/d;->v:La/f/a/h/c;

    goto :goto_a

    :cond_12
    if-ne v1, v7, :cond_13

    iget-object v1, p0, La/f/a/h/d;->t:La/f/a/h/c;

    iget-object v1, v1, La/f/a/h/c;->i:La/f/a/g;

    iget-object v5, p0, La/f/a/h/d;->v:La/f/a/h/c;

    iget-object v5, v5, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {p1, v1, v5, v4, v3}, La/f/a/e;->d(La/f/a/g;La/f/a/g;II)La/f/a/b;

    if-nez v0, :cond_13

    iget-object v0, p0, La/f/a/h/d;->t:La/f/a/h/c;

    iget-object v0, v0, La/f/a/h/c;->i:La/f/a/g;

    iget-object v1, p0, La/f/a/h/d;->D:La/f/a/h/d;

    iget-object v1, v1, La/f/a/h/d;->t:La/f/a/h/c;

    :goto_a
    iget-object v1, v1, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {p1, v0, v1, v4, v2}, La/f/a/e;->d(La/f/a/g;La/f/a/g;II)La/f/a/b;

    :cond_13
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 7

    iget-object p1, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/f/a/h/e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La/f/a/h/e;->I(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, La/f/a/h/a;->k0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, La/f/a/h/d;->v:La/f/a/h/c;

    .line 1
    :goto_0
    iget-object v3, v3, La/f/a/h/c;->a:La/f/a/h/j;

    goto :goto_1

    .line 2
    :cond_3
    iget-object v3, p0, La/f/a/h/d;->t:La/f/a/h/c;

    goto :goto_0

    :cond_4
    iget-object v3, p0, La/f/a/h/d;->u:La/f/a/h/c;

    goto :goto_0

    :cond_5
    iget-object v3, p0, La/f/a/h/d;->s:La/f/a/h/c;

    goto :goto_0

    :goto_1
    const/4 v4, 0x5

    .line 3
    iput v4, v3, La/f/a/h/j;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_2

    .line 4
    :cond_6
    iget-object p1, p0, La/f/a/h/d;->s:La/f/a/h/c;

    .line 5
    iget-object p1, p1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 6
    invoke-virtual {p1, v5, v4}, La/f/a/h/j;->j(La/f/a/h/j;F)V

    iget-object p1, p0, La/f/a/h/d;->u:La/f/a/h/c;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, La/f/a/h/d;->t:La/f/a/h/c;

    .line 7
    iget-object p1, p1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 8
    invoke-virtual {p1, v5, v4}, La/f/a/h/j;->j(La/f/a/h/j;F)V

    iget-object p1, p0, La/f/a/h/d;->v:La/f/a/h/c;

    .line 9
    :goto_3
    iget-object p1, p1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 10
    invoke-virtual {p1, v5, v4}, La/f/a/h/j;->j(La/f/a/h/j;F)V

    iget-object p1, p0, La/f/a/h/a;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    :goto_4
    iget v4, p0, La/f/a/h/h;->j0:I

    if-ge p1, v4, :cond_e

    iget-object v4, p0, La/f/a/h/h;->i0:[La/f/a/h/d;

    aget-object v4, v4, p1

    iget-boolean v6, p0, La/f/a/h/a;->m0:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, La/f/a/h/d;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    iget v6, p0, La/f/a/h/a;->k0:I

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    move-object v4, v5

    goto :goto_6

    :cond_9
    iget-object v4, v4, La/f/a/h/d;->v:La/f/a/h/c;

    .line 11
    :goto_5
    iget-object v4, v4, La/f/a/h/c;->a:La/f/a/h/j;

    goto :goto_6

    .line 12
    :cond_a
    iget-object v4, v4, La/f/a/h/d;->t:La/f/a/h/c;

    goto :goto_5

    :cond_b
    iget-object v4, v4, La/f/a/h/d;->u:La/f/a/h/c;

    goto :goto_5

    :cond_c
    iget-object v4, v4, La/f/a/h/d;->s:La/f/a/h/c;

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_d

    iget-object v6, p0, La/f/a/h/a;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v4, La/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public s()V
    .locals 1

    invoke-super {p0}, La/f/a/h/d;->s()V

    iget-object v0, p0, La/f/a/h/a;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public u()V
    .locals 11

    iget v0, p0, La/f/a/h/a;->k0:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/f/a/h/d;->v:La/f/a/h/c;

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/f/a/h/d;->t:La/f/a/h/c;

    .line 1
    :goto_0
    iget-object v0, v0, La/f/a/h/c;->a:La/f/a/h/j;

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, La/f/a/h/d;->u:La/f/a/h/c;

    .line 3
    :goto_1
    iget-object v0, v0, La/f/a/h/c;->a:La/f/a/h/j;

    move v1, v5

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, La/f/a/h/d;->s:La/f/a/h/c;

    goto :goto_0

    :goto_2
    iget-object v5, p0, La/f/a/h/a;->l0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_8

    iget-object v8, p0, La/f/a/h/a;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/f/a/h/j;

    iget v9, v8, La/f/a/h/l;->b:I

    if-eq v9, v4, :cond_4

    return-void

    :cond_4
    iget v9, p0, La/f/a/h/a;->k0:I

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_5

    goto :goto_4

    :cond_5
    iget v9, v8, La/f/a/h/j;->g:F

    cmpl-float v10, v9, v1

    if-lez v10, :cond_7

    goto :goto_5

    :cond_6
    :goto_4
    iget v9, v8, La/f/a/h/j;->g:F

    cmpg-float v10, v9, v1

    if-gez v10, :cond_7

    :goto_5
    iget-object v1, v8, La/f/a/h/j;->f:La/f/a/h/j;

    move-object v6, v1

    move v1, v9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iput-object v6, v0, La/f/a/h/j;->f:La/f/a/h/j;

    iput v1, v0, La/f/a/h/j;->g:F

    invoke-virtual {v0}, La/f/a/h/l;->a()V

    iget v0, p0, La/f/a/h/a;->k0:I

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, La/f/a/h/d;->t:La/f/a/h/c;

    goto :goto_6

    :cond_a
    iget-object v0, p0, La/f/a/h/d;->v:La/f/a/h/c;

    goto :goto_6

    :cond_b
    iget-object v0, p0, La/f/a/h/d;->s:La/f/a/h/c;

    goto :goto_6

    :cond_c
    iget-object v0, p0, La/f/a/h/d;->u:La/f/a/h/c;

    .line 5
    :goto_6
    iget-object v0, v0, La/f/a/h/c;->a:La/f/a/h/j;

    .line 6
    invoke-virtual {v0, v6, v1}, La/f/a/h/j;->j(La/f/a/h/j;F)V

    return-void
.end method
