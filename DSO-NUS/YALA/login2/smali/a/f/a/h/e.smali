.class public La/f/a/h/e;
.super La/f/a/h/n;
.source ""


# instance fields
.field public j0:Z

.field public k0:La/f/a/e;

.field public l0:La/f/a/h/m;

.field public m0:I

.field public n0:I

.field public o0:[La/f/a/h/b;

.field public p0:[La/f/a/h/b;

.field public q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/f/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/f/a/h/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/f/a/h/e;->j0:Z

    new-instance v1, La/f/a/e;

    invoke-direct {v1}, La/f/a/e;-><init>()V

    iput-object v1, p0, La/f/a/h/e;->k0:La/f/a/e;

    iput v0, p0, La/f/a/h/e;->m0:I

    iput v0, p0, La/f/a/h/e;->n0:I

    const/4 v1, 0x4

    new-array v2, v1, [La/f/a/h/b;

    iput-object v2, p0, La/f/a/h/e;->o0:[La/f/a/h/b;

    new-array v1, v1, [La/f/a/h/b;

    iput-object v1, p0, La/f/a/h/e;->p0:[La/f/a/h/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/f/a/h/e;->q0:Ljava/util/List;

    iput-boolean v0, p0, La/f/a/h/e;->r0:Z

    iput-boolean v0, p0, La/f/a/h/e;->s0:Z

    iput-boolean v0, p0, La/f/a/h/e;->t0:Z

    iput v0, p0, La/f/a/h/e;->u0:I

    iput v0, p0, La/f/a/h/e;->v0:I

    const/4 v1, 0x7

    iput v1, p0, La/f/a/h/e;->w0:I

    iput-boolean v0, p0, La/f/a/h/e;->x0:Z

    iput-boolean v0, p0, La/f/a/h/e;->y0:Z

    iput-boolean v0, p0, La/f/a/h/e;->z0:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 29

    move-object/from16 v1, p0

    sget-object v2, La/f/a/h/d$a;->e:La/f/a/h/d$a;

    sget-object v3, La/f/a/h/d$a;->d:La/f/a/h/d$a;

    sget-object v4, La/f/a/h/i;->a:[Z

    sget-object v5, La/f/a/h/d$a;->c:La/f/a/h/d$a;

    iget v6, v1, La/f/a/h/d;->I:I

    iget v7, v1, La/f/a/h/d;->J:I

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->n()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->h()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput-boolean v8, v1, La/f/a/h/e;->y0:Z

    iput-boolean v8, v1, La/f/a/h/e;->z0:Z

    iget-object v0, v1, La/f/a/h/d;->D:La/f/a/h/d;

    if-eqz v0, :cond_5

    iget-object v0, v1, La/f/a/h/e;->l0:La/f/a/h/m;

    if-nez v0, :cond_0

    new-instance v0, La/f/a/h/m;

    invoke-direct {v0, v1}, La/f/a/h/m;-><init>(La/f/a/h/d;)V

    iput-object v0, v1, La/f/a/h/e;->l0:La/f/a/h/m;

    :cond_0
    iget-object v0, v1, La/f/a/h/e;->l0:La/f/a/h/m;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v11, v1, La/f/a/h/d;->I:I

    .line 3
    iput v11, v0, La/f/a/h/m;->a:I

    .line 4
    iget v11, v1, La/f/a/h/d;->J:I

    .line 5
    iput v11, v0, La/f/a/h/m;->b:I

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->n()I

    move-result v11

    iput v11, v0, La/f/a/h/m;->c:I

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->h()I

    move-result v11

    iput v11, v0, La/f/a/h/m;->d:I

    iget-object v11, v0, La/f/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_2

    iget-object v13, v0, La/f/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/f/a/h/m$a;

    .line 6
    iget-object v14, v13, La/f/a/h/m$a;->a:La/f/a/h/c;

    .line 7
    iget-object v14, v14, La/f/a/h/c;->c:La/f/a/h/c$b;

    .line 8
    invoke-virtual {v1, v14}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v14

    iput-object v14, v13, La/f/a/h/m$a;->a:La/f/a/h/c;

    if-eqz v14, :cond_1

    .line 9
    iget-object v15, v14, La/f/a/h/c;->d:La/f/a/h/c;

    .line 10
    iput-object v15, v13, La/f/a/h/m$a;->b:La/f/a/h/c;

    invoke-virtual {v14}, La/f/a/h/c;->b()I

    move-result v14

    iput v14, v13, La/f/a/h/m$a;->c:I

    iget-object v14, v13, La/f/a/h/m$a;->a:La/f/a/h/c;

    .line 11
    iget-object v15, v14, La/f/a/h/c;->g:La/f/a/h/c$a;

    .line 12
    iput-object v15, v13, La/f/a/h/m$a;->d:La/f/a/h/c$a;

    .line 13
    iget v14, v14, La/f/a/h/c;->h:I

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 14
    iput-object v14, v13, La/f/a/h/m$a;->b:La/f/a/h/c;

    iput v8, v13, La/f/a/h/m$a;->c:I

    sget-object v14, La/f/a/h/c$a;->d:La/f/a/h/c$a;

    iput-object v14, v13, La/f/a/h/m$a;->d:La/f/a/h/c$a;

    move v14, v8

    :goto_1
    iput v14, v13, La/f/a/h/m$a;->e:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput v8, v1, La/f/a/h/d;->I:I

    .line 16
    iput v8, v1, La/f/a/h/d;->J:I

    .line 17
    iget-object v0, v1, La/f/a/h/d;->D:La/f/a/h/d;

    if-eqz v0, :cond_3

    .line 18
    instance-of v11, v0, La/f/a/h/e;

    if-eqz v11, :cond_3

    check-cast v0, La/f/a/h/e;

    :cond_3
    iget-object v0, v1, La/f/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v11, v8

    :goto_2
    if-ge v11, v0, :cond_4

    iget-object v12, v1, La/f/a/h/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/f/a/h/c;

    invoke-virtual {v12}, La/f/a/h/c;->d()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, v1, La/f/a/h/e;->k0:La/f/a/e;

    .line 20
    iget-object v0, v0, La/f/a/e;->k:La/f/a/c;

    .line 21
    invoke-virtual {v1, v0}, La/f/a/h/n;->t(La/f/a/c;)V

    goto :goto_3

    :cond_5
    iput v8, v1, La/f/a/h/d;->I:I

    iput v8, v1, La/f/a/h/d;->J:I

    :goto_3
    iget v0, v1, La/f/a/h/e;->w0:I

    const/16 v11, 0x8

    const/16 v12, 0x20

    const/4 v13, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v1, v11}, La/f/a/h/e;->I(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, La/f/a/h/e;->K()V

    :cond_6
    invoke-virtual {v1, v12}, La/f/a/h/e;->I(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    invoke-virtual {v1, v11}, La/f/a/h/e;->I(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v1, La/f/a/h/e;->w0:I

    invoke-virtual {v1, v0}, La/f/a/h/e;->c(I)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, La/f/a/h/e;->M()V

    .line 23
    :cond_8
    iget-object v0, v1, La/f/a/h/e;->k0:La/f/a/e;

    iput-boolean v13, v0, La/f/a/e;->f:Z

    goto :goto_4

    :cond_9
    iget-object v0, v1, La/f/a/h/e;->k0:La/f/a/e;

    iput-boolean v8, v0, La/f/a/e;->f:Z

    :goto_4
    iget-object v0, v1, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v14, v0, v13

    aget-object v15, v0, v8

    invoke-virtual/range {p0 .. p0}, La/f/a/h/e;->L()V

    iget-object v0, v1, La/f/a/h/e;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, La/f/a/h/e;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, La/f/a/h/e;->q0:Ljava/util/List;

    new-instance v11, La/f/a/h/f;

    iget-object v13, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-direct {v11, v13}, La/f/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v8, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v1, La/f/a/h/e;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget-object v13, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->i()La/f/a/h/d$a;

    move-result-object v0

    if-eq v0, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->m()La/f/a/h/d$a;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v16, v8

    goto :goto_6

    :cond_c
    :goto_5
    const/16 v16, 0x1

    :goto_6
    move v0, v8

    :goto_7
    if-ge v8, v11, :cond_2c

    iget-boolean v12, v1, La/f/a/h/e;->x0:Z

    if-nez v12, :cond_2c

    iget-object v12, v1, La/f/a/h/e;->q0:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/f/a/h/f;

    iget-boolean v12, v12, La/f/a/h/f;->b:Z

    if-eqz v12, :cond_d

    move-object/from16 v21, v2

    move/from16 v23, v6

    move/from16 v22, v7

    move/from16 v19, v11

    move-object/from16 v24, v13

    goto/16 :goto_1e

    :cond_d
    const/16 v12, 0x20

    invoke-virtual {v1, v12}, La/f/a/h/e;->I(I)Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->i()La/f/a/h/d$a;

    move-result-object v12

    if-ne v12, v5, :cond_11

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->m()La/f/a/h/d$a;

    move-result-object v12

    if-ne v12, v5, :cond_11

    iget-object v12, v1, La/f/a/h/e;->q0:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/f/a/h/f;

    move/from16 v19, v11

    .line 24
    iget-object v11, v12, La/f/a/h/f;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v12, La/f/a/h/f;->h:Ljava/util/List;

    move/from16 v20, v0

    move/from16 v22, v7

    goto :goto_9

    :cond_e
    iget-object v11, v12, La/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v20, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_10

    move/from16 v21, v11

    iget-object v11, v12, La/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/f/a/h/d;

    move/from16 v22, v7

    iget-boolean v7, v11, La/f/a/h/d;->a0:Z

    if-nez v7, :cond_f

    iget-object v7, v12, La/f/a/h/f;->h:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v12, v7, v11}, La/f/a/h/f;->b(Ljava/util/ArrayList;La/f/a/h/d;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v21

    move/from16 v7, v22

    goto :goto_8

    :cond_10
    move/from16 v22, v7

    iget-object v0, v12, La/f/a/h/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v12, La/f/a/h/f;->i:Ljava/util/List;

    iget-object v7, v12, La/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, La/f/a/h/f;->i:Ljava/util/List;

    iget-object v7, v12, La/f/a/h/f;->h:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v11, v12, La/f/a/h/f;->h:Ljava/util/List;

    .line 25
    :goto_9
    check-cast v11, Ljava/util/ArrayList;

    iput-object v11, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    goto :goto_a

    :cond_11
    move/from16 v20, v0

    move/from16 v22, v7

    move/from16 v19, v11

    iget-object v0, v1, La/f/a/h/e;->q0:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f/a/h/f;

    iget-object v0, v0, La/f/a/h/f;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    goto :goto_a

    :cond_12
    move/from16 v20, v0

    move/from16 v22, v7

    move/from16 v19, v11

    :goto_a
    invoke-virtual/range {p0 .. p0}, La/f/a/h/e;->L()V

    iget-object v0, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v7, :cond_14

    iget-object v11, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/f/a/h/d;

    instance-of v12, v11, La/f/a/h/n;

    if-eqz v12, :cond_13

    check-cast v11, La/f/a/h/n;

    invoke-virtual {v11}, La/f/a/h/n;->F()V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    const/4 v11, 0x1

    :goto_c
    if-eqz v11, :cond_2a

    move/from16 v21, v11

    const/4 v12, 0x1

    add-int/lit8 v11, v0, 0x1

    :try_start_0
    iget-object v0, v1, La/f/a/h/e;->k0:La/f/a/e;

    invoke-virtual {v0}, La/f/a/e;->t()V

    invoke-virtual/range {p0 .. p0}, La/f/a/h/e;->L()V

    iget-object v0, v1, La/f/a/h/e;->k0:La/f/a/e;

    invoke-virtual {v1, v0}, La/f/a/h/d;->e(La/f/a/e;)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v7, :cond_15

    iget-object v12, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/f/a/h/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v23, v6

    :try_start_1
    iget-object v6, v1, La/f/a/h/e;->k0:La/f/a/e;

    invoke-virtual {v12, v6}, La/f/a/h/d;->e(La/f/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v23

    goto :goto_d

    :cond_15
    move/from16 v23, v6

    iget-object v0, v1, La/f/a/h/e;->k0:La/f/a/e;

    invoke-virtual {v1, v0}, La/f/a/h/e;->H(La/f/a/e;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, La/f/a/h/e;->k0:La/f/a/e;

    .line 26
    iget-boolean v6, v0, La/f/a/e;->f:Z

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    :goto_e
    iget v12, v0, La/f/a/e;->i:I

    if-ge v6, v12, :cond_17

    iget-object v12, v0, La/f/a/e;->e:[La/f/a/b;

    aget-object v12, v12, v6

    iget-boolean v12, v12, La/f/a/b;->d:Z

    if-nez v12, :cond_16

    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_17
    const/4 v6, 0x1

    :goto_f
    if-nez v6, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, La/f/a/e;->j()V

    goto :goto_11

    :cond_19
    :goto_10
    iget-object v6, v0, La/f/a/e;->b:La/f/a/e$a;

    invoke-virtual {v0, v6}, La/f/a/e;->q(La/f/a/e$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_11
    move-object/from16 v24, v13

    const/16 v21, 0x1

    goto :goto_13

    :catch_0
    move-exception v0

    const/16 v21, 0x1

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    move/from16 v23, v6

    .line 27
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v13

    const-string v13, "EXCEPTION : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_13
    const/4 v0, 0x2

    if-eqz v21, :cond_1e

    iget-object v6, v1, La/f/a/h/e;->k0:La/f/a/e;

    const/16 v17, 0x0

    .line 28
    aput-boolean v17, v4, v0

    invoke-virtual {v1, v6}, La/f/a/h/d;->E(La/f/a/e;)V

    iget-object v12, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v13, v17

    :goto_14
    if-ge v13, v12, :cond_1d

    iget-object v0, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f/a/h/d;

    invoke-virtual {v0, v6}, La/f/a/h/d;->E(La/f/a/e;)V

    move-object/from16 v25, v6

    iget-object v6, v0, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v6, v6, v17

    if-ne v6, v2, :cond_1a

    invoke-virtual {v0}, La/f/a/h/d;->n()I

    move-result v6

    move/from16 v26, v12

    .line 29
    iget v12, v0, La/f/a/h/d;->T:I

    if-ge v6, v12, :cond_1b

    const/4 v6, 0x2

    const/4 v12, 0x1

    .line 30
    aput-boolean v12, v4, v6

    goto :goto_15

    :cond_1a
    move/from16 v26, v12

    :cond_1b
    const/4 v6, 0x2

    const/4 v12, 0x1

    :goto_15
    iget-object v6, v0, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v6, v6, v12

    if-ne v6, v2, :cond_1c

    invoke-virtual {v0}, La/f/a/h/d;->h()I

    move-result v6

    .line 31
    iget v0, v0, La/f/a/h/d;->U:I

    if-ge v6, v0, :cond_1c

    const/4 v0, 0x2

    .line 32
    aput-boolean v12, v4, v0

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v25

    move/from16 v12, v26

    const/4 v0, 0x2

    const/16 v17, 0x0

    goto :goto_14

    :cond_1d
    move v6, v0

    goto :goto_17

    .line 33
    :cond_1e
    iget-object v0, v1, La/f/a/h/e;->k0:La/f/a/e;

    invoke-virtual {v1, v0}, La/f/a/h/d;->E(La/f/a/e;)V

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v7, :cond_21

    iget-object v6, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/f/a/h/d;

    iget-object v12, v6, La/f/a/h/d;->C:[La/f/a/h/d$a;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    if-ne v12, v2, :cond_1f

    invoke-virtual {v6}, La/f/a/h/d;->n()I

    move-result v12

    .line 34
    iget v13, v6, La/f/a/h/d;->T:I

    if-ge v12, v13, :cond_1f

    const/4 v12, 0x2

    const/4 v13, 0x1

    .line 35
    aput-boolean v13, v4, v12

    move v6, v12

    goto :goto_17

    :cond_1f
    const/4 v13, 0x1

    iget-object v12, v6, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v12, v12, v13

    if-ne v12, v2, :cond_20

    invoke-virtual {v6}, La/f/a/h/d;->h()I

    move-result v12

    .line 36
    iget v6, v6, La/f/a/h/d;->U:I

    if-ge v12, v6, :cond_20

    const/4 v6, 0x2

    .line 37
    aput-boolean v13, v4, v6

    goto :goto_17

    :cond_20
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_21
    const/4 v6, 0x2

    :goto_17
    if-eqz v16, :cond_24

    const/16 v12, 0x8

    if-ge v11, v12, :cond_24

    aget-boolean v0, v4, v6

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_18
    if-ge v0, v7, :cond_22

    iget-object v12, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/f/a/h/d;

    move-object/from16 v21, v2

    iget v2, v12, La/f/a/h/d;->I:I

    invoke-virtual {v12}, La/f/a/h/d;->n()I

    move-result v25

    add-int v2, v25, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v12, La/f/a/h/d;->J:I

    invoke-virtual {v12}, La/f/a/h/d;->h()I

    move-result v12

    add-int/2addr v12, v2

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v21

    const/16 v12, 0x8

    goto :goto_18

    :cond_22
    move-object/from16 v21, v2

    iget v0, v1, La/f/a/h/d;->R:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, La/f/a/h/d;->S:I

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v15, v3, :cond_23

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->n()I

    move-result v6

    if-ge v6, v0, :cond_23

    invoke-virtual {v1, v0}, La/f/a/h/d;->C(I)V

    iget-object v0, v1, La/f/a/h/d;->C:[La/f/a/h/d$a;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    :goto_19
    if-ne v14, v3, :cond_25

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->h()I

    move-result v6

    if-ge v6, v2, :cond_25

    invoke-virtual {v1, v2}, La/f/a/h/d;->w(I)V

    iget-object v0, v1, La/f/a/h/d;->C:[La/f/a/h/d$a;

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_1a

    :cond_24
    move-object/from16 v21, v2

    const/4 v0, 0x0

    :cond_25
    :goto_1a
    iget v2, v1, La/f/a/h/d;->R:I

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->n()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->n()I

    move-result v6

    if-le v2, v6, :cond_26

    invoke-virtual {v1, v2}, La/f/a/h/d;->C(I)V

    iget-object v0, v1, La/f/a/h/d;->C:[La/f/a/h/d$a;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/16 v20, 0x1

    :cond_26
    iget v2, v1, La/f/a/h/d;->S:I

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->h()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->h()I

    move-result v6

    if-le v2, v6, :cond_27

    invoke-virtual {v1, v2}, La/f/a/h/d;->w(I)V

    iget-object v0, v1, La/f/a/h/d;->C:[La/f/a/h/d$a;

    const/4 v2, 0x1

    aput-object v5, v0, v2

    move v0, v2

    move v12, v0

    goto :goto_1b

    :cond_27
    const/4 v2, 0x1

    move/from16 v12, v20

    :goto_1b
    if-nez v12, :cond_29

    iget-object v6, v1, La/f/a/h/d;->C:[La/f/a/h/d$a;

    const/4 v13, 0x0

    aget-object v6, v6, v13

    if-ne v6, v3, :cond_28

    if-lez v9, :cond_28

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->n()I

    move-result v6

    if-le v6, v9, :cond_28

    iput-boolean v2, v1, La/f/a/h/e;->y0:Z

    iget-object v0, v1, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aput-object v5, v0, v13

    invoke-virtual {v1, v9}, La/f/a/h/d;->C(I)V

    move v0, v2

    move v12, v0

    :cond_28
    iget-object v6, v1, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v6, v6, v2

    if-ne v6, v3, :cond_29

    if-lez v10, :cond_29

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->h()I

    move-result v6

    if-le v6, v10, :cond_29

    iput-boolean v2, v1, La/f/a/h/e;->z0:Z

    iget-object v0, v1, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aput-object v5, v0, v2

    invoke-virtual {v1, v10}, La/f/a/h/d;->w(I)V

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_1c

    :cond_29
    move/from16 v20, v12

    :goto_1c
    move-object/from16 v2, v21

    move/from16 v6, v23

    move-object/from16 v13, v24

    move/from16 v28, v11

    move v11, v0

    move/from16 v0, v28

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v21, v2

    move/from16 v23, v6

    move-object/from16 v24, v13

    iget-object v0, v1, La/f/a/h/e;->q0:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f/a/h/f;

    .line 38
    iget-object v2, v0, La/f/a/h/f;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v2, :cond_2b

    iget-object v7, v0, La/f/a/h/f;->i:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/f/a/h/d;

    invoke-virtual {v0, v7}, La/f/a/h/f;->c(La/f/a/h/d;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2b
    move/from16 v0, v20

    :goto_1e
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v19

    move-object/from16 v2, v21

    move/from16 v7, v22

    move/from16 v6, v23

    move-object/from16 v13, v24

    const/16 v12, 0x20

    goto/16 :goto_7

    :cond_2c
    move/from16 v20, v0

    move/from16 v23, v6

    move/from16 v22, v7

    move-object v2, v13

    .line 39
    iput-object v2, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    iget-object v0, v1, La/f/a/h/d;->D:La/f/a/h/d;

    if-eqz v0, :cond_2e

    iget v0, v1, La/f/a/h/d;->R:I

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->n()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, La/f/a/h/d;->S:I

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->h()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, La/f/a/h/e;->l0:La/f/a/h/m;

    .line 40
    iget v4, v3, La/f/a/h/m;->a:I

    .line 41
    iput v4, v1, La/f/a/h/d;->I:I

    .line 42
    iget v4, v3, La/f/a/h/m;->b:I

    .line 43
    iput v4, v1, La/f/a/h/d;->J:I

    .line 44
    iget v4, v3, La/f/a/h/m;->c:I

    invoke-virtual {v1, v4}, La/f/a/h/d;->C(I)V

    iget v4, v3, La/f/a/h/m;->d:I

    invoke-virtual {v1, v4}, La/f/a/h/d;->w(I)V

    iget-object v4, v3, La/f/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_2d

    iget-object v6, v3, La/f/a/h/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/f/a/h/m$a;

    .line 45
    iget-object v7, v6, La/f/a/h/m$a;->a:La/f/a/h/c;

    .line 46
    iget-object v7, v7, La/f/a/h/c;->c:La/f/a/h/c$b;

    .line 47
    invoke-virtual {v1, v7}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v21

    iget-object v7, v6, La/f/a/h/m$a;->b:La/f/a/h/c;

    iget v8, v6, La/f/a/h/m$a;->c:I

    iget-object v9, v6, La/f/a/h/m$a;->d:La/f/a/h/c$a;

    iget v6, v6, La/f/a/h/m$a;->e:I

    const/16 v24, -0x1

    const/16 v27, 0x0

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v25, v9

    move/from16 v26, v6

    .line 48
    invoke-virtual/range {v21 .. v27}, La/f/a/h/c;->a(La/f/a/h/c;IILa/f/a/h/c$a;IZ)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v5, 0x0

    add-int/2addr v0, v5

    add-int/2addr v0, v5

    .line 49
    invoke-virtual {v1, v0}, La/f/a/h/d;->C(I)V

    add-int/2addr v2, v5

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, La/f/a/h/d;->w(I)V

    goto :goto_20

    :cond_2e
    move/from16 v2, v23

    const/4 v5, 0x0

    iput v2, v1, La/f/a/h/d;->I:I

    move/from16 v2, v22

    iput v2, v1, La/f/a/h/d;->J:I

    :goto_20
    if-eqz v20, :cond_2f

    iget-object v0, v1, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aput-object v15, v0, v5

    const/4 v2, 0x1

    aput-object v14, v0, v2

    :cond_2f
    iget-object v0, v1, La/f/a/h/e;->k0:La/f/a/e;

    .line 50
    iget-object v0, v0, La/f/a/e;->k:La/f/a/c;

    .line 51
    invoke-virtual {v1, v0}, La/f/a/h/n;->t(La/f/a/c;)V

    .line 52
    iget-object v0, v1, La/f/a/h/d;->D:La/f/a/h/d;

    move-object v2, v1

    :goto_21
    if-eqz v0, :cond_31

    iget-object v3, v0, La/f/a/h/d;->D:La/f/a/h/d;

    .line 53
    instance-of v4, v0, La/f/a/h/e;

    if-eqz v4, :cond_30

    move-object v2, v0

    check-cast v2, La/f/a/h/e;

    :cond_30
    move-object v0, v3

    goto :goto_21

    :cond_31
    if-ne v1, v2, :cond_32

    .line 54
    invoke-virtual/range {p0 .. p0}, La/f/a/h/n;->D()V

    :cond_32
    return-void
.end method

.method public G(La/f/a/h/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, La/f/a/h/e;->m0:I

    add-int/2addr p2, v0

    iget-object v1, p0, La/f/a/h/e;->p0:[La/f/a/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [La/f/a/h/b;

    iput-object p2, p0, La/f/a/h/e;->p0:[La/f/a/h/b;

    :cond_0
    iget-object p2, p0, La/f/a/h/e;->p0:[La/f/a/h/b;

    iget v1, p0, La/f/a/h/e;->m0:I

    new-instance v2, La/f/a/h/b;

    const/4 v3, 0x0

    .line 2
    iget-boolean v4, p0, La/f/a/h/e;->j0:Z

    .line 3
    invoke-direct {v2, p1, v3, v4}, La/f/a/h/b;-><init>(La/f/a/h/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, La/f/a/h/e;->m0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 4
    iget p2, p0, La/f/a/h/e;->n0:I

    add-int/2addr p2, v0

    iget-object v1, p0, La/f/a/h/e;->o0:[La/f/a/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [La/f/a/h/b;

    iput-object p2, p0, La/f/a/h/e;->o0:[La/f/a/h/b;

    :cond_2
    iget-object p2, p0, La/f/a/h/e;->o0:[La/f/a/h/b;

    iget v1, p0, La/f/a/h/e;->n0:I

    new-instance v2, La/f/a/h/b;

    .line 5
    iget-boolean v3, p0, La/f/a/h/e;->j0:Z

    .line 6
    invoke-direct {v2, p1, v0, v3}, La/f/a/h/b;-><init>(La/f/a/h/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, La/f/a/h/e;->n0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public H(La/f/a/e;)Z
    .locals 13

    sget-object v0, La/f/a/h/d$a;->c:La/f/a/h/d$a;

    sget-object v1, La/f/a/h/d$a;->d:La/f/a/h/d$a;

    invoke-virtual {p0, p1}, La/f/a/h/d;->a(La/f/a/e;)V

    iget-object v2, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_9

    iget-object v6, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/f/a/h/d;

    instance-of v7, v6, La/f/a/h/e;

    if-eqz v7, :cond_3

    iget-object v7, v6, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v8, v7, v3

    aget-object v5, v7, v5

    if-ne v8, v1, :cond_0

    invoke-virtual {v6, v0}, La/f/a/h/d;->y(La/f/a/h/d$a;)V

    :cond_0
    if-ne v5, v1, :cond_1

    invoke-virtual {v6, v0}, La/f/a/h/d;->B(La/f/a/h/d$a;)V

    :cond_1
    invoke-virtual {v6, p1}, La/f/a/h/d;->a(La/f/a/e;)V

    if-ne v8, v1, :cond_2

    invoke-virtual {v6, v8}, La/f/a/h/d;->y(La/f/a/h/d$a;)V

    :cond_2
    if-ne v5, v1, :cond_8

    invoke-virtual {v6, v5}, La/f/a/h/d;->B(La/f/a/h/d$a;)V

    goto/16 :goto_1

    .line 1
    :cond_3
    sget-object v7, La/f/a/h/d$a;->f:La/f/a/h/d$a;

    iget-object v8, p0, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v8, v8, v3

    const/4 v9, 0x2

    if-eq v8, v1, :cond_4

    iget-object v8, v6, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v8, v8, v3

    if-ne v8, v7, :cond_4

    iget-object v8, v6, La/f/a/h/d;->s:La/f/a/h/c;

    iget v8, v8, La/f/a/h/c;->e:I

    invoke-virtual {p0}, La/f/a/h/d;->n()I

    move-result v10

    iget-object v11, v6, La/f/a/h/d;->u:La/f/a/h/c;

    iget v11, v11, La/f/a/h/c;->e:I

    sub-int/2addr v10, v11

    iget-object v11, v6, La/f/a/h/d;->s:La/f/a/h/c;

    invoke-virtual {p1, v11}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v12

    iput-object v12, v11, La/f/a/h/c;->i:La/f/a/g;

    iget-object v11, v6, La/f/a/h/d;->u:La/f/a/h/c;

    invoke-virtual {p1, v11}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v12

    iput-object v12, v11, La/f/a/h/c;->i:La/f/a/g;

    iget-object v11, v6, La/f/a/h/d;->s:La/f/a/h/c;

    iget-object v11, v11, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {p1, v11, v8}, La/f/a/e;->e(La/f/a/g;I)V

    iget-object v11, v6, La/f/a/h/d;->u:La/f/a/h/c;

    iget-object v11, v11, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {p1, v11, v10}, La/f/a/e;->e(La/f/a/g;I)V

    iput v9, v6, La/f/a/h/d;->a:I

    invoke-virtual {v6, v8, v10}, La/f/a/h/d;->x(II)V

    :cond_4
    iget-object v8, p0, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v8, v8, v5

    if-eq v8, v1, :cond_7

    iget-object v8, v6, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v5, v8, v5

    if-ne v5, v7, :cond_7

    iget-object v5, v6, La/f/a/h/d;->t:La/f/a/h/c;

    iget v5, v5, La/f/a/h/c;->e:I

    invoke-virtual {p0}, La/f/a/h/d;->h()I

    move-result v7

    iget-object v8, v6, La/f/a/h/d;->v:La/f/a/h/c;

    iget v8, v8, La/f/a/h/c;->e:I

    sub-int/2addr v7, v8

    iget-object v8, v6, La/f/a/h/d;->t:La/f/a/h/c;

    invoke-virtual {p1, v8}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v10

    iput-object v10, v8, La/f/a/h/c;->i:La/f/a/g;

    iget-object v8, v6, La/f/a/h/d;->v:La/f/a/h/c;

    invoke-virtual {p1, v8}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v10

    iput-object v10, v8, La/f/a/h/c;->i:La/f/a/g;

    iget-object v8, v6, La/f/a/h/d;->t:La/f/a/h/c;

    iget-object v8, v8, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {p1, v8, v5}, La/f/a/e;->e(La/f/a/g;I)V

    iget-object v8, v6, La/f/a/h/d;->v:La/f/a/h/c;

    iget-object v8, v8, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {p1, v8, v7}, La/f/a/e;->e(La/f/a/g;I)V

    iget v8, v6, La/f/a/h/d;->Q:I

    if-gtz v8, :cond_5

    .line 2
    iget v8, v6, La/f/a/h/d;->Y:I

    const/16 v10, 0x8

    if-ne v8, v10, :cond_6

    .line 3
    :cond_5
    iget-object v8, v6, La/f/a/h/d;->w:La/f/a/h/c;

    invoke-virtual {p1, v8}, La/f/a/e;->l(Ljava/lang/Object;)La/f/a/g;

    move-result-object v10

    iput-object v10, v8, La/f/a/h/c;->i:La/f/a/g;

    iget-object v8, v6, La/f/a/h/d;->w:La/f/a/h/c;

    iget-object v8, v8, La/f/a/h/c;->i:La/f/a/g;

    iget v10, v6, La/f/a/h/d;->Q:I

    add-int/2addr v10, v5

    invoke-virtual {p1, v8, v10}, La/f/a/e;->e(La/f/a/g;I)V

    :cond_6
    iput v9, v6, La/f/a/h/d;->b:I

    invoke-virtual {v6, v5, v7}, La/f/a/h/d;->A(II)V

    .line 4
    :cond_7
    invoke-virtual {v6, p1}, La/f/a/h/d;->a(La/f/a/e;)V

    :cond_8
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iget v0, p0, La/f/a/h/e;->m0:I

    if-lez v0, :cond_a

    invoke-static {p0, p1, v3}, La/b/a;->a(La/f/a/h/e;La/f/a/e;I)V

    :cond_a
    iget v0, p0, La/f/a/h/e;->n0:I

    if-lez v0, :cond_b

    invoke-static {p0, p1, v5}, La/b/a;->a(La/f/a/h/e;La/f/a/e;I)V

    :cond_b
    return v5
.end method

.method public I(I)Z
    .locals 1

    iget v0, p0, La/f/a/h/e;->w0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J(II)V
    .locals 2

    iget-object v0, p0, La/f/a/h/d;->C:[La/f/a/h/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, La/f/a/h/d$a;->d:La/f/a/h/d$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/f/a/h/d;->c:La/f/a/h/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/f/a/h/k;->e(I)V

    :cond_0
    iget-object p1, p0, La/f/a/h/d;->C:[La/f/a/h/d$a;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-eq p1, v1, :cond_1

    iget-object p1, p0, La/f/a/h/d;->d:La/f/a/h/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, La/f/a/h/k;->e(I)V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, La/f/a/h/d;->s()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/f/a/h/d;

    invoke-virtual {v2}, La/f/a/h/d;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/f/a/h/e;->m0:I

    iput v0, p0, La/f/a/h/e;->n0:I

    return-void
.end method

.method public M()V
    .locals 4

    sget-object v0, La/f/a/h/c$b;->d:La/f/a/h/c$b;

    invoke-virtual {p0, v0}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v0

    .line 1
    iget-object v0, v0, La/f/a/h/c;->a:La/f/a/h/j;

    .line 2
    sget-object v1, La/f/a/h/c$b;->e:La/f/a/h/c$b;

    invoke-virtual {p0, v1}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v1

    .line 3
    iget-object v1, v1, La/f/a/h/c;->a:La/f/a/h/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, La/f/a/h/j;->j(La/f/a/h/j;F)V

    invoke-virtual {v1, v2, v3}, La/f/a/h/j;->j(La/f/a/h/j;F)V

    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-super {p0, p1}, La/f/a/h/d;->c(I)V

    iget-object v0, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/f/a/h/d;

    invoke-virtual {v2, p1}, La/f/a/h/d;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, La/f/a/h/e;->k0:La/f/a/e;

    invoke-virtual {v0}, La/f/a/e;->t()V

    iget-object v0, p0, La/f/a/h/e;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/f/a/h/e;->x0:Z

    invoke-super {p0}, La/f/a/h/n;->r()V

    return-void
.end method
