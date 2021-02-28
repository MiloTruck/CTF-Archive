.class public La/b/g/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/y$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:La/b/g/v0;

.field public c:La/b/g/v0;

.field public d:La/b/g/v0;

.field public e:La/b/g/v0;

.field public f:La/b/g/v0;

.field public g:La/b/g/v0;

.field public h:La/b/g/v0;

.field public final i:La/b/g/a0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/g/y;->j:I

    const/4 v0, -0x1

    iput v0, p0, La/b/g/y;->k:I

    iput-object p1, p0, La/b/g/y;->a:Landroid/widget/TextView;

    new-instance v0, La/b/g/a0;

    invoke-direct {v0, p1}, La/b/g/a0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La/b/g/y;->i:La/b/g/a0;

    return-void
.end method

.method public static c(Landroid/content/Context;La/b/g/j;I)La/b/g/v0;
    .locals 0

    invoke-virtual {p1, p0, p2}, La/b/g/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, La/b/g/v0;

    invoke-direct {p1}, La/b/g/v0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, La/b/g/v0;->d:Z

    iput-object p0, p1, La/b/g/v0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;La/b/g/v0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, La/b/g/j;->f(Landroid/graphics/drawable/Drawable;La/b/g/v0;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, La/b/g/y;->b:La/b/g/v0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/y;->c:La/b/g/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/y;->d:La/b/g/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/y;->e:La/b/g/v0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, La/b/g/y;->b:La/b/g/v0;

    invoke-virtual {p0, v3, v4}, La/b/g/y;->a(Landroid/graphics/drawable/Drawable;La/b/g/v0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, La/b/g/y;->c:La/b/g/v0;

    invoke-virtual {p0, v3, v4}, La/b/g/y;->a(Landroid/graphics/drawable/Drawable;La/b/g/v0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, La/b/g/y;->d:La/b/g/v0;

    invoke-virtual {p0, v3, v4}, La/b/g/y;->a(Landroid/graphics/drawable/Drawable;La/b/g/v0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, La/b/g/y;->e:La/b/g/v0;

    invoke-virtual {p0, v0, v3}, La/b/g/y;->a(Landroid/graphics/drawable/Drawable;La/b/g/v0;)V

    :cond_1
    iget-object v0, p0, La/b/g/y;->f:La/b/g/v0;

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/g/y;->g:La/b/g/v0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, La/b/g/y;->f:La/b/g/v0;

    invoke-virtual {p0, v2, v3}, La/b/g/y;->a(Landroid/graphics/drawable/Drawable;La/b/g/v0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, La/b/g/y;->g:La/b/g/v0;

    invoke-virtual {p0, v0, v1}, La/b/g/y;->a(Landroid/graphics/drawable/Drawable;La/b/g/v0;)V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, La/b/g/y;->i:La/b/g/a0;

    .line 1
    invoke-virtual {v0}, La/b/g/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, La/b/g/a0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, La/b/b;->i:[I

    sget-object v4, La/b/b;->w:[I

    iget-object v5, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, La/b/g/j;->a()La/b/g/j;

    move-result-object v6

    sget-object v7, La/b/b;->h:[I

    const/4 v8, 0x0

    invoke-static {v5, v1, v7, v2, v8}, La/b/g/x0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/g/x0;

    move-result-object v7

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, La/b/g/x0;->l(II)I

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v7, v11}, La/b/g/x0;->o(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v7, v11, v8}, La/b/g/x0;->l(II)I

    move-result v12

    invoke-static {v5, v6, v12}, La/b/g/y;->c(Landroid/content/Context;La/b/g/j;I)La/b/g/v0;

    move-result-object v12

    iput-object v12, v0, La/b/g/y;->b:La/b/g/v0;

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v7, v12}, La/b/g/x0;->o(I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v7, v12, v8}, La/b/g/x0;->l(II)I

    move-result v13

    invoke-static {v5, v6, v13}, La/b/g/y;->c(Landroid/content/Context;La/b/g/j;I)La/b/g/v0;

    move-result-object v13

    iput-object v13, v0, La/b/g/y;->c:La/b/g/v0;

    :cond_1
    const/4 v13, 0x4

    invoke-virtual {v7, v13}, La/b/g/x0;->o(I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7, v13, v8}, La/b/g/x0;->l(II)I

    move-result v14

    invoke-static {v5, v6, v14}, La/b/g/y;->c(Landroid/content/Context;La/b/g/j;I)La/b/g/v0;

    move-result-object v14

    iput-object v14, v0, La/b/g/y;->d:La/b/g/v0;

    :cond_2
    const/4 v14, 0x2

    invoke-virtual {v7, v14}, La/b/g/x0;->o(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v7, v14, v8}, La/b/g/x0;->l(II)I

    move-result v15

    invoke-static {v5, v6, v15}, La/b/g/y;->c(Landroid/content/Context;La/b/g/j;I)La/b/g/v0;

    move-result-object v15

    iput-object v15, v0, La/b/g/y;->e:La/b/g/v0;

    :cond_3
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x5

    invoke-virtual {v7, v11}, La/b/g/x0;->o(I)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v7, v11, v8}, La/b/g/x0;->l(II)I

    move-result v12

    invoke-static {v5, v6, v12}, La/b/g/y;->c(Landroid/content/Context;La/b/g/j;I)La/b/g/v0;

    move-result-object v12

    iput-object v12, v0, La/b/g/y;->f:La/b/g/v0;

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v7, v12}, La/b/g/x0;->o(I)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v7, v12, v8}, La/b/g/x0;->l(II)I

    move-result v14

    invoke-static {v5, v6, v14}, La/b/g/y;->c(Landroid/content/Context;La/b/g/j;I)La/b/g/v0;

    move-result-object v14

    iput-object v14, v0, La/b/g/y;->g:La/b/g/v0;

    .line 1
    :cond_5
    iget-object v7, v7, La/b/g/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    iget-object v7, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v7

    instance-of v7, v7, Landroid/text/method/PasswordTransformationMethod;

    const/16 v14, 0xf

    const/16 v12, 0xe

    const/16 v13, 0xd

    if-eq v10, v9, :cond_9

    .line 3
    new-instance v11, La/b/g/x0;

    invoke-virtual {v5, v10, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-direct {v11, v5, v10}, La/b/g/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v7, :cond_6

    .line 4
    invoke-virtual {v11, v12}, La/b/g/x0;->o(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v11, v12, v8}, La/b/g/x0;->a(IZ)Z

    move-result v10

    const/16 v19, 0x1

    goto :goto_0

    :cond_6
    move v10, v8

    move/from16 v19, v10

    :goto_0
    invoke-virtual {v0, v5, v11}, La/b/g/y;->j(Landroid/content/Context;La/b/g/x0;)V

    invoke-virtual {v11, v14}, La/b/g/x0;->o(I)Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v11, v14}, La/b/g/x0;->m(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_7
    const/16 v20, 0x0

    :goto_1
    invoke-virtual {v11, v13}, La/b/g/x0;->o(I)Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-virtual {v11, v13}, La/b/g/x0;->m(I)Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_8
    const/16 v21, 0x0

    .line 5
    :goto_2
    iget-object v11, v11, La/b/g/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_9
    move v10, v8

    move/from16 v19, v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 6
    :goto_3
    new-instance v11, La/b/g/x0;

    invoke-virtual {v5, v1, v4, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-direct {v11, v5, v4}, La/b/g/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v7, :cond_a

    .line 7
    invoke-virtual {v11, v12}, La/b/g/x0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11, v12, v8}, La/b/g/x0;->a(IZ)Z

    move-result v10

    const/16 v19, 0x1

    :cond_a
    invoke-virtual {v11, v14}, La/b/g/x0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v11, v14}, La/b/g/x0;->m(I)Ljava/lang/String;

    move-result-object v20

    :cond_b
    invoke-virtual {v11, v13}, La/b/g/x0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v11, v13}, La/b/g/x0;->m(I)Ljava/lang/String;

    move-result-object v21

    :cond_c
    move-object/from16 v4, v21

    const/16 v14, 0x1c

    if-lt v15, v14, :cond_d

    invoke-virtual {v11, v8}, La/b/g/x0;->o(I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v11, v8, v9}, La/b/g/x0;->f(II)I

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, La/b/g/y;->a:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v14, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v5, v11}, La/b/g/y;->j(Landroid/content/Context;La/b/g/x0;)V

    .line 8
    iget-object v11, v11, La/b/g/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v7, :cond_e

    if-eqz v19, :cond_e

    .line 9
    iget-object v7, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    :cond_e
    iget-object v7, v0, La/b/g/y;->l:Landroid/graphics/Typeface;

    if-eqz v7, :cond_10

    iget v10, v0, La/b/g/y;->k:I

    if-ne v10, v9, :cond_f

    iget-object v10, v0, La/b/g/y;->a:Landroid/widget/TextView;

    iget v11, v0, La/b/g/y;->j:I

    invoke-virtual {v10, v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    iget-object v10, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v4, :cond_11

    iget-object v7, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    if-eqz v20, :cond_12

    iget-object v4, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_12
    iget-object v4, v0, La/b/g/y;->i:La/b/g/a0;

    .line 11
    iget-object v7, v4, La/b/g/a0;->j:Landroid/content/Context;

    invoke-virtual {v7, v1, v3, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v4, La/b/g/a0;->a:I

    :cond_13
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v10, :cond_14

    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    goto :goto_5

    :cond_14
    move v7, v11

    :goto_5
    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    goto :goto_6

    :cond_15
    move v14, v11

    :goto_6
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    goto :goto_7

    :cond_16
    move v15, v11

    :goto_7
    const/4 v10, 0x3

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_19

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->length()I

    move-result v12

    new-array v13, v12, [I

    if-lez v12, :cond_18

    :goto_8
    if-ge v8, v12, :cond_17

    invoke-virtual {v10, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    aput v20, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v4, v13}, La/b/g/a0;->b([I)[I

    move-result-object v8

    iput-object v8, v4, La/b/g/a0;->f:[I

    invoke-virtual {v4}, La/b/g/a0;->h()Z

    .line 13
    :cond_18
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, La/b/g/a0;->i()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget v2, v4, La/b/g/a0;->a:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1f

    iget-boolean v2, v4, La/b/g/a0;->g:Z

    if-nez v2, :cond_1d

    iget-object v2, v4, La/b/g/a0;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v8, v14, v11

    if-nez v8, :cond_1a

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v10, 0x2

    invoke-static {v10, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    goto :goto_9

    :cond_1a
    const/4 v10, 0x2

    :goto_9
    cmpl-float v8, v15, v11

    if-nez v8, :cond_1b

    const/high16 v8, 0x42e00000    # 112.0f

    invoke-static {v10, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    :cond_1b
    cmpl-float v2, v7, v11

    if-nez v2, :cond_1c

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1c
    invoke-virtual {v4, v14, v15, v7}, La/b/g/a0;->j(FFF)V

    :cond_1d
    invoke-virtual {v4}, La/b/g/a0;->g()Z

    goto :goto_a

    :cond_1e
    const/4 v2, 0x0

    iput v2, v4, La/b/g/a0;->a:I

    .line 14
    :cond_1f
    :goto_a
    sget-boolean v2, La/h/j/b;->a:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, La/b/g/y;->i:La/b/g/a0;

    .line 15
    iget v4, v2, La/b/g/a0;->a:I

    if-eqz v4, :cond_21

    .line 16
    iget-object v2, v2, La/b/g/a0;->f:[I

    .line 17
    array-length v4, v2

    if-lez v4, :cond_21

    iget-object v4, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_20

    iget-object v2, v0, La/b/g/y;->a:Landroid/widget/TextView;

    iget-object v4, v0, La/b/g/y;->i:La/b/g/a0;

    .line 18
    iget v4, v4, La/b/g/a0;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 19
    iget-object v7, v0, La/b/g/y;->i:La/b/g/a0;

    .line 20
    iget v7, v7, La/b/g/a0;->e:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 21
    iget-object v8, v0, La/b/g/y;->i:La/b/g/a0;

    .line 22
    iget v8, v8, La/b/g/a0;->c:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v10, 0x0

    .line 23
    invoke-virtual {v2, v4, v7, v8, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_b

    :cond_20
    const/4 v10, 0x0

    iget-object v4, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 24
    :cond_21
    :goto_b
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v9, :cond_22

    .line 26
    invoke-virtual {v6, v5, v2}, La/b/g/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_c

    :cond_22
    const/4 v2, 0x0

    :goto_c
    const/16 v3, 0xd

    .line 27
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v9, :cond_23

    .line 28
    invoke-virtual {v6, v5, v3}, La/b/g/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_d

    :cond_23
    const/4 v3, 0x0

    :goto_d
    const/16 v4, 0x9

    .line 29
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v9, :cond_24

    .line 30
    invoke-virtual {v6, v5, v4}, La/b/g/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    :goto_e
    const/4 v7, 0x6

    .line 31
    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v9, :cond_25

    .line 32
    invoke-virtual {v6, v5, v7}, La/b/g/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_f

    :cond_25
    const/4 v7, 0x0

    :goto_f
    const/16 v8, 0xa

    .line 33
    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v9, :cond_26

    .line 34
    invoke-virtual {v6, v5, v8}, La/b/g/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_10

    :cond_26
    const/4 v8, 0x0

    :goto_10
    const/4 v10, 0x7

    .line 35
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v9, :cond_27

    .line 36
    invoke-virtual {v6, v5, v10}, La/b/g/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_11

    :cond_27
    const/4 v6, 0x0

    :goto_11
    if-nez v8, :cond_32

    if-eqz v6, :cond_28

    goto :goto_19

    :cond_28
    if-nez v2, :cond_29

    if-nez v3, :cond_29

    if-nez v4, :cond_29

    if-eqz v7, :cond_37

    .line 37
    :cond_29
    iget-object v6, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v10, v6, v8

    if-nez v10, :cond_2f

    const/4 v10, 0x2

    aget-object v11, v6, v10

    if-eqz v11, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v6, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v10, v0, La/b/g/y;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_2b

    goto :goto_12

    :cond_2b
    aget-object v2, v6, v8

    :goto_12
    if-eqz v3, :cond_2c

    goto :goto_13

    :cond_2c
    const/4 v3, 0x1

    aget-object v3, v6, v3

    :goto_13
    if-eqz v4, :cond_2d

    goto :goto_14

    :cond_2d
    const/4 v4, 0x2

    aget-object v4, v6, v4

    :goto_14
    if-eqz v7, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v7, 0x3

    aget-object v7, v6, v7

    :goto_15
    invoke-virtual {v10, v2, v3, v4, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_2f
    :goto_16
    iget-object v2, v0, La/b/g/y;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    aget-object v8, v6, v4

    if-eqz v3, :cond_30

    goto :goto_17

    :cond_30
    const/4 v3, 0x1

    aget-object v3, v6, v3

    :goto_17
    const/4 v4, 0x2

    aget-object v4, v6, v4

    if-eqz v7, :cond_31

    goto :goto_18

    :cond_31
    const/4 v7, 0x3

    aget-object v7, v6, v7

    :goto_18
    invoke-virtual {v2, v8, v3, v4, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_32
    :goto_19
    iget-object v2, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, v0, La/b/g/y;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v8, 0x0

    aget-object v10, v2, v8

    move-object v8, v10

    :goto_1a
    if-eqz v3, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v3, 0x1

    aget-object v3, v2, v3

    :goto_1b
    if-eqz v6, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v6, 0x2

    aget-object v6, v2, v6

    :goto_1c
    if-eqz v7, :cond_36

    goto :goto_1d

    :cond_36
    const/4 v7, 0x3

    aget-object v7, v2, v7

    :goto_1d
    invoke-virtual {v4, v8, v3, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_1e
    const/16 v2, 0xb

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_38

    .line 40
    sget-object v4, La/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_1f

    .line 41
    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 42
    :goto_1f
    iget-object v2, v0, La/b/g/y;->a:Landroid/widget/TextView;

    .line 43
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v2, 0xc

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 46
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, La/b/g/e0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, La/b/g/y;->a:Landroid/widget/TextView;

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3a
    const/16 v2, 0xe

    .line 50
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v9, :cond_3b

    .line 52
    iget-object v1, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, La/h/b/f;->C(Landroid/widget/TextView;I)V

    :cond_3b
    if-eq v3, v9, :cond_3c

    iget-object v1, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, La/h/b/f;->D(Landroid/widget/TextView;I)V

    :cond_3c
    if-eq v4, v9, :cond_3d

    iget-object v1, v0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, La/h/b/f;->E(Landroid/widget/TextView;I)V

    :cond_3d
    return-void
.end method

.method public f(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, La/b/b;->w:[I

    .line 1
    new-instance v1, La/b/g/x0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, La/b/g/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 p2, 0xe

    .line 2
    invoke-virtual {v1, p2}, La/b/g/x0;->o(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, v2}, La/b/g/x0;->a(IZ)Z

    move-result p2

    .line 3
    iget-object v0, p0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, La/b/g/x0;->o(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {v1, v2, p2}, La/b/g/x0;->f(II)I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, La/b/g/y;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, La/b/g/y;->j(Landroid/content/Context;La/b/g/x0;)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, La/b/g/x0;->o(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, La/b/g/x0;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, La/b/g/y;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 5
    :cond_2
    iget-object p1, v1, La/b/g/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget-object p1, p0, La/b/g/y;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, La/b/g/y;->a:Landroid/widget/TextView;

    iget v0, p0, La/b/g/y;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public g(IIII)V
    .locals 2

    iget-object v0, p0, La/b/g/y;->i:La/b/g/a0;

    .line 1
    invoke-virtual {v0}, La/b/g/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, La/b/g/a0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, La/b/g/a0;->j(FFF)V

    invoke-virtual {v0}, La/b/g/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, La/b/g/a0;->a()V

    :cond_0
    return-void
.end method

.method public h([II)V
    .locals 6

    iget-object v0, p0, La/b/g/y;->i:La/b/g/a0;

    .line 1
    invoke-virtual {v0}, La/b/g/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, La/b/g/a0;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, La/b/g/a0;->b([I)[I

    move-result-object p2

    iput-object p2, v0, La/b/g/a0;->f:[I

    invoke-virtual {v0}, La/b/g/a0;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Lb/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, La/b/g/a0;->g:Z

    :goto_2
    invoke-virtual {v0}, La/b/g/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, La/b/g/a0;->a()V

    :cond_4
    return-void
.end method

.method public i(I)V
    .locals 4

    iget-object v0, p0, La/b/g/y;->i:La/b/g/a0;

    .line 1
    invoke-virtual {v0}, La/b/g/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, La/b/g/a0;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, La/b/g/a0;->j(FFF)V

    invoke-virtual {v0}, La/b/g/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, La/b/g/a0;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput p1, v0, La/b/g/a0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, La/b/g/a0;->d:F

    iput v1, v0, La/b/g/a0;->e:F

    iput v1, v0, La/b/g/a0;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, La/b/g/a0;->f:[I

    iput-boolean p1, v0, La/b/g/a0;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;La/b/g/x0;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, La/b/g/y;->j:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, La/b/g/x0;->j(II)I

    move-result v1

    iput v1, p0, La/b/g/y;->j:I

    const/16 v1, 0x1c

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v3}, La/b/g/x0;->j(II)I

    move-result v5

    iput v5, p0, La/b/g/y;->k:I

    if-eq v5, v3, :cond_0

    iget v5, p0, La/b/g/y;->j:I

    and-int/2addr v5, v2

    or-int/2addr v5, v4

    iput v5, p0, La/b/g/y;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {p2, v5}, La/b/g/x0;->o(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {p2, v7}, La/b/g/x0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v8}, La/b/g/x0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, La/b/g/y;->m:Z

    invoke-virtual {p2, v8, v8}, La/b/g/x0;->j(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, La/b/g/y;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, p0, La/b/g/y;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v7}, La/b/g/x0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    :cond_7
    iget v6, p0, La/b/g/y;->k:I

    iget v7, p0, La/b/g/y;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, La/b/g/y$a;

    invoke-direct {p1, p0, v6, v7}, La/b/g/y$a;-><init>(La/b/g/y;II)V

    :try_start_0
    iget v6, p0, La/b/g/y;->j:I

    invoke-virtual {p2, v5, v6, p1}, La/b/g/x0;->i(IILa/h/c/b/e$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v1, :cond_9

    iget v6, p0, La/b/g/y;->k:I

    if-eq v6, v3, :cond_9

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v6, p0, La/b/g/y;->k:I

    iget v7, p0, La/b/g/y;->j:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    move v7, v8

    goto :goto_3

    :cond_8
    move v7, v4

    :goto_3
    invoke-static {p1, v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, La/b/g/y;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, La/b/g/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v8

    goto :goto_4

    :cond_b
    move p1, v4

    :goto_4
    iput-boolean p1, p0, La/b/g/y;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, La/b/g/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v5}, La/b/g/x0;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    if-lt v0, v1, :cond_e

    iget p2, p0, La/b/g/y;->k:I

    if-eq p2, v3, :cond_e

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, La/b/g/y;->k:I

    iget v0, p0, La/b/g/y;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v4, v8

    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_5

    :cond_e
    iget p2, p0, La/b/g/y;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_5
    iput-object p1, p0, La/b/g/y;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method
