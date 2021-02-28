.class public La/f/a/h/g;
.super La/f/a/h/d;
.source ""


# instance fields
.field public i0:F

.field public j0:I

.field public k0:I

.field public l0:La/f/a/h/c;

.field public m0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La/f/a/h/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/f/a/h/g;->i0:F

    const/4 v0, -0x1

    iput v0, p0, La/f/a/h/g;->j0:I

    iput v0, p0, La/f/a/h/g;->k0:I

    iget-object v0, p0, La/f/a/h/d;->t:La/f/a/h/c;

    iput-object v0, p0, La/f/a/h/g;->l0:La/f/a/h/c;

    const/4 v0, 0x0

    iput v0, p0, La/f/a/h/g;->m0:I

    iget-object v1, p0, La/f/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, La/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v2, p0, La/f/a/h/g;->l0:La/f/a/h/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/f/a/h/d;->A:[La/f/a/h/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, La/f/a/h/d;->A:[La/f/a/h/c;

    iget-object v3, p0, La/f/a/h/g;->l0:La/f/a/h/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public E(La/f/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/f/a/h/g;->l0:La/f/a/h/c;

    invoke-virtual {p1, v0}, La/f/a/e;->o(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, La/f/a/h/g;->m0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput p1, p0, La/f/a/h/d;->I:I

    .line 4
    iput v2, p0, La/f/a/h/d;->J:I

    .line 5
    iget-object p1, p0, La/f/a/h/d;->D:La/f/a/h/d;

    .line 6
    invoke-virtual {p1}, La/f/a/h/d;->h()I

    move-result p1

    invoke-virtual {p0, p1}, La/f/a/h/d;->w(I)V

    invoke-virtual {p0, v2}, La/f/a/h/d;->C(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, La/f/a/h/d;->I:I

    .line 8
    iput p1, p0, La/f/a/h/d;->J:I

    .line 9
    iget-object p1, p0, La/f/a/h/d;->D:La/f/a/h/d;

    .line 10
    invoke-virtual {p1}, La/f/a/h/d;->n()I

    move-result p1

    invoke-virtual {p0, p1}, La/f/a/h/d;->C(I)V

    invoke-virtual {p0, v2}, La/f/a/h/d;->w(I)V

    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 3

    iget v0, p0, La/f/a/h/g;->m0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/f/a/h/g;->m0:I

    iget-object p1, p0, La/f/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, La/f/a/h/g;->m0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/f/a/h/d;->s:La/f/a/h/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/f/a/h/d;->t:La/f/a/h/c;

    :goto_0
    iput-object p1, p0, La/f/a/h/g;->l0:La/f/a/h/c;

    iget-object p1, p0, La/f/a/h/d;->B:Ljava/util/ArrayList;

    iget-object v0, p0, La/f/a/h/g;->l0:La/f/a/h/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La/f/a/h/d;->A:[La/f/a/h/c;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, La/f/a/h/d;->A:[La/f/a/h/c;

    iget-object v2, p0, La/f/a/h/g;->l0:La/f/a/h/c;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(La/f/a/e;)V
    .locals 8

    .line 1
    sget-object v0, La/f/a/h/d$a;->d:La/f/a/h/d$a;

    iget-object v1, p0, La/f/a/h/d;->D:La/f/a/h/d;

    .line 2
    check-cast v1, La/f/a/h/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, La/f/a/h/c$b;->d:La/f/a/h/c$b;

    invoke-virtual {v1, v2}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v2

    sget-object v3, La/f/a/h/c$b;->f:La/f/a/h/c$b;

    invoke-virtual {v1, v3}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v3

    iget-object v4, p0, La/f/a/h/d;->D:La/f/a/h/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v4, v4, v6

    if-ne v4, v0, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget v7, p0, La/f/a/h/g;->m0:I

    if-nez v7, :cond_3

    sget-object v2, La/f/a/h/c$b;->e:La/f/a/h/c$b;

    invoke-virtual {v1, v2}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v2

    sget-object v3, La/f/a/h/c$b;->g:La/f/a/h/c$b;

    invoke-virtual {v1, v3}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v3

    iget-object v1, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v1, v1, v5

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    move v4, v5

    :cond_3
    iget v0, p0, La/f/a/h/g;->j0:I

    const/4 v1, 0x6

    const/4 v5, -0x1

    const/4 v7, 0x5

    if-eq v0, v5, :cond_4

    iget-object v0, p0, La/f/a/h/g;->l0:La/f/a/h/c;

    invoke-virtual {p1, v0}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v0

    invoke-virtual {p1, v2}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v2

    iget v5, p0, La/f/a/h/g;->j0:I

    invoke-virtual {p1, v0, v2, v5, v1}, La/f/a/e;->d(La/f/a/g;La/f/a/g;II)La/f/a/b;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v6, v7}, La/f/a/e;->f(La/f/a/g;La/f/a/g;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, La/f/a/h/g;->k0:I

    if-eq v0, v5, :cond_5

    iget-object v0, p0, La/f/a/h/g;->l0:La/f/a/h/c;

    invoke-virtual {p1, v0}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v0

    invoke-virtual {p1, v3}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v3

    iget v5, p0, La/f/a/h/g;->k0:I

    neg-int v5, v5

    invoke-virtual {p1, v0, v3, v5, v1}, La/f/a/e;->d(La/f/a/g;La/f/a/g;II)La/f/a/b;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v7}, La/f/a/e;->f(La/f/a/g;La/f/a/g;II)V

    invoke-virtual {p1, v3, v0, v6, v7}, La/f/a/e;->f(La/f/a/g;La/f/a/g;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, La/f/a/h/g;->i0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, La/f/a/h/g;->l0:La/f/a/h/c;

    invoke-virtual {p1, v0}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v0

    invoke-virtual {p1, v2}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v2

    invoke-virtual {p1, v3}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v3

    iget v4, p0, La/f/a/h/g;->i0:F

    .line 3
    invoke-virtual {p1}, La/f/a/e;->m()La/f/a/b;

    move-result-object v5

    .line 4
    iget-object v6, v5, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v6, v0, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object v0, v5, La/f/a/b;->c:La/f/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object v0, v5, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v0, v3, v4}, La/f/a/a;->h(La/f/a/g;F)V

    .line 5
    invoke-virtual {p1, v5}, La/f/a/e;->c(La/f/a/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 7

    .line 1
    sget-object p1, La/f/a/h/d$a;->c:La/f/a/h/d$a;

    iget-object v0, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, La/f/a/h/g;->m0:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    .line 3
    iget-object v1, p0, La/f/a/h/d;->t:La/f/a/h/c;

    .line 4
    iget-object v1, v1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 5
    iget-object v6, v0, La/f/a/h/d;->t:La/f/a/h/c;

    .line 6
    iget-object v6, v6, La/f/a/h/c;->a:La/f/a/h/j;

    .line 7
    invoke-virtual {v1, v5, v6, v4}, La/f/a/h/j;->f(ILa/f/a/h/j;I)V

    iget-object v1, p0, La/f/a/h/d;->v:La/f/a/h/c;

    .line 8
    iget-object v1, v1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 9
    iget-object v6, v0, La/f/a/h/d;->t:La/f/a/h/c;

    .line 10
    iget-object v6, v6, La/f/a/h/c;->a:La/f/a/h/j;

    .line 11
    invoke-virtual {v1, v5, v6, v4}, La/f/a/h/j;->f(ILa/f/a/h/j;I)V

    iget v1, p0, La/f/a/h/g;->j0:I

    if-eq v1, v3, :cond_1

    iget-object p1, p0, La/f/a/h/d;->s:La/f/a/h/c;

    .line 12
    iget-object p1, p1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 13
    iget-object v2, v0, La/f/a/h/d;->s:La/f/a/h/c;

    .line 14
    iget-object v2, v2, La/f/a/h/c;->a:La/f/a/h/j;

    .line 15
    invoke-virtual {p1, v5, v2, v1}, La/f/a/h/j;->f(ILa/f/a/h/j;I)V

    iget-object p1, p0, La/f/a/h/d;->u:La/f/a/h/c;

    .line 16
    iget-object p1, p1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 17
    iget-object v0, v0, La/f/a/h/d;->s:La/f/a/h/c;

    goto :goto_0

    :cond_1
    iget v1, p0, La/f/a/h/g;->k0:I

    if-eq v1, v3, :cond_2

    iget-object p1, p0, La/f/a/h/d;->s:La/f/a/h/c;

    .line 18
    iget-object p1, p1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 19
    iget-object v2, v0, La/f/a/h/d;->u:La/f/a/h/c;

    .line 20
    iget-object v2, v2, La/f/a/h/c;->a:La/f/a/h/j;

    neg-int v1, v1

    .line 21
    invoke-virtual {p1, v5, v2, v1}, La/f/a/h/j;->f(ILa/f/a/h/j;I)V

    iget-object p1, p0, La/f/a/h/d;->u:La/f/a/h/c;

    .line 22
    iget-object p1, p1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 23
    iget-object v0, v0, La/f/a/h/d;->u:La/f/a/h/c;

    goto :goto_2

    :cond_2
    iget v1, p0, La/f/a/h/g;->i0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {v0}, La/f/a/h/d;->i()La/f/a/h/d$a;

    move-result-object v1

    if-ne v1, p1, :cond_6

    iget p1, v0, La/f/a/h/d;->E:I

    int-to-float p1, p1

    iget v1, p0, La/f/a/h/g;->i0:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, La/f/a/h/d;->s:La/f/a/h/c;

    .line 24
    iget-object v1, v1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 25
    iget-object v2, v0, La/f/a/h/d;->s:La/f/a/h/c;

    .line 26
    iget-object v2, v2, La/f/a/h/c;->a:La/f/a/h/j;

    .line 27
    invoke-virtual {v1, v5, v2, p1}, La/f/a/h/j;->f(ILa/f/a/h/j;I)V

    iget-object v1, p0, La/f/a/h/d;->u:La/f/a/h/c;

    .line 28
    iget-object v1, v1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 29
    iget-object v0, v0, La/f/a/h/d;->s:La/f/a/h/c;

    goto :goto_3

    :cond_3
    iget-object v1, p0, La/f/a/h/d;->s:La/f/a/h/c;

    .line 30
    iget-object v1, v1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 31
    iget-object v6, v0, La/f/a/h/d;->s:La/f/a/h/c;

    .line 32
    iget-object v6, v6, La/f/a/h/c;->a:La/f/a/h/j;

    .line 33
    invoke-virtual {v1, v5, v6, v4}, La/f/a/h/j;->f(ILa/f/a/h/j;I)V

    iget-object v1, p0, La/f/a/h/d;->u:La/f/a/h/c;

    .line 34
    iget-object v1, v1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 35
    iget-object v6, v0, La/f/a/h/d;->s:La/f/a/h/c;

    .line 36
    iget-object v6, v6, La/f/a/h/c;->a:La/f/a/h/j;

    .line 37
    invoke-virtual {v1, v5, v6, v4}, La/f/a/h/j;->f(ILa/f/a/h/j;I)V

    iget v1, p0, La/f/a/h/g;->j0:I

    if-eq v1, v3, :cond_4

    iget-object p1, p0, La/f/a/h/d;->t:La/f/a/h/c;

    .line 38
    iget-object p1, p1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 39
    iget-object v2, v0, La/f/a/h/d;->t:La/f/a/h/c;

    .line 40
    iget-object v2, v2, La/f/a/h/c;->a:La/f/a/h/j;

    .line 41
    invoke-virtual {p1, v5, v2, v1}, La/f/a/h/j;->f(ILa/f/a/h/j;I)V

    iget-object p1, p0, La/f/a/h/d;->v:La/f/a/h/c;

    .line 42
    iget-object p1, p1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 43
    iget-object v0, v0, La/f/a/h/d;->t:La/f/a/h/c;

    .line 44
    :goto_0
    iget-object v0, v0, La/f/a/h/c;->a:La/f/a/h/j;

    .line 45
    iget v1, p0, La/f/a/h/g;->j0:I

    :goto_1
    invoke-virtual {p1, v5, v0, v1}, La/f/a/h/j;->f(ILa/f/a/h/j;I)V

    goto :goto_4

    :cond_4
    iget v1, p0, La/f/a/h/g;->k0:I

    if-eq v1, v3, :cond_5

    iget-object p1, p0, La/f/a/h/d;->t:La/f/a/h/c;

    .line 46
    iget-object p1, p1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 47
    iget-object v2, v0, La/f/a/h/d;->v:La/f/a/h/c;

    .line 48
    iget-object v2, v2, La/f/a/h/c;->a:La/f/a/h/j;

    neg-int v1, v1

    .line 49
    invoke-virtual {p1, v5, v2, v1}, La/f/a/h/j;->f(ILa/f/a/h/j;I)V

    iget-object p1, p0, La/f/a/h/d;->v:La/f/a/h/c;

    .line 50
    iget-object p1, p1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 51
    iget-object v0, v0, La/f/a/h/d;->v:La/f/a/h/c;

    .line 52
    :goto_2
    iget-object v0, v0, La/f/a/h/c;->a:La/f/a/h/j;

    .line 53
    iget v1, p0, La/f/a/h/g;->k0:I

    neg-int v1, v1

    goto :goto_1

    :cond_5
    iget v1, p0, La/f/a/h/g;->i0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {v0}, La/f/a/h/d;->m()La/f/a/h/d$a;

    move-result-object v1

    if-ne v1, p1, :cond_6

    iget p1, v0, La/f/a/h/d;->F:I

    int-to-float p1, p1

    iget v1, p0, La/f/a/h/g;->i0:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, La/f/a/h/d;->t:La/f/a/h/c;

    .line 54
    iget-object v1, v1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 55
    iget-object v2, v0, La/f/a/h/d;->t:La/f/a/h/c;

    .line 56
    iget-object v2, v2, La/f/a/h/c;->a:La/f/a/h/j;

    .line 57
    invoke-virtual {v1, v5, v2, p1}, La/f/a/h/j;->f(ILa/f/a/h/j;I)V

    iget-object v1, p0, La/f/a/h/d;->v:La/f/a/h/c;

    .line 58
    iget-object v1, v1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 59
    iget-object v0, v0, La/f/a/h/d;->t:La/f/a/h/c;

    .line 60
    :goto_3
    iget-object v0, v0, La/f/a/h/c;->a:La/f/a/h/j;

    .line 61
    invoke-virtual {v1, v5, v0, p1}, La/f/a/h/j;->f(ILa/f/a/h/j;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public f(La/f/a/h/c$b;)La/f/a/h/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, La/f/a/h/g;->m0:I

    if-nez v0, :cond_0

    iget-object p1, p0, La/f/a/h/g;->l0:La/f/a/h/c;

    return-object p1

    :pswitch_2
    iget v0, p0, La/f/a/h/g;->m0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, La/f/a/h/g;->l0:La/f/a/h/c;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
