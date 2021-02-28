.class public final La/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(La/f/a/h/e;La/f/a/e;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, La/f/a/h/d$a;->e:La/f/a/h/d$a;

    const/4 v4, 0x2

    if-nez v2, :cond_0

    iget v6, v0, La/f/a/h/e;->m0:I

    iget-object v7, v0, La/f/a/h/e;->p0:[La/f/a/h/b;

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget v6, v0, La/f/a/h/e;->n0:I

    iget-object v7, v0, La/f/a/h/e;->o0:[La/f/a/h/b;

    move v8, v4

    :goto_0
    move-object v10, v0

    move-object v11, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_54

    aget-object v12, v7, v9

    .line 1
    iget-boolean v13, v12, La/f/a/h/b;->q:Z

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-nez v13, :cond_15

    .line 2
    iget v13, v12, La/f/a/h/b;->l:I

    mul-int/2addr v13, v4

    iget-object v4, v12, La/f/a/h/b;->a:La/f/a/h/d;

    move-object/from16 v18, v4

    const/16 v19, 0x0

    :goto_2
    if-nez v19, :cond_12

    iget v15, v12, La/f/a/h/b;->i:I

    add-int/2addr v15, v5

    iput v15, v12, La/f/a/h/b;->i:I

    iget-object v15, v4, La/f/a/h/d;->h0:[La/f/a/h/d;

    iget v5, v12, La/f/a/h/b;->l:I

    aput-object v14, v15, v5

    iget-object v15, v4, La/f/a/h/d;->g0:[La/f/a/h/d;

    aput-object v14, v15, v5

    .line 3
    iget v15, v4, La/f/a/h/d;->Y:I

    const/16 v14, 0x8

    if-eq v15, v14, :cond_d

    .line 4
    iget-object v14, v12, La/f/a/h/b;->b:La/f/a/h/d;

    if-nez v14, :cond_1

    iput-object v4, v12, La/f/a/h/b;->b:La/f/a/h/d;

    :cond_1
    iput-object v4, v12, La/f/a/h/b;->d:La/f/a/h/d;

    iget-object v14, v4, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v0, v14, v5

    if-ne v0, v3, :cond_d

    iget-object v0, v4, La/f/a/h/d;->g:[I

    aget v22, v0, v5

    move/from16 v23, v6

    const/4 v6, 0x3

    if-eqz v22, :cond_3

    move-object/from16 v22, v7

    aget v7, v0, v5

    if-eq v7, v6, :cond_4

    aget v7, v0, v5

    const/4 v6, 0x2

    if-ne v7, v6, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object/from16 v25, v11

    goto/16 :goto_8

    :cond_3
    move-object/from16 v22, v7

    :cond_4
    :goto_4
    iget v6, v12, La/f/a/h/b;->j:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v12, La/f/a/h/b;->j:I

    iget-object v6, v4, La/f/a/h/d;->f0:[F

    aget v7, v6, v5

    cmpl-float v25, v7, v16

    if-lez v25, :cond_5

    move-object/from16 v25, v11

    iget v11, v12, La/f/a/h/b;->k:F

    aget v6, v6, v5

    add-float/2addr v11, v6

    iput v11, v12, La/f/a/h/b;->k:F

    goto :goto_5

    :cond_5
    move-object/from16 v25, v11

    :goto_5
    const/16 v6, 0x8

    if-eq v15, v6, :cond_7

    .line 5
    aget-object v6, v14, v5

    if-ne v6, v3, :cond_7

    aget v6, v0, v5

    if-eqz v6, :cond_6

    aget v0, v0, v5

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    cmpg-float v0, v7, v16

    if-gez v0, :cond_8

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v12, La/f/a/h/b;->n:Z

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v12, La/f/a/h/b;->o:Z

    :goto_7
    iget-object v0, v12, La/f/a/h/b;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, La/f/a/h/b;->h:Ljava/util/ArrayList;

    :cond_9
    iget-object v0, v12, La/f/a/h/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v12, La/f/a/h/b;->f:La/f/a/h/d;

    if-nez v0, :cond_b

    iput-object v4, v12, La/f/a/h/b;->f:La/f/a/h/d;

    :cond_b
    iget-object v0, v12, La/f/a/h/b;->g:La/f/a/h/d;

    if-eqz v0, :cond_c

    iget-object v0, v0, La/f/a/h/d;->g0:[La/f/a/h/d;

    iget v5, v12, La/f/a/h/b;->l:I

    aput-object v4, v0, v5

    :cond_c
    iput-object v4, v12, La/f/a/h/b;->g:La/f/a/h/d;

    goto :goto_8

    :cond_d
    move/from16 v23, v6

    move-object/from16 v22, v7

    goto :goto_3

    :goto_8
    move-object/from16 v0, v18

    if-eq v0, v4, :cond_e

    iget-object v0, v0, La/f/a/h/d;->h0:[La/f/a/h/d;

    iget v5, v12, La/f/a/h/b;->l:I

    aput-object v4, v0, v5

    :cond_e
    iget-object v0, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v5, v13, 0x1

    aget-object v0, v0, v5

    iget-object v0, v0, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v0, :cond_f

    iget-object v0, v0, La/f/a/h/c;->b:La/f/a/h/d;

    iget-object v5, v0, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v6, v5, v13

    iget-object v6, v6, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v6, :cond_f

    aget-object v5, v5, v13

    iget-object v5, v5, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v5, v5, La/f/a/h/c;->b:La/f/a/h/d;

    if-eq v5, v4, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v4

    const/16 v19, 0x1

    :goto_9
    move-object/from16 v18, v4

    move-object/from16 v7, v22

    move/from16 v6, v23

    move-object/from16 v11, v25

    const/4 v5, 0x1

    const/4 v14, 0x0

    move-object v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_12
    move/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v25, v11

    iput-object v4, v12, La/f/a/h/b;->c:La/f/a/h/d;

    iget v0, v12, La/f/a/h/b;->l:I

    if-nez v0, :cond_13

    iget-boolean v0, v12, La/f/a/h/b;->m:Z

    if-eqz v0, :cond_13

    iput-object v4, v12, La/f/a/h/b;->e:La/f/a/h/d;

    goto :goto_a

    :cond_13
    iget-object v0, v12, La/f/a/h/b;->a:La/f/a/h/d;

    iput-object v0, v12, La/f/a/h/b;->e:La/f/a/h/d;

    :goto_a
    iget-boolean v0, v12, La/f/a/h/b;->o:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v12, La/f/a/h/b;->n:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v12, La/f/a/h/b;->p:Z

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    move/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v25, v11

    move v0, v5

    .line 7
    :goto_c
    iput-boolean v0, v12, La/f/a/h/b;->q:Z

    const/4 v0, 0x4

    .line 8
    invoke-virtual {v10, v0}, La/f/a/h/e;->I(I)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 9
    sget-object v0, La/f/a/h/d$a;->d:La/f/a/h/d$a;

    iget-object v4, v12, La/f/a/h/b;->a:La/f/a/h/d;

    iget-object v5, v12, La/f/a/h/b;->c:La/f/a/h/d;

    iget-object v6, v12, La/f/a/h/b;->b:La/f/a/h/d;

    iget-object v7, v12, La/f/a/h/b;->d:La/f/a/h/d;

    iget-object v11, v12, La/f/a/h/b;->e:La/f/a/h/d;

    iget v13, v12, La/f/a/h/b;->k:F

    iget-object v10, v10, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v10, v10, v2

    if-nez v2, :cond_19

    iget v10, v11, La/f/a/h/d;->d0:I

    const/4 v14, 0x1

    if-nez v10, :cond_16

    const/16 v20, 0x1

    goto :goto_d

    :cond_16
    const/16 v20, 0x0

    :goto_d
    if-ne v10, v14, :cond_17

    move v11, v14

    goto :goto_e

    :cond_17
    const/4 v11, 0x0

    :goto_e
    const/4 v15, 0x2

    if-ne v10, v15, :cond_18

    move/from16 v10, v20

    goto :goto_11

    :cond_18
    move/from16 v10, v20

    goto :goto_12

    :cond_19
    const/4 v14, 0x1

    const/4 v15, 0x2

    iget v10, v11, La/f/a/h/d;->e0:I

    if-nez v10, :cond_1a

    move v11, v14

    goto :goto_f

    :cond_1a
    const/4 v11, 0x0

    :goto_f
    if-ne v10, v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_10

    :cond_1b
    const/4 v14, 0x0

    :goto_10
    if-ne v10, v15, :cond_1c

    move v10, v11

    move v11, v14

    :goto_11
    const/4 v14, 0x1

    goto :goto_13

    :cond_1c
    move v10, v11

    move v11, v14

    :goto_12
    const/4 v14, 0x0

    :goto_13
    move-object v15, v4

    move/from16 v19, v9

    move-object/from16 v26, v12

    move/from16 v24, v16

    move/from16 v25, v24

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_14
    if-nez v17, :cond_2a

    .line 10
    iget v1, v15, La/f/a/h/d;->Y:I

    move/from16 v27, v13

    const/16 v13, 0x8

    if-eq v1, v13, :cond_20

    add-int/lit8 v9, v9, 0x1

    if-nez v2, :cond_1d

    .line 11
    invoke-virtual {v15}, La/f/a/h/d;->n()I

    move-result v1

    goto :goto_15

    :cond_1d
    invoke-virtual {v15}, La/f/a/h/d;->h()I

    move-result v1

    :goto_15
    int-to-float v1, v1

    add-float v24, v24, v1

    if-eq v15, v6, :cond_1e

    iget-object v1, v15, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v1, v1, v8

    invoke-virtual {v1}, La/f/a/h/c;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v24, v24, v1

    :cond_1e
    if-eq v15, v7, :cond_1f

    iget-object v1, v15, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v13, v8, 0x1

    aget-object v1, v1, v13

    invoke-virtual {v1}, La/f/a/h/c;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v24, v24, v1

    :cond_1f
    iget-object v1, v15, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v1, v1, v8

    invoke-virtual {v1}, La/f/a/h/c;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v25, v25, v1

    iget-object v1, v15, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v13, v8, 0x1

    aget-object v1, v1, v13

    invoke-virtual {v1}, La/f/a/h/c;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v25, v25, v1

    :cond_20
    iget-object v1, v15, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v13, v1, v8

    .line 12
    iget v13, v15, La/f/a/h/d;->Y:I

    move/from16 v28, v9

    const/16 v9, 0x8

    if-eq v13, v9, :cond_26

    .line 13
    iget-object v9, v15, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v9, v9, v2

    if-ne v9, v3, :cond_26

    add-int/lit8 v12, v12, 0x1

    if-nez v2, :cond_22

    iget v9, v15, La/f/a/h/d;->e:I

    if-eqz v9, :cond_21

    goto :goto_16

    :cond_21
    iget v9, v15, La/f/a/h/d;->h:I

    if-nez v9, :cond_25

    iget v9, v15, La/f/a/h/d;->i:I

    if-eqz v9, :cond_24

    goto :goto_16

    :cond_22
    iget v9, v15, La/f/a/h/d;->f:I

    if-eqz v9, :cond_23

    goto :goto_16

    :cond_23
    iget v9, v15, La/f/a/h/d;->k:I

    if-nez v9, :cond_25

    iget v9, v15, La/f/a/h/d;->l:I

    if-eqz v9, :cond_24

    goto :goto_16

    :cond_24
    iget v9, v15, La/f/a/h/d;->G:F

    cmpl-float v9, v9, v16

    if-eqz v9, :cond_26

    :cond_25
    :goto_16
    move-object/from16 v15, p1

    move-object/from16 v21, v3

    goto/16 :goto_2c

    :cond_26
    add-int/lit8 v9, v8, 0x1

    aget-object v1, v1, v9

    iget-object v1, v1, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v1, :cond_27

    iget-object v1, v1, La/f/a/h/c;->b:La/f/a/h/d;

    iget-object v9, v1, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v13, v9, v8

    iget-object v13, v13, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v13, :cond_27

    aget-object v9, v9, v8

    iget-object v9, v9, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v9, v9, La/f/a/h/c;->b:La/f/a/h/d;

    if-eq v9, v15, :cond_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    if-eqz v1, :cond_29

    move-object v15, v1

    goto :goto_17

    :cond_29
    const/16 v17, 0x1

    :goto_17
    move-object/from16 v1, p1

    move/from16 v13, v27

    move/from16 v9, v28

    goto/16 :goto_14

    :cond_2a
    move/from16 v27, v13

    iget-object v1, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v1, v1, v8

    .line 14
    iget-object v1, v1, La/f/a/h/c;->a:La/f/a/h/j;

    .line 15
    iget-object v13, v5, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v17, v8, 0x1

    aget-object v13, v13, v17

    .line 16
    iget-object v13, v13, La/f/a/h/c;->a:La/f/a/h/j;

    move-object/from16 v21, v3

    .line 17
    iget-object v3, v1, La/f/a/h/j;->d:La/f/a/h/j;

    if-eqz v3, :cond_51

    move-object/from16 v28, v4

    iget-object v4, v13, La/f/a/h/j;->d:La/f/a/h/j;

    if-nez v4, :cond_2b

    goto/16 :goto_2b

    :cond_2b
    iget v3, v3, La/f/a/h/l;->b:I

    move-object/from16 v29, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_51

    iget v3, v4, La/f/a/h/l;->b:I

    if-eq v3, v5, :cond_2c

    goto/16 :goto_2b

    :cond_2c
    if-lez v12, :cond_2d

    if-eq v12, v9, :cond_2d

    goto/16 :goto_2b

    :cond_2d
    if-nez v14, :cond_2f

    if-nez v10, :cond_2f

    if-eqz v11, :cond_2e

    goto :goto_18

    :cond_2e
    move/from16 v3, v16

    goto :goto_1a

    :cond_2f
    :goto_18
    if-eqz v6, :cond_30

    iget-object v3, v6, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v3, v3, v8

    invoke-virtual {v3}, La/f/a/h/c;->b()I

    move-result v3

    int-to-float v3, v3

    goto :goto_19

    :cond_30
    move/from16 v3, v16

    :goto_19
    if-eqz v7, :cond_31

    iget-object v4, v7, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v4, v4, v17

    invoke-virtual {v4}, La/f/a/h/c;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    :cond_31
    :goto_1a
    iget-object v4, v1, La/f/a/h/j;->d:La/f/a/h/j;

    iget v4, v4, La/f/a/h/j;->g:F

    iget-object v5, v13, La/f/a/h/j;->d:La/f/a/h/j;

    iget v5, v5, La/f/a/h/j;->g:F

    cmpg-float v7, v4, v5

    if-gez v7, :cond_32

    sub-float/2addr v5, v4

    goto :goto_1b

    :cond_32
    sub-float v5, v4, v5

    :goto_1b
    sub-float v5, v5, v24

    const/high16 v7, -0x40800000    # -1.0f

    if-lez v12, :cond_3a

    if-ne v12, v9, :cond_3a

    .line 18
    iget-object v3, v15, La/f/a/h/d;->D:La/f/a/h/d;

    if-eqz v3, :cond_33

    .line 19
    iget-object v3, v3, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v3, v3, v2

    if-ne v3, v0, :cond_33

    goto/16 :goto_2b

    :cond_33
    add-float v5, v5, v24

    sub-float v5, v5, v25

    move v0, v4

    move-object/from16 v4, v28

    :goto_1c
    if-eqz v4, :cond_39

    iget-object v3, v4, La/f/a/h/d;->h0:[La/f/a/h/d;

    aget-object v3, v3, v2

    move-object/from16 v13, v29

    if-nez v3, :cond_35

    if-ne v4, v13, :cond_34

    goto :goto_1d

    :cond_34
    move-object/from16 v15, p1

    goto :goto_1f

    :cond_35
    :goto_1d
    int-to-float v6, v12

    div-float v6, v5, v6

    cmpl-float v9, v27, v16

    if-lez v9, :cond_37

    iget-object v6, v4, La/f/a/h/d;->f0:[F

    aget v9, v6, v2

    cmpl-float v9, v9, v7

    if-nez v9, :cond_36

    move/from16 v6, v16

    goto :goto_1e

    :cond_36
    aget v6, v6, v2

    mul-float/2addr v6, v5

    div-float v6, v6, v27

    .line 20
    :cond_37
    :goto_1e
    iget v9, v4, La/f/a/h/d;->Y:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_38

    move/from16 v6, v16

    .line 21
    :cond_38
    iget-object v9, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v9, v9, v8

    invoke-virtual {v9}, La/f/a/h/c;->b()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v0, v9

    iget-object v9, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v9, v9, v8

    .line 22
    iget-object v9, v9, La/f/a/h/c;->a:La/f/a/h/j;

    .line 23
    iget-object v10, v1, La/f/a/h/j;->f:La/f/a/h/j;

    invoke-virtual {v9, v10, v0}, La/f/a/h/j;->j(La/f/a/h/j;F)V

    iget-object v9, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v9, v9, v17

    .line 24
    iget-object v9, v9, La/f/a/h/c;->a:La/f/a/h/j;

    .line 25
    iget-object v10, v1, La/f/a/h/j;->f:La/f/a/h/j;

    add-float/2addr v0, v6

    invoke-virtual {v9, v10, v0}, La/f/a/h/j;->j(La/f/a/h/j;F)V

    iget-object v6, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v6, v6, v8

    .line 26
    iget-object v6, v6, La/f/a/h/c;->a:La/f/a/h/j;

    move-object/from16 v15, p1

    .line 27
    invoke-virtual {v6, v15}, La/f/a/h/j;->e(La/f/a/e;)V

    iget-object v6, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v6, v6, v17

    .line 28
    iget-object v6, v6, La/f/a/h/c;->a:La/f/a/h/j;

    .line 29
    invoke-virtual {v6, v15}, La/f/a/h/j;->e(La/f/a/e;)V

    iget-object v4, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v4, v4, v17

    invoke-virtual {v4}, La/f/a/h/c;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    :goto_1f
    move-object v4, v3

    move-object/from16 v29, v13

    goto :goto_1c

    :cond_39
    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto/16 :goto_2d

    :cond_3a
    move-object/from16 v15, p1

    move-object/from16 v13, v29

    cmpg-float v0, v5, v16

    if-gez v0, :cond_3b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    :cond_3b
    if-eqz v14, :cond_41

    sub-float/2addr v5, v3

    if-nez v2, :cond_3c

    move-object/from16 v0, v28

    .line 30
    iget v7, v0, La/f/a/h/d;->V:F

    goto :goto_20

    :cond_3c
    move-object/from16 v0, v28

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3d

    iget v7, v0, La/f/a/h/d;->W:F

    :cond_3d
    :goto_20
    mul-float/2addr v5, v7

    add-float/2addr v5, v4

    :cond_3e
    :goto_21
    move-object v4, v0

    if-eqz v4, :cond_42

    .line 31
    iget-object v0, v4, La/f/a/h/d;->h0:[La/f/a/h/d;

    aget-object v0, v0, v2

    if-nez v0, :cond_3f

    if-ne v4, v13, :cond_3e

    :cond_3f
    if-nez v2, :cond_40

    invoke-virtual {v4}, La/f/a/h/d;->n()I

    move-result v3

    goto :goto_22

    :cond_40
    invoke-virtual {v4}, La/f/a/h/d;->h()I

    move-result v3

    :goto_22
    int-to-float v3, v3

    iget-object v6, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v6, v6, v8

    invoke-virtual {v6}, La/f/a/h/c;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v6, v6, v8

    .line 32
    iget-object v6, v6, La/f/a/h/c;->a:La/f/a/h/j;

    .line 33
    iget-object v7, v1, La/f/a/h/j;->f:La/f/a/h/j;

    invoke-virtual {v6, v7, v5}, La/f/a/h/j;->j(La/f/a/h/j;F)V

    iget-object v6, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v6, v6, v17

    .line 34
    iget-object v6, v6, La/f/a/h/c;->a:La/f/a/h/j;

    .line 35
    iget-object v7, v1, La/f/a/h/j;->f:La/f/a/h/j;

    add-float/2addr v5, v3

    invoke-virtual {v6, v7, v5}, La/f/a/h/j;->j(La/f/a/h/j;F)V

    iget-object v3, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v3, v3, v8

    .line 36
    iget-object v3, v3, La/f/a/h/c;->a:La/f/a/h/j;

    .line 37
    invoke-virtual {v3, v15}, La/f/a/h/j;->e(La/f/a/e;)V

    iget-object v3, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v3, v3, v17

    .line 38
    iget-object v3, v3, La/f/a/h/c;->a:La/f/a/h/j;

    .line 39
    invoke-virtual {v3, v15}, La/f/a/h/j;->e(La/f/a/e;)V

    iget-object v3, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v3, v3, v17

    invoke-virtual {v3}, La/f/a/h/c;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    goto :goto_21

    :cond_41
    move-object/from16 v0, v28

    if-nez v10, :cond_43

    if-eqz v11, :cond_42

    goto :goto_23

    :cond_42
    const/4 v7, 0x1

    goto/16 :goto_2a

    :cond_43
    :goto_23
    if-eqz v10, :cond_44

    goto :goto_24

    :cond_44
    if-eqz v11, :cond_45

    :goto_24
    sub-float/2addr v5, v3

    :cond_45
    add-int/lit8 v3, v9, 0x1

    int-to-float v3, v3

    div-float v3, v5, v3

    if-eqz v11, :cond_47

    const/4 v7, 0x1

    if-le v9, v7, :cond_46

    add-int/lit8 v3, v9, -0x1

    int-to-float v3, v3

    goto :goto_25

    :cond_46
    const/high16 v3, 0x40000000    # 2.0f

    :goto_25
    div-float v3, v5, v3

    .line 40
    :cond_47
    iget v5, v0, La/f/a/h/d;->Y:I

    const/16 v7, 0x8

    if-eq v5, v7, :cond_48

    add-float v5, v4, v3

    goto :goto_26

    :cond_48
    move v5, v4

    :goto_26
    const/4 v7, 0x1

    if-eqz v11, :cond_49

    if-le v9, v7, :cond_49

    .line 41
    iget-object v5, v6, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v5, v5, v8

    invoke-virtual {v5}, La/f/a/h/c;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    :cond_49
    if-eqz v10, :cond_4a

    if-eqz v6, :cond_4a

    iget-object v4, v6, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v4, v4, v8

    invoke-virtual {v4}, La/f/a/h/c;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    :cond_4a
    move-object v4, v0

    :goto_27
    if-eqz v4, :cond_50

    iget-object v0, v4, La/f/a/h/d;->h0:[La/f/a/h/d;

    aget-object v0, v0, v2

    if-nez v0, :cond_4b

    if-ne v4, v13, :cond_4a

    :cond_4b
    if-nez v2, :cond_4c

    invoke-virtual {v4}, La/f/a/h/d;->n()I

    move-result v9

    goto :goto_28

    :cond_4c
    invoke-virtual {v4}, La/f/a/h/d;->h()I

    move-result v9

    :goto_28
    int-to-float v9, v9

    if-eq v4, v6, :cond_4d

    iget-object v10, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v10, v10, v8

    invoke-virtual {v10}, La/f/a/h/c;->b()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v5, v10

    :cond_4d
    iget-object v10, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v10, v10, v8

    .line 42
    iget-object v10, v10, La/f/a/h/c;->a:La/f/a/h/j;

    .line 43
    iget-object v11, v1, La/f/a/h/j;->f:La/f/a/h/j;

    invoke-virtual {v10, v11, v5}, La/f/a/h/j;->j(La/f/a/h/j;F)V

    iget-object v10, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v10, v10, v17

    .line 44
    iget-object v10, v10, La/f/a/h/c;->a:La/f/a/h/j;

    .line 45
    iget-object v11, v1, La/f/a/h/j;->f:La/f/a/h/j;

    add-float v12, v5, v9

    invoke-virtual {v10, v11, v12}, La/f/a/h/j;->j(La/f/a/h/j;F)V

    iget-object v10, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v10, v10, v8

    .line 46
    iget-object v10, v10, La/f/a/h/c;->a:La/f/a/h/j;

    .line 47
    invoke-virtual {v10, v15}, La/f/a/h/j;->e(La/f/a/e;)V

    iget-object v10, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v10, v10, v17

    .line 48
    iget-object v10, v10, La/f/a/h/c;->a:La/f/a/h/j;

    .line 49
    invoke-virtual {v10, v15}, La/f/a/h/j;->e(La/f/a/e;)V

    iget-object v4, v4, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v4, v4, v17

    invoke-virtual {v4}, La/f/a/h/c;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v9, v4

    add-float/2addr v9, v5

    if-eqz v0, :cond_4e

    .line 50
    iget v4, v0, La/f/a/h/d;->Y:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4f

    add-float/2addr v9, v3

    goto :goto_29

    :cond_4e
    const/16 v5, 0x8

    :cond_4f
    :goto_29
    move-object v4, v0

    move v5, v9

    goto :goto_27

    :cond_50
    :goto_2a
    move v5, v7

    goto :goto_2d

    :cond_51
    :goto_2b
    move-object/from16 v15, p1

    :goto_2c
    const/4 v5, 0x0

    :goto_2d
    move-object/from16 v10, p0

    move-object v11, v15

    if-nez v5, :cond_53

    move-object/from16 v0, v26

    goto :goto_2e

    :cond_52
    move-object v15, v1

    move-object/from16 v21, v3

    move/from16 v19, v9

    move-object v0, v12

    move-object/from16 v11, v25

    .line 51
    :goto_2e
    invoke-static {v10, v11, v2, v8, v0}, La/b/a;->b(La/f/a/h/e;La/f/a/e;IILa/f/a/h/b;)V

    :cond_53
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    move/from16 v6, v23

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_54
    return-void
.end method

.method public static b(La/f/a/h/e;La/f/a/e;IILa/f/a/h/b;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v10, v1, La/f/a/h/b;->a:La/f/a/h/d;

    iget-object v11, v1, La/f/a/h/b;->c:La/f/a/h/d;

    iget-object v12, v1, La/f/a/h/b;->b:La/f/a/h/d;

    iget-object v13, v1, La/f/a/h/b;->d:La/f/a/h/d;

    iget-object v2, v1, La/f/a/h/b;->e:La/f/a/h/d;

    iget v3, v1, La/f/a/h/b;->k:F

    iget-object v4, v0, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v4, v4, p2

    sget-object v5, La/f/a/h/d$a;->d:La/f/a/h/d$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    iget v8, v2, La/f/a/h/d;->d0:I

    if-nez v8, :cond_1

    move v14, v7

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ne v8, v7, :cond_2

    move v15, v7

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-ne v8, v5, :cond_6

    goto :goto_5

    :cond_3
    iget v8, v2, La/f/a/h/d;->e0:I

    if-nez v8, :cond_4

    move v14, v7

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-ne v8, v7, :cond_5

    move v15, v7

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-ne v8, v5, :cond_6

    :goto_5
    move v5, v7

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move-object v7, v10

    const/4 v8, 0x0

    :goto_7
    const/16 v17, 0x0

    if-nez v8, :cond_13

    iget-object v6, v7, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v6, v6, p3

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v23, 0x1

    :goto_9
    invoke-virtual {v6}, La/f/a/h/c;->b()I

    move-result v24

    move/from16 v25, v3

    iget-object v3, v6, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v3, :cond_9

    if-eq v7, v10, :cond_9

    invoke-virtual {v3}, La/f/a/h/c;->b()I

    move-result v3

    add-int v24, v3, v24

    :cond_9
    move/from16 v3, v24

    if-eqz v5, :cond_a

    if-eq v7, v10, :cond_a

    if-eq v7, v12, :cond_a

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x6

    goto :goto_a

    :cond_a
    if-eqz v14, :cond_b

    if-eqz v4, :cond_b

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x4

    goto :goto_a

    :cond_b
    move/from16 v24, v8

    move/from16 v8, v23

    move/from16 v23, v15

    :goto_a
    iget-object v15, v6, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v15, :cond_d

    if-ne v7, v12, :cond_c

    move/from16 v26, v14

    iget-object v14, v6, La/f/a/h/c;->i:La/f/a/g;

    iget-object v15, v15, La/f/a/h/c;->i:La/f/a/g;

    move-object/from16 v27, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v14, v15, v3, v2}, La/f/a/e;->f(La/f/a/g;La/f/a/g;II)V

    goto :goto_b

    :cond_c
    move-object/from16 v27, v2

    move/from16 v26, v14

    iget-object v2, v6, La/f/a/h/c;->i:La/f/a/g;

    iget-object v14, v15, La/f/a/h/c;->i:La/f/a/g;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v14, v3, v15}, La/f/a/e;->f(La/f/a/g;La/f/a/g;II)V

    :goto_b
    iget-object v2, v6, La/f/a/h/c;->i:La/f/a/g;

    iget-object v6, v6, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v6, v6, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {v9, v2, v6, v3, v8}, La/f/a/e;->d(La/f/a/g;La/f/a/g;II)La/f/a/b;

    goto :goto_c

    :cond_d
    move-object/from16 v27, v2

    move/from16 v26, v14

    :goto_c
    if-eqz v4, :cond_f

    .line 1
    iget v2, v7, La/f/a/h/d;->Y:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    .line 2
    iget-object v2, v7, La/f/a/h/d;->C:[La/f/a/h/d$a;

    aget-object v2, v2, p2

    sget-object v3, La/f/a/h/d$a;->e:La/f/a/h/d$a;

    if-ne v2, v3, :cond_e

    iget-object v2, v7, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, La/f/a/h/c;->i:La/f/a/g;

    aget-object v2, v2, p3

    iget-object v2, v2, La/f/a/h/c;->i:La/f/a/g;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v2, v8, v6}, La/f/a/e;->f(La/f/a/g;La/f/a/g;II)V

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    iget-object v2, v7, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v2, v2, p3

    iget-object v2, v2, La/f/a/h/c;->i:La/f/a/g;

    iget-object v3, v0, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v3, v3, p3

    iget-object v3, v3, La/f/a/h/c;->i:La/f/a/g;

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v3, v8, v6}, La/f/a/e;->f(La/f/a/g;La/f/a/g;II)V

    :cond_f
    iget-object v2, v7, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v2, :cond_11

    iget-object v2, v2, La/f/a/h/c;->b:La/f/a/h/d;

    iget-object v3, v2, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v6, v3, p3

    iget-object v6, v6, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v6, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->b:La/f/a/h/d;

    if-eq v3, v7, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v17, v2

    :cond_11
    :goto_e
    if-eqz v17, :cond_12

    move-object/from16 v7, v17

    move/from16 v8, v24

    goto :goto_f

    :cond_12
    const/4 v8, 0x1

    :goto_f
    move/from16 v15, v23

    move/from16 v3, v25

    move/from16 v14, v26

    move-object/from16 v2, v27

    goto/16 :goto_7

    :cond_13
    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v23, v15

    if-eqz v13, :cond_14

    iget-object v2, v11, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v6, v2, v3

    iget-object v6, v6, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v6, :cond_14

    iget-object v6, v13, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v6, v6, v3

    iget-object v7, v6, La/f/a/h/c;->i:La/f/a/g;

    aget-object v2, v2, v3

    iget-object v2, v2, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v2, v2, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {v6}, La/f/a/h/c;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v6, 0x5

    invoke-virtual {v9, v7, v2, v3, v6}, La/f/a/e;->g(La/f/a/g;La/f/a/g;II)V

    goto :goto_10

    :cond_14
    const/4 v6, 0x5

    :goto_10
    if-eqz v4, :cond_15

    iget-object v0, v0, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, La/f/a/h/c;->i:La/f/a/g;

    iget-object v3, v11, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v4, v3, v2

    iget-object v4, v4, La/f/a/h/c;->i:La/f/a/g;

    aget-object v2, v3, v2

    invoke-virtual {v2}, La/f/a/h/c;->b()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v9, v0, v4, v2, v3}, La/f/a/e;->f(La/f/a/g;La/f/a/g;II)V

    :cond_15
    iget-object v0, v1, La/f/a/h/b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    iget-boolean v4, v1, La/f/a/h/b;->n:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, La/f/a/h/b;->p:Z

    if-nez v4, :cond_16

    iget v4, v1, La/f/a/h/b;->j:I

    int-to-float v4, v4

    goto :goto_11

    :cond_16
    move/from16 v4, v25

    :goto_11
    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v14, v17

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v2, :cond_1f

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, La/f/a/h/d;

    iget-object v6, v3, La/f/a/h/d;->f0:[F

    aget v6, v6, p2

    cmpg-float v24, v6, v7

    if-gez v24, :cond_18

    iget-boolean v6, v1, La/f/a/h/b;->p:Z

    if-eqz v6, :cond_17

    iget-object v3, v3, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v6, p3, 0x1

    aget-object v6, v3, v6

    iget-object v6, v6, La/f/a/h/c;->i:La/f/a/g;

    aget-object v3, v3, p3

    iget-object v3, v3, La/f/a/h/c;->i:La/f/a/g;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-virtual {v9, v6, v3, v0, v7}, La/f/a/e;->d(La/f/a/g;La/f/a/g;II)La/f/a/b;

    move/from16 v24, v7

    const/4 v6, 0x6

    move v7, v0

    goto :goto_14

    :cond_17
    move-object/from16 v19, v0

    const/16 v24, 0x4

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_18
    move-object/from16 v19, v0

    const/16 v24, 0x4

    const/4 v0, 0x0

    :goto_13
    cmpl-float v25, v6, v0

    if-nez v25, :cond_19

    iget-object v0, v3, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, La/f/a/h/c;->i:La/f/a/g;

    aget-object v0, v0, p3

    iget-object v0, v0, La/f/a/h/c;->i:La/f/a/g;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v0, v7, v6}, La/f/a/e;->d(La/f/a/g;La/f/a/g;II)La/f/a/b;

    :goto_14
    move/from16 v29, v2

    move/from16 v25, v4

    move/from16 v18, v6

    const/16 v30, 0x0

    goto/16 :goto_1a

    :cond_19
    const/4 v0, 0x0

    const/16 v18, 0x6

    if-eqz v14, :cond_1e

    iget-object v14, v14, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v0, v14, p3

    iget-object v0, v0, La/f/a/h/c;->i:La/f/a/g;

    add-int/lit8 v28, p3, 0x1

    aget-object v14, v14, v28

    iget-object v14, v14, La/f/a/h/c;->i:La/f/a/g;

    iget-object v7, v3, La/f/a/h/d;->A:[La/f/a/h/c;

    move/from16 v29, v2

    aget-object v2, v7, p3

    iget-object v2, v2, La/f/a/h/c;->i:La/f/a/g;

    aget-object v7, v7, v28

    iget-object v7, v7, La/f/a/h/c;->i:La/f/a/g;

    move-object/from16 v28, v3

    invoke-virtual/range {p1 .. p1}, La/f/a/e;->m()La/f/a/b;

    move-result-object v3

    const/4 v1, 0x0

    .line 3
    iput v1, v3, La/f/a/b;->b:F

    cmpl-float v30, v4, v1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v30, :cond_1d

    cmpl-float v30, v15, v6

    if-nez v30, :cond_1a

    goto :goto_16

    :cond_1a
    const/16 v30, 0x0

    cmpl-float v31, v15, v30

    if-nez v31, :cond_1b

    iget-object v2, v3, La/f/a/b;->c:La/f/a/a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v7}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object v0, v3, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v0, v14, v1}, La/f/a/a;->h(La/f/a/g;F)V

    goto :goto_15

    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v25, :cond_1c

    iget-object v0, v3, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v0, v2, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object v0, v3, La/f/a/b;->c:La/f/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v7, v1}, La/f/a/a;->h(La/f/a/g;F)V

    :goto_15
    move/from16 v25, v4

    goto :goto_18

    :cond_1c
    div-float/2addr v15, v4

    div-float v25, v6, v4

    div-float v15, v15, v25

    move/from16 v25, v4

    iget-object v4, v3, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v4, v0, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object v0, v3, La/f/a/b;->c:La/f/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v14, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object v0, v3, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v0, v7, v15}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object v0, v3, La/f/a/b;->c:La/f/a/a;

    neg-float v1, v15

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v25, v4

    const/16 v30, 0x0

    iget-object v1, v3, La/f/a/b;->c:La/f/a/a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object v0, v3, La/f/a/b;->c:La/f/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v14, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object v0, v3, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v0, v7, v4}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object v0, v3, La/f/a/b;->c:La/f/a/a;

    :goto_17
    invoke-virtual {v0, v2, v1}, La/f/a/a;->h(La/f/a/g;F)V

    .line 4
    :goto_18
    invoke-virtual {v9, v3}, La/f/a/e;->c(La/f/a/b;)V

    goto :goto_19

    :cond_1e
    move/from16 v29, v2

    move-object/from16 v28, v3

    move/from16 v25, v4

    const/16 v30, 0x0

    :goto_19
    move v15, v6

    move-object/from16 v14, v28

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p4

    move-object/from16 v0, v19

    move/from16 v4, v25

    move/from16 v2, v29

    move/from16 v7, v30

    const/4 v3, 0x1

    const/4 v6, 0x5

    goto/16 :goto_12

    :cond_1f
    const/16 v18, 0x6

    const/16 v24, 0x4

    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_20

    if-eqz v5, :cond_25

    :cond_20
    iget-object v0, v10, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v1, v0, p3

    iget-object v2, v11, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v4, v2, v3

    aget-object v5, v0, p3

    iget-object v5, v5, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v5, :cond_21

    aget-object v0, v0, p3

    iget-object v0, v0, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v0, v0, La/f/a/h/c;->i:La/f/a/g;

    move-object v5, v0

    goto :goto_1b

    :cond_21
    move-object/from16 v5, v17

    :goto_1b
    aget-object v0, v2, v3

    iget-object v0, v0, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v0, :cond_22

    aget-object v0, v2, v3

    iget-object v0, v0, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v0, v0, La/f/a/h/c;->i:La/f/a/g;

    move-object v6, v0

    goto :goto_1c

    :cond_22
    move-object/from16 v6, v17

    :goto_1c
    if-ne v12, v13, :cond_23

    iget-object v0, v12, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v1, v0, p3

    aget-object v4, v0, v3

    :cond_23
    if-eqz v5, :cond_47

    if-eqz v6, :cond_47

    move-object/from16 v0, v27

    if-nez p2, :cond_24

    iget v0, v0, La/f/a/h/d;->V:F

    goto :goto_1d

    :cond_24
    iget v0, v0, La/f/a/h/d;->W:F

    :goto_1d
    move v7, v0

    invoke-virtual {v1}, La/f/a/h/c;->b()I

    move-result v3

    invoke-virtual {v4}, La/f/a/h/c;->b()I

    move-result v8

    iget-object v1, v1, La/f/a/h/c;->i:La/f/a/g;

    iget-object v10, v4, La/f/a/h/c;->i:La/f/a/g;

    const/4 v14, 0x5

    move-object/from16 v0, p1

    move-object v2, v5

    move v4, v7

    move-object v5, v6

    move-object v6, v10

    move v7, v8

    move v8, v14

    invoke-virtual/range {v0 .. v8}, La/f/a/e;->b(La/f/a/g;La/f/a/g;IFLa/f/a/g;La/f/a/g;II)V

    goto/16 :goto_36

    :cond_25
    if-eqz v26, :cond_37

    if-eqz v12, :cond_37

    move-object/from16 v0, p4

    iget v1, v0, La/f/a/h/b;->j:I

    if-lez v1, :cond_26

    iget v0, v0, La/f/a/h/b;->i:I

    if-ne v0, v1, :cond_26

    const/16 v21, 0x1

    goto :goto_1e

    :cond_26
    const/16 v21, 0x0

    :goto_1e
    move-object v14, v12

    move-object v15, v14

    :goto_1f
    if-eqz v14, :cond_47

    iget-object v0, v14, La/f/a/h/d;->h0:[La/f/a/h/d;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_20
    if-eqz v8, :cond_27

    .line 5
    iget v0, v8, La/f/a/h/d;->Y:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_28

    .line 6
    iget-object v0, v8, La/f/a/h/d;->h0:[La/f/a/h/d;

    aget-object v8, v0, p2

    goto :goto_20

    :cond_27
    const/16 v6, 0x8

    :cond_28
    if-nez v8, :cond_2a

    if-ne v14, v13, :cond_29

    goto :goto_21

    :cond_29
    move-object/from16 v16, v8

    move/from16 v20, v18

    move/from16 v18, v24

    goto/16 :goto_29

    :cond_2a
    :goto_21
    iget-object v0, v14, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v0, v0, p3

    iget-object v1, v0, La/f/a/h/c;->i:La/f/a/g;

    iget-object v2, v0, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v2, :cond_2b

    iget-object v2, v2, La/f/a/h/c;->i:La/f/a/g;

    goto :goto_22

    :cond_2b
    move-object/from16 v2, v17

    :goto_22
    if-eq v15, v14, :cond_2c

    iget-object v2, v15, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    goto :goto_23

    :cond_2c
    if-ne v14, v12, :cond_2e

    if-ne v15, v14, :cond_2e

    iget-object v2, v10, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v3, v2, p3

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v3, :cond_2d

    aget-object v2, v2, p3

    iget-object v2, v2, La/f/a/h/c;->d:La/f/a/h/c;

    :goto_23
    iget-object v2, v2, La/f/a/h/c;->i:La/f/a/g;

    goto :goto_24

    :cond_2d
    move-object/from16 v2, v17

    :cond_2e
    :goto_24
    invoke-virtual {v0}, La/f/a/h/c;->b()I

    move-result v0

    iget-object v3, v14, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, La/f/a/h/c;->b()I

    move-result v3

    if-eqz v8, :cond_2f

    iget-object v5, v8, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v5, v5, p3

    iget-object v7, v5, La/f/a/h/c;->i:La/f/a/g;

    iget-object v6, v14, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v6, v6, v4

    iget-object v6, v6, La/f/a/h/c;->i:La/f/a/g;

    move-object/from16 v32, v7

    move-object v7, v6

    move-object/from16 v6, v32

    goto :goto_26

    :cond_2f
    iget-object v5, v11, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v5, v5, v4

    iget-object v5, v5, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v5, :cond_30

    iget-object v6, v5, La/f/a/h/c;->i:La/f/a/g;

    goto :goto_25

    :cond_30
    move-object/from16 v6, v17

    :goto_25
    iget-object v7, v14, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v7, v7, v4

    iget-object v7, v7, La/f/a/h/c;->i:La/f/a/g;

    :goto_26
    if-eqz v5, :cond_31

    invoke-virtual {v5}, La/f/a/h/c;->b()I

    move-result v5

    add-int/2addr v3, v5

    :cond_31
    if-eqz v15, :cond_32

    iget-object v5, v15, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, La/f/a/h/c;->b()I

    move-result v5

    add-int/2addr v0, v5

    :cond_32
    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    if-eqz v6, :cond_29

    if-eqz v7, :cond_29

    if-ne v14, v12, :cond_33

    iget-object v0, v12, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/f/a/h/c;->b()I

    move-result v0

    :cond_33
    move v5, v0

    if-ne v14, v13, :cond_34

    iget-object v0, v13, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, La/f/a/h/c;->b()I

    move-result v0

    move/from16 v16, v0

    goto :goto_27

    :cond_34
    move/from16 v16, v3

    :goto_27
    if-eqz v21, :cond_35

    move/from16 v19, v18

    goto :goto_28

    :cond_35
    move/from16 v19, v24

    :goto_28
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    move/from16 v20, v18

    move/from16 v18, v24

    move-object v6, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, La/f/a/e;->b(La/f/a/g;La/f/a/g;IFLa/f/a/g;La/f/a/g;II)V

    .line 7
    :goto_29
    iget v0, v14, La/f/a/h/d;->Y:I

    const/16 v8, 0x8

    if-eq v0, v8, :cond_36

    move-object v15, v14

    :cond_36
    move-object/from16 v14, v16

    move/from16 v24, v18

    move/from16 v18, v20

    goto/16 :goto_1f

    :cond_37
    move-object/from16 v0, p4

    move/from16 v20, v18

    move/from16 v18, v24

    const/16 v8, 0x8

    if-eqz v23, :cond_47

    if-eqz v12, :cond_47

    .line 8
    iget v1, v0, La/f/a/h/b;->j:I

    if-lez v1, :cond_38

    iget v0, v0, La/f/a/h/b;->i:I

    if-ne v0, v1, :cond_38

    const/16 v21, 0x1

    goto :goto_2a

    :cond_38
    const/16 v21, 0x0

    :goto_2a
    move-object v14, v12

    move-object v15, v14

    :goto_2b
    if-eqz v14, :cond_43

    iget-object v0, v14, La/f/a/h/d;->h0:[La/f/a/h/d;

    aget-object v0, v0, p2

    :goto_2c
    if-eqz v0, :cond_39

    .line 9
    iget v1, v0, La/f/a/h/d;->Y:I

    if-ne v1, v8, :cond_39

    .line 10
    iget-object v0, v0, La/f/a/h/d;->h0:[La/f/a/h/d;

    aget-object v0, v0, p2

    goto :goto_2c

    :cond_39
    if-eq v14, v12, :cond_41

    if-eq v14, v13, :cond_41

    if-eqz v0, :cond_41

    if-ne v0, v13, :cond_3a

    move-object/from16 v7, v17

    goto :goto_2d

    :cond_3a
    move-object v7, v0

    :goto_2d
    iget-object v0, v14, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v0, v0, p3

    iget-object v1, v0, La/f/a/h/c;->i:La/f/a/g;

    iget-object v2, v0, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v2, v15, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {v0}, La/f/a/h/c;->b()I

    move-result v0

    iget-object v4, v14, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, La/f/a/h/c;->b()I

    move-result v4

    if-eqz v7, :cond_3c

    iget-object v5, v7, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v5, v5, p3

    iget-object v6, v5, La/f/a/h/c;->i:La/f/a/g;

    iget-object v8, v5, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v8, :cond_3b

    iget-object v8, v8, La/f/a/h/c;->i:La/f/a/g;

    goto :goto_2f

    :cond_3b
    move-object/from16 v8, v17

    goto :goto_2f

    :cond_3c
    iget-object v5, v14, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v6, v5, v3

    iget-object v6, v6, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v6, :cond_3d

    iget-object v8, v6, La/f/a/h/c;->i:La/f/a/g;

    goto :goto_2e

    :cond_3d
    move-object/from16 v8, v17

    :goto_2e
    aget-object v5, v5, v3

    iget-object v5, v5, La/f/a/h/c;->i:La/f/a/g;

    move-object/from16 v32, v8

    move-object v8, v5

    move-object v5, v6

    move-object/from16 v6, v32

    :goto_2f
    if-eqz v5, :cond_3e

    invoke-virtual {v5}, La/f/a/h/c;->b()I

    move-result v5

    add-int/2addr v5, v4

    move/from16 v19, v5

    goto :goto_30

    :cond_3e
    move/from16 v19, v4

    :goto_30
    iget-object v4, v15, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v3, v4, v3

    invoke-virtual {v3}, La/f/a/h/c;->b()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v21, :cond_3f

    move/from16 v22, v20

    goto :goto_31

    :cond_3f
    move/from16 v22, v18

    :goto_31
    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    if-eqz v6, :cond_40

    if-eqz v8, :cond_40

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v16, v7

    move/from16 v7, v19

    move-object/from16 v19, v15

    const/16 v15, 0x8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, La/f/a/e;->b(La/f/a/g;La/f/a/g;IFLa/f/a/g;La/f/a/g;II)V

    goto :goto_32

    :cond_40
    move-object/from16 v16, v7

    move-object/from16 v19, v15

    const/16 v15, 0x8

    :goto_32
    move-object/from16 v0, v16

    goto :goto_33

    :cond_41
    move-object/from16 v19, v15

    move v15, v8

    .line 11
    :goto_33
    iget v1, v14, La/f/a/h/d;->Y:I

    if-eq v1, v15, :cond_42

    goto :goto_34

    :cond_42
    move-object/from16 v14, v19

    :goto_34
    move v8, v15

    move-object v15, v14

    move-object v14, v0

    goto/16 :goto_2b

    .line 12
    :cond_43
    iget-object v0, v12, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v0, v0, p3

    iget-object v1, v10, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v1, v1, p3

    iget-object v1, v1, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v2, v13, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v11, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v2, v2, v3

    iget-object v14, v2, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v1, :cond_45

    if-eq v12, v13, :cond_44

    iget-object v2, v0, La/f/a/h/c;->i:La/f/a/g;

    iget-object v1, v1, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {v0}, La/f/a/h/c;->b()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, La/f/a/e;->d(La/f/a/g;La/f/a/g;II)La/f/a/b;

    goto :goto_35

    :cond_44
    const/4 v15, 0x5

    if-eqz v14, :cond_46

    iget-object v2, v0, La/f/a/h/c;->i:La/f/a/g;

    iget-object v3, v1, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {v0}, La/f/a/h/c;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, La/f/a/h/c;->i:La/f/a/g;

    iget-object v7, v14, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {v10}, La/f/a/h/c;->b()I

    move-result v8

    const/16 v16, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, La/f/a/e;->b(La/f/a/g;La/f/a/g;IFLa/f/a/g;La/f/a/g;II)V

    goto :goto_35

    :cond_45
    const/4 v15, 0x5

    :cond_46
    :goto_35
    if-eqz v14, :cond_47

    if-eq v12, v13, :cond_47

    iget-object v0, v10, La/f/a/h/c;->i:La/f/a/g;

    iget-object v1, v14, La/f/a/h/c;->i:La/f/a/g;

    invoke-virtual {v10}, La/f/a/h/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, La/f/a/e;->d(La/f/a/g;La/f/a/g;II)La/f/a/b;

    :cond_47
    :goto_36
    if-nez v26, :cond_48

    if-eqz v23, :cond_4e

    :cond_48
    if-eqz v12, :cond_4e

    iget-object v0, v12, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v1, v0, p3

    iget-object v2, v13, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v4, :cond_49

    iget-object v4, v4, La/f/a/h/c;->i:La/f/a/g;

    goto :goto_37

    :cond_49
    move-object/from16 v4, v17

    :goto_37
    iget-object v5, v2, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v5, :cond_4a

    iget-object v5, v5, La/f/a/h/c;->i:La/f/a/g;

    goto :goto_38

    :cond_4a
    move-object/from16 v5, v17

    :goto_38
    if-eq v11, v13, :cond_4c

    iget-object v5, v11, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v5, v5, v3

    iget-object v5, v5, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v5, :cond_4b

    iget-object v5, v5, La/f/a/h/c;->i:La/f/a/g;

    move-object/from16 v17, v5

    :cond_4b
    move-object/from16 v5, v17

    :cond_4c
    if-ne v12, v13, :cond_4d

    aget-object v1, v0, p3

    aget-object v2, v0, v3

    :cond_4d
    if-eqz v4, :cond_4e

    if-eqz v5, :cond_4e

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1}, La/f/a/h/c;->b()I

    move-result v7

    iget-object v0, v13, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v0, v0, v3

    invoke-virtual {v0}, La/f/a/h/c;->b()I

    move-result v8

    iget-object v1, v1, La/f/a/h/c;->i:La/f/a/g;

    iget-object v10, v2, La/f/a/h/c;->i:La/f/a/g;

    const/4 v11, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v7

    move v4, v6

    move-object v6, v10

    move v7, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, La/f/a/e;->b(La/f/a/g;La/f/a/g;IFLa/f/a/g;La/f/a/g;II)V

    :cond_4e
    return-void
.end method

.method public static c(La/f/a/h/e;)V
    .locals 11

    .line 1
    sget-object v0, La/f/a/h/d$a;->c:La/f/a/h/d$a;

    iget v1, p0, La/f/a/h/e;->w0:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v0, p0, La/f/a/h/e;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/f/a/h/e;->q0:Ljava/util/List;

    new-instance v1, La/f/a/h/f;

    iget-object p0, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, La/f/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, La/f/a/h/e;->x0:Z

    iput-boolean v3, p0, La/f/a/h/e;->r0:Z

    iput-boolean v3, p0, La/f/a/h/e;->s0:Z

    iput-boolean v3, p0, La/f/a/h/e;->t0:Z

    iget-object v2, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    iget-object v4, p0, La/f/a/h/e;->q0:Ljava/util/List;

    invoke-virtual {p0}, La/f/a/h/d;->i()La/f/a/h/d$a;

    move-result-object v5

    sget-object v6, La/f/a/h/d$a;->d:La/f/a/h/d$a;

    if-ne v5, v6, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {p0}, La/f/a/h/d;->m()La/f/a/h/d$a;

    move-result-object v7

    if-ne v7, v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/f/a/h/d;

    const/4 v10, 0x0

    iput-object v10, v9, La/f/a/h/d;->p:La/f/a/h/f;

    iput-boolean v3, v9, La/f/a/h/d;->c0:Z

    invoke-virtual {v9}, La/f/a/h/d;->s()V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/f/a/h/d;

    iget-object v9, v8, La/f/a/h/d;->p:La/f/a/h/f;

    if-nez v9, :cond_6

    .line 4
    new-instance v9, La/f/a/h/f;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v9, v10, v1}, La/f/a/h/f;-><init>(Ljava/util/List;Z)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9, v4, v7}, La/b/a;->j(La/f/a/h/d;La/f/a/h/f;Ljava/util/List;Z)Z

    move-result v8

    if-nez v8, :cond_6

    .line 5
    iget-object v0, p0, La/f/a/h/e;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/f/a/h/e;->q0:Ljava/util/List;

    new-instance v1, La/f/a/h/f;

    iget-object v2, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, La/f/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iput-boolean v3, p0, La/f/a/h/e;->x0:Z

    return-void

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v3

    move v8, v7

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/f/a/h/f;

    invoke-static {v9, v3}, La/b/a;->d(La/f/a/h/f;I)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v9, v1}, La/b/a;->d(La/f/a/h/f;I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0, v0}, La/f/a/h/d;->y(La/f/a/h/d$a;)V

    invoke-virtual {p0, v7}, La/f/a/h/d;->C(I)V

    iput-boolean v1, p0, La/f/a/h/e;->r0:Z

    iput-boolean v1, p0, La/f/a/h/e;->s0:Z

    iput v7, p0, La/f/a/h/e;->u0:I

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p0, v0}, La/f/a/h/d;->B(La/f/a/h/d$a;)V

    invoke-virtual {p0, v8}, La/f/a/h/d;->w(I)V

    iput-boolean v1, p0, La/f/a/h/e;->r0:Z

    iput-boolean v1, p0, La/f/a/h/e;->t0:Z

    iput v8, p0, La/f/a/h/e;->v0:I

    :cond_a
    invoke-virtual {p0}, La/f/a/h/d;->n()I

    move-result v0

    invoke-static {v4, v3, v0}, La/b/a;->i(Ljava/util/List;II)V

    invoke-virtual {p0}, La/f/a/h/d;->h()I

    move-result p0

    invoke-static {v4, v1, p0}, La/b/a;->i(Ljava/util/List;II)V

    return-void
.end method

.method public static d(La/f/a/h/f;I)I
    .locals 11

    mul-int/lit8 v0, p1, 0x2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, La/f/a/h/f;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v2, p0, La/f/a/h/f;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/f/a/h/d;

    iget-object v8, v7, La/f/a/h/d;->A:[La/f/a/h/c;

    add-int/lit8 v9, v0, 0x1

    aget-object v10, v8, v9

    iget-object v10, v10, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v10, :cond_3

    aget-object v10, v8, v0

    iget-object v10, v10, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v10, :cond_2

    aget-object v8, v8, v9

    iget-object v8, v8, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v1

    :goto_3
    invoke-static {v7, p1, v8, v4}, La/b/a;->e(La/f/a/h/d;IZI)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, La/f/a/h/f;->c:[I

    aput v6, p0, p1

    return v6
.end method

.method public static e(La/f/a/h/d;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, La/f/a/h/d;->a0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, La/f/a/h/d;->w:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    iget v6, v0, La/f/a/h/d;->Q:I

    .line 2
    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->h()I

    move-result v7

    .line 3
    iget v8, v0, La/f/a/h/d;->Q:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->h()I

    move-result v6

    .line 5
    iget v7, v0, La/f/a/h/d;->Q:I

    sub-int/2addr v6, v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 6
    :goto_1
    iget-object v10, v0, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v11, v10, v9

    iget-object v11, v11, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v11, :cond_3

    aget-object v11, v10, v8

    iget-object v11, v11, La/f/a/h/c;->d:La/f/a/h/c;

    if-nez v11, :cond_3

    const/4 v11, -0x1

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    if-eqz v3, :cond_4

    sub-int v13, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v13, p3

    :goto_3
    aget-object v10, v10, v8

    invoke-virtual {v10}, La/f/a/h/c;->b()I

    move-result v10

    mul-int/2addr v10, v11

    invoke-static/range {p0 .. p1}, La/b/a;->f(La/f/a/h/d;I)I

    move-result v14

    add-int/2addr v14, v10

    add-int/2addr v13, v14

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->n()I

    move-result v10

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->h()I

    move-result v10

    :goto_4
    mul-int/2addr v10, v11

    iget-object v15, v0, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v15, v15, v8

    .line 7
    iget-object v15, v15, La/f/a/h/c;->a:La/f/a/h/j;

    .line 8
    iget-object v15, v15, La/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, La/f/a/h/l;

    move-object/from16 v12, v17

    check-cast v12, La/f/a/h/j;

    iget-object v12, v12, La/f/a/h/j;->c:La/f/a/h/c;

    iget-object v12, v12, La/f/a/h/c;->b:La/f/a/h/d;

    invoke-static {v12, v1, v2, v13}, La/b/a;->e(La/f/a/h/d;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v12, v0, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v12, v12, v9

    .line 9
    iget-object v12, v12, La/f/a/h/c;->a:La/f/a/h/j;

    .line 10
    iget-object v12, v12, La/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, La/f/a/h/l;

    move-object/from16 v5, v17

    check-cast v5, La/f/a/h/j;

    iget-object v5, v5, La/f/a/h/j;->c:La/f/a/h/c;

    iget-object v5, v5, La/f/a/h/c;->b:La/f/a/h/d;

    move-object/from16 p3, v12

    add-int v12, v10, v13

    invoke-static {v5, v1, v2, v12}, La/b/a;->e(La/f/a/h/d;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->n()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, La/f/a/h/d;->h()I

    move-result v5

    :goto_8
    mul-int/2addr v5, v11

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    iget-object v5, v0, La/f/a/h/d;->w:La/f/a/h/c;

    .line 11
    iget-object v5, v5, La/f/a/h/c;->a:La/f/a/h/j;

    .line 12
    iget-object v5, v5, La/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, La/f/a/h/l;

    move-object/from16 p3, v5

    move-object/from16 v5, v16

    check-cast v5, La/f/a/h/j;

    move/from16 v17, v9

    const/4 v9, 0x1

    iget-object v5, v5, La/f/a/h/j;->c:La/f/a/h/c;

    iget-object v5, v5, La/f/a/h/c;->b:La/f/a/h/d;

    if-ne v11, v9, :cond_a

    add-int v9, v6, v13

    goto :goto_b

    :cond_a
    mul-int v9, v7, v11

    add-int/2addr v9, v13

    :goto_b
    invoke-static {v5, v1, v2, v9}, La/b/a;->e(La/f/a/h/d;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v12, v5

    move-object/from16 v5, p3

    move/from16 v9, v17

    goto :goto_a

    :cond_b
    move/from16 v17, v9

    iget-object v5, v0, La/f/a/h/d;->w:La/f/a/h/c;

    .line 13
    iget-object v5, v5, La/f/a/h/c;->a:La/f/a/h/j;

    .line 14
    iget-object v5, v5, La/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v11, v3, :cond_c

    add-int v3, v12, v6

    goto :goto_c

    :cond_c
    sub-int v3, v12, v7

    goto :goto_c

    :cond_d
    move v3, v12

    goto :goto_c

    :cond_e
    move/from16 v17, v9

    const/4 v3, 0x0

    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v14

    add-int/2addr v10, v13

    const/4 v4, -0x1

    if-ne v11, v4, :cond_f

    move/from16 v18, v13

    move v13, v10

    move/from16 v10, v18

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v0, v1, v13}, La/f/a/h/i;->b(La/f/a/h/d;II)V

    invoke-virtual {v0, v13, v10, v1}, La/f/a/h/d;->v(III)V

    goto :goto_d

    :cond_10
    iget-object v2, v0, La/f/a/h/d;->p:La/f/a/h/f;

    invoke-virtual {v2, v0, v1}, La/f/a/h/f;->a(La/f/a/h/d;I)V

    if-nez v1, :cond_11

    .line 15
    iput v13, v0, La/f/a/h/d;->K:I

    goto :goto_d

    :cond_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    iput v13, v0, La/f/a/h/d;->L:I

    .line 16
    :cond_12
    :goto_d
    invoke-virtual/range {p0 .. p1}, La/f/a/h/d;->g(I)La/f/a/h/d$a;

    move-result-object v2

    sget-object v4, La/f/a/h/d$a;->e:La/f/a/h/d$a;

    if-ne v2, v4, :cond_13

    iget v2, v0, La/f/a/h/d;->G:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    iget-object v2, v0, La/f/a/h/d;->p:La/f/a/h/f;

    invoke-virtual {v2, v0, v1}, La/f/a/h/f;->a(La/f/a/h/d;I)V

    :cond_13
    iget-object v2, v0, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v4, v2, v8

    iget-object v4, v4, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v4, :cond_14

    aget-object v4, v2, v17

    iget-object v4, v4, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v4, :cond_14

    .line 17
    iget-object v4, v0, La/f/a/h/d;->D:La/f/a/h/d;

    .line 18
    aget-object v5, v2, v8

    iget-object v5, v5, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v5, v5, La/f/a/h/c;->b:La/f/a/h/d;

    if-ne v5, v4, :cond_14

    aget-object v2, v2, v17

    iget-object v2, v2, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v2, v2, La/f/a/h/c;->b:La/f/a/h/d;

    if-ne v2, v4, :cond_14

    iget-object v2, v0, La/f/a/h/d;->p:La/f/a/h/f;

    invoke-virtual {v2, v0, v1}, La/f/a/h/f;->a(La/f/a/h/d;I)V

    :cond_14
    return v3
.end method

.method public static f(La/f/a/h/d;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, v2, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, La/f/a/h/c;->b:La/f/a/h/d;

    iget-object v3, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, La/f/a/h/c;->b:La/f/a/h/d;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3, p1}, La/f/a/h/d;->j(I)I

    move-result v1

    if-nez p1, :cond_0

    iget v3, p0, La/f/a/h/d;->V:F

    goto :goto_0

    :cond_0
    iget v3, p0, La/f/a/h/d;->W:F

    :goto_0
    invoke-virtual {p0, p1}, La/f/a/h/d;->j(I)I

    move-result p0

    invoke-virtual {v2}, La/f/a/h/c;->b()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, La/f/a/h/c;->b()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, La/b/g/c1;

    if-eqz v0, :cond_0

    check-cast p2, La/b/g/c1;

    invoke-interface {p2}, La/b/g/c1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static h(La/f/a/h/d;)I
    .locals 2

    invoke-virtual {p0}, La/f/a/h/d;->i()La/f/a/h/d$a;

    move-result-object v0

    sget-object v1, La/f/a/h/d$a;->e:La/f/a/h/d$a;

    if-ne v0, v1, :cond_1

    iget v0, p0, La/f/a/h/d;->H:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/f/a/h/d;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/f/a/h/d;->G:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/f/a/h/d;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/f/a/h/d;->G:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, La/f/a/h/d;->C(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, La/f/a/h/d;->m()La/f/a/h/d$a;

    move-result-object v0

    if-ne v0, v1, :cond_3

    iget v0, p0, La/f/a/h/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, La/f/a/h/d;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/f/a/h/d;->G:F

    mul-float/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/f/a/h/d;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/f/a/h/d;->G:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, La/f/a/h/d;->w(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public static i(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/f/a/h/f;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/f/a/h/f;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-object v3, v3, La/f/a/h/f;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_0
    if-ne p1, v4, :cond_1

    iget-object v3, v3, La/f/a/h/f;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/f/a/h/d;

    iget-boolean v6, v5, La/f/a/h/d;->a0:Z

    if-eqz v6, :cond_2

    mul-int/lit8 v6, p1, 0x2

    .line 3
    iget-object v7, v5, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v8, v7, v6

    add-int/lit8 v9, v6, 0x1

    aget-object v7, v7, v9

    iget-object v9, v8, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v9, :cond_3

    iget-object v9, v7, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v9, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v5, p1}, La/b/a;->f(La/f/a/h/d;I)I

    move-result v6

    invoke-virtual {v8}, La/f/a/h/c;->b()I

    move-result v7

    add-int/2addr v7, v6

    :goto_4
    invoke-static {v5, p1, v7}, La/f/a/h/i;->b(La/f/a/h/d;II)V

    goto :goto_2

    :cond_4
    iget v9, v5, La/f/a/h/d;->G:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_5

    invoke-virtual {v5, p1}, La/f/a/h/d;->g(I)La/f/a/h/d$a;

    move-result-object v9

    sget-object v10, La/f/a/h/d$a;->e:La/f/a/h/d$a;

    if-ne v9, v10, :cond_5

    invoke-static {v5}, La/b/a;->h(La/f/a/h/d;)I

    move-result v9

    iget-object v10, v5, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v6, v10, v6

    .line 4
    iget-object v6, v6, La/f/a/h/c;->a:La/f/a/h/j;

    .line 5
    iget v6, v6, La/f/a/h/j;->g:F

    float-to-int v6, v6

    add-int v10, v6, v9

    .line 6
    iget-object v7, v7, La/f/a/h/c;->a:La/f/a/h/j;

    iget-object v8, v8, La/f/a/h/c;->a:La/f/a/h/j;

    .line 7
    iput-object v8, v7, La/f/a/h/j;->f:La/f/a/h/j;

    int-to-float v8, v9

    iput v8, v7, La/f/a/h/j;->g:F

    iput v4, v7, La/f/a/h/l;->b:I

    invoke-virtual {v5, v6, v10, p1}, La/f/a/h/d;->v(III)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    .line 8
    iget v6, v5, La/f/a/h/d;->K:I

    goto :goto_5

    :cond_6
    if-ne p1, v4, :cond_7

    iget v6, v5, La/f/a/h/d;->L:I

    goto :goto_5

    :cond_7
    move v6, v1

    :goto_5
    sub-int v6, p2, v6

    .line 9
    invoke-virtual {v5, p1}, La/f/a/h/d;->j(I)I

    move-result v7

    sub-int v7, v6, v7

    invoke-virtual {v5, v7, v6, p1}, La/f/a/h/d;->v(III)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static j(La/f/a/h/d;La/f/a/h/f;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f/a/h/d;",
            "La/f/a/h/f;",
            "Ljava/util/List<",
            "La/f/a/h/f;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, La/f/a/h/d;->b0:Z

    .line 1
    iget-object v2, p0, La/f/a/h/d;->D:La/f/a/h/d;

    .line 2
    check-cast v2, La/f/a/h/e;

    iget-object v3, p0, La/f/a/h/d;->p:La/f/a/h/f;

    if-nez v3, :cond_1e

    iput-boolean v0, p0, La/f/a/h/d;->a0:Z

    iget-object v3, p1, La/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, La/f/a/h/d;->p:La/f/a/h/f;

    iget-object v3, p0, La/f/a/h/d;->s:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, La/f/a/h/d;->u:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, La/f/a/h/d;->t:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, La/f/a/h/d;->v:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, La/f/a/h/d;->w:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-nez v3, :cond_1

    iget-object v3, p0, La/f/a/h/d;->z:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-nez v3, :cond_1

    .line 3
    iput-boolean v1, p1, La/f/a/h/f;->b:Z

    iput-boolean v1, v2, La/f/a/h/e;->x0:Z

    iput-boolean v1, p0, La/f/a/h/d;->a0:Z

    if-eqz p3, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v3, p0, La/f/a/h/d;->t:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, La/f/a/h/d;->v:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, La/f/a/h/d;->m()La/f/a/h/d$a;

    if-eqz p3, :cond_2

    .line 5
    :goto_0
    iput-boolean v1, p1, La/f/a/h/f;->b:Z

    iput-boolean v1, v2, La/f/a/h/e;->x0:Z

    iput-boolean v1, p0, La/f/a/h/d;->a0:Z

    return v1

    .line 6
    :cond_2
    iget-object v3, p0, La/f/a/h/d;->t:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->b:La/f/a/h/d;

    .line 7
    iget-object v4, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-ne v3, v4, :cond_3

    .line 8
    iget-object v3, p0, La/f/a/h/d;->v:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->b:La/f/a/h/d;

    if-eq v3, v4, :cond_4

    .line 9
    :cond_3
    iput-boolean v1, p1, La/f/a/h/f;->b:Z

    iput-boolean v1, v2, La/f/a/h/e;->x0:Z

    iput-boolean v1, p0, La/f/a/h/d;->a0:Z

    .line 10
    :cond_4
    iget-object v3, p0, La/f/a/h/d;->s:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v3, :cond_7

    iget-object v3, p0, La/f/a/h/d;->u:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, La/f/a/h/d;->i()La/f/a/h/d$a;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, p0, La/f/a/h/d;->s:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->b:La/f/a/h/d;

    .line 11
    iget-object v4, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-ne v3, v4, :cond_6

    .line 12
    iget-object v3, p0, La/f/a/h/d;->u:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->b:La/f/a/h/d;

    if-eq v3, v4, :cond_7

    .line 13
    :cond_6
    iput-boolean v1, p1, La/f/a/h/f;->b:Z

    iput-boolean v1, v2, La/f/a/h/e;->x0:Z

    iput-boolean v1, p0, La/f/a/h/d;->a0:Z

    .line 14
    :cond_7
    invoke-virtual {p0}, La/f/a/h/d;->i()La/f/a/h/d$a;

    move-result-object v3

    sget-object v4, La/f/a/h/d$a;->e:La/f/a/h/d$a;

    if-ne v3, v4, :cond_8

    move v3, v0

    goto :goto_1

    :cond_8
    move v3, v1

    :goto_1
    invoke-virtual {p0}, La/f/a/h/d;->m()La/f/a/h/d$a;

    move-result-object v5

    if-ne v5, v4, :cond_9

    move v5, v0

    goto :goto_2

    :cond_9
    move v5, v1

    :goto_2
    xor-int/2addr v3, v5

    if-eqz v3, :cond_a

    iget v3, p0, La/f/a/h/d;->G:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_a

    invoke-static {p0}, La/b/a;->h(La/f/a/h/d;)I

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, La/f/a/h/d;->i()La/f/a/h/d$a;

    move-result-object v3

    if-eq v3, v4, :cond_b

    invoke-virtual {p0}, La/f/a/h/d;->m()La/f/a/h/d$a;

    move-result-object v3

    if-ne v3, v4, :cond_c

    .line 15
    :cond_b
    iput-boolean v1, p1, La/f/a/h/f;->b:Z

    iput-boolean v1, v2, La/f/a/h/e;->x0:Z

    iput-boolean v1, p0, La/f/a/h/d;->a0:Z

    if-eqz p3, :cond_c

    return v1

    .line 16
    :cond_c
    :goto_3
    iget-object v3, p0, La/f/a/h/d;->s:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-nez v3, :cond_d

    iget-object v4, p0, La/f/a/h/d;->u:La/f/a/h/c;

    iget-object v4, v4, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v4, :cond_10

    :cond_d
    if-eqz v3, :cond_e

    iget-object v4, v3, La/f/a/h/c;->b:La/f/a/h/d;

    iget-object v5, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-ne v4, v5, :cond_e

    iget-object v4, p0, La/f/a/h/d;->u:La/f/a/h/c;

    iget-object v4, v4, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v4, :cond_10

    :cond_e
    iget-object v4, p0, La/f/a/h/d;->u:La/f/a/h/c;

    iget-object v4, v4, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v4, :cond_f

    iget-object v5, v4, La/f/a/h/c;->b:La/f/a/h/d;

    iget-object v6, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-ne v5, v6, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    if-eqz v3, :cond_11

    iget-object v3, v3, La/f/a/h/c;->b:La/f/a/h/d;

    iget-object v5, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-ne v3, v5, :cond_11

    if-eqz v4, :cond_11

    iget-object v3, v4, La/f/a/h/c;->b:La/f/a/h/d;

    if-ne v3, v5, :cond_11

    :cond_10
    iget-object v3, p0, La/f/a/h/d;->z:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-nez v3, :cond_11

    instance-of v3, p0, La/f/a/h/g;

    if-nez v3, :cond_11

    instance-of v3, p0, La/f/a/h/h;

    if-nez v3, :cond_11

    iget-object v3, p1, La/f/a/h/f;->d:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, p0, La/f/a/h/d;->t:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-nez v3, :cond_12

    iget-object v4, p0, La/f/a/h/d;->v:La/f/a/h/c;

    iget-object v4, v4, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v4, :cond_15

    :cond_12
    if-eqz v3, :cond_13

    iget-object v4, v3, La/f/a/h/c;->b:La/f/a/h/d;

    iget-object v5, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-ne v4, v5, :cond_13

    iget-object v4, p0, La/f/a/h/d;->v:La/f/a/h/c;

    iget-object v4, v4, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v4, :cond_15

    :cond_13
    iget-object v4, p0, La/f/a/h/d;->v:La/f/a/h/c;

    iget-object v4, v4, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v4, :cond_14

    iget-object v5, v4, La/f/a/h/c;->b:La/f/a/h/d;

    iget-object v6, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-ne v5, v6, :cond_14

    if-eqz v3, :cond_15

    :cond_14
    if-eqz v3, :cond_16

    iget-object v3, v3, La/f/a/h/c;->b:La/f/a/h/d;

    iget-object v5, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-ne v3, v5, :cond_16

    if-eqz v4, :cond_16

    iget-object v3, v4, La/f/a/h/c;->b:La/f/a/h/d;

    if-ne v3, v5, :cond_16

    :cond_15
    iget-object v3, p0, La/f/a/h/d;->z:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-nez v3, :cond_16

    iget-object v3, p0, La/f/a/h/d;->w:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-nez v3, :cond_16

    instance-of v3, p0, La/f/a/h/g;

    if-nez v3, :cond_16

    instance-of v3, p0, La/f/a/h/h;

    if-nez v3, :cond_16

    iget-object v3, p1, La/f/a/h/f;->e:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v3, p0, La/f/a/h/h;

    if-eqz v3, :cond_19

    .line 17
    iput-boolean v1, p1, La/f/a/h/f;->b:Z

    iput-boolean v1, v2, La/f/a/h/e;->x0:Z

    iput-boolean v1, p0, La/f/a/h/d;->a0:Z

    if-eqz p3, :cond_17

    return v1

    .line 18
    :cond_17
    move-object v3, p0

    check-cast v3, La/f/a/h/h;

    move v4, v1

    :goto_4
    iget v5, v3, La/f/a/h/h;->j0:I

    if-ge v4, v5, :cond_19

    iget-object v5, v3, La/f/a/h/h;->i0:[La/f/a/h/d;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, La/b/a;->j(La/f/a/h/d;La/f/a/h/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_19
    iget-object v3, p0, La/f/a/h/d;->A:[La/f/a/h/c;

    array-length v3, v3

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_1d

    iget-object v5, p0, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v5, v5, v4

    iget-object v6, v5, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v6, :cond_1c

    iget-object v7, v6, La/f/a/h/c;->b:La/f/a/h/d;

    .line 19
    iget-object v8, p0, La/f/a/h/d;->D:La/f/a/h/d;

    if-eq v7, v8, :cond_1c

    .line 20
    iget-object v7, v5, La/f/a/h/c;->c:La/f/a/h/c$b;

    sget-object v8, La/f/a/h/c$b;->i:La/f/a/h/c$b;

    if-ne v7, v8, :cond_1a

    .line 21
    iput-boolean v1, p1, La/f/a/h/f;->b:Z

    iput-boolean v1, v2, La/f/a/h/e;->x0:Z

    iput-boolean v1, p0, La/f/a/h/d;->a0:Z

    if-eqz p3, :cond_1b

    return v1

    .line 22
    :cond_1a
    iget-object v7, v5, La/f/a/h/c;->a:La/f/a/h/j;

    .line 23
    iget-object v8, v6, La/f/a/h/c;->d:La/f/a/h/c;

    if-eq v8, v5, :cond_1b

    .line 24
    iget-object v6, v6, La/f/a/h/c;->a:La/f/a/h/j;

    .line 25
    iget-object v6, v6, La/f/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1b
    iget-object v5, v5, La/f/a/h/c;->d:La/f/a/h/c;

    iget-object v5, v5, La/f/a/h/c;->b:La/f/a/h/d;

    invoke-static {v5, p1, p2, p3}, La/b/a;->j(La/f/a/h/d;La/f/a/h/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    iget-object p3, p1, La/f/a/h/f;->a:Ljava/util/List;

    iget-object v2, v3, La/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, La/f/a/h/f;->d:Ljava/util/List;

    iget-object v2, p0, La/f/a/h/d;->p:La/f/a/h/f;

    iget-object v2, v2, La/f/a/h/f;->d:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, La/f/a/h/f;->e:Ljava/util/List;

    iget-object v2, p0, La/f/a/h/d;->p:La/f/a/h/f;

    iget-object v2, v2, La/f/a/h/f;->e:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, La/f/a/h/d;->p:La/f/a/h/f;

    iget-boolean v2, p3, La/f/a/h/f;->b:Z

    if-nez v2, :cond_1f

    iput-boolean v1, p1, La/f/a/h/f;->b:Z

    :cond_1f
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, La/f/a/h/d;->p:La/f/a/h/f;

    iget-object p0, p0, La/f/a/h/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/f/a/h/d;

    iput-object p1, p2, La/f/a/h/d;->p:La/f/a/h/f;

    goto :goto_6

    :cond_20
    return v0
.end method
