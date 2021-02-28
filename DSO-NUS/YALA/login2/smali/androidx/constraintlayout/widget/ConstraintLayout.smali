.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:La/f/a/h/e;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:La/f/b/c;

.field public n:I

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    new-instance p1, La/f/a/h/e;

    invoke-direct {p1}, La/f/a/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/4 v2, 0x7

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:La/f/b/c;

    const/4 v3, -0x1

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 1
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    .line 2
    iput-object p0, v3, La/f/a/h/d;->X:Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v3, v4, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:La/f/b/c;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, La/f/b/h;->a:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v4, p1

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_0
    if-ne v5, v0, :cond_1

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_1
    if-ne v5, v1, :cond_2

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_3
    const/16 v6, 0x3b

    if-ne v5, v6, :cond_4

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    :cond_4
    const/16 v6, 0x8

    if-ne v5, v6, :cond_5

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :try_start_0
    new-instance v6, La/f/b/c;

    invoke-direct {v6}, La/f/b/c;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:La/f/b/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, La/f/b/c;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:La/f/b/c;

    :goto_1
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 4
    iput p2, p1, La/f/a/h/e;->w0:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)La/f/a/h/d;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/f/a/h/d;

    :goto_0
    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public final d(Landroid/view/View;)La/f/a/h/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/f/a/h/d;

    :goto_0
    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float/2addr v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public final e(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, La/f/a/h/d$a;->e:La/f/a/h/d$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x8

    const/4 v10, -0x1

    const/4 v11, -0x2

    if-ge v8, v4, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/f/a/h/d;

    iget-boolean v15, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v15, :cond_9

    iget-boolean v15, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v15, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v15

    .line 1
    iput v15, v14, La/f/a/h/d;->Y:I

    .line 2
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v15, :cond_8

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    if-ne v15, v11, :cond_3

    const/16 v17, 0x1

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    :goto_1
    invoke-static {v1, v6, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    if-ne v12, v11, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    invoke-static {v2, v5, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    invoke-virtual {v13, v15, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v14, v11}, La/f/a/h/d;->C(I)V

    invoke-virtual {v14, v12}, La/f/a/h/d;->w(I)V

    if-eqz v17, :cond_5

    .line 3
    iput v11, v14, La/f/a/h/d;->T:I

    :cond_5
    if-eqz v16, :cond_6

    .line 4
    iput v12, v14, La/f/a/h/d;->U:I

    .line 5
    :cond_6
    iget-boolean v15, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v15, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v13

    if-eq v13, v10, :cond_7

    .line 6
    iput v13, v14, La/f/a/h/d;->Q:I

    .line 7
    :cond_7
    iget-boolean v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v10, :cond_9

    iget-boolean v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v9, :cond_9

    invoke-virtual {v14}, La/f/a/h/d;->l()La/f/a/h/k;

    move-result-object v9

    invoke-virtual {v9, v11}, La/f/a/h/k;->e(I)V

    invoke-virtual {v14}, La/f/a/h/d;->k()La/f/a/h/k;

    move-result-object v9

    invoke-virtual {v9, v12}, La/f/a/h/k;->e(I)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v14}, La/f/a/h/d;->l()La/f/a/h/k;

    move-result-object v9

    invoke-virtual {v9}, La/f/a/h/l;->b()V

    invoke-virtual {v14}, La/f/a/h/d;->k()La/f/a/h/k;

    move-result-object v9

    invoke-virtual {v9}, La/f/a/h/l;->b()V

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v8}, La/f/a/h/e;->M()V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_2a

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v9, :cond_b

    goto/16 :goto_16

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/f/a/h/d;

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v15, :cond_28

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v15, :cond_c

    goto/16 :goto_16

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    .line 8
    iput v15, v14, La/f/a/h/d;->Y:I

    .line 9
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v15, :cond_d

    if-eqz v9, :cond_d

    goto/16 :goto_16

    :cond_d
    sget-object v10, La/f/a/h/c$b;->d:La/f/a/h/c$b;

    invoke-virtual {v14, v10}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v11

    .line 10
    iget-object v11, v11, La/f/a/h/c;->a:La/f/a/h/j;

    .line 11
    sget-object v7, La/f/a/h/c$b;->f:La/f/a/h/c$b;

    move/from16 v19, v4

    invoke-virtual {v14, v7}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v4

    .line 12
    iget-object v4, v4, La/f/a/h/c;->a:La/f/a/h/j;

    .line 13
    invoke-virtual {v14, v10}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v10

    .line 14
    iget-object v10, v10, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v10, :cond_e

    .line 15
    invoke-virtual {v14, v7}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v7

    .line 16
    iget-object v7, v7, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    .line 17
    :goto_6
    sget-object v10, La/f/a/h/c$b;->e:La/f/a/h/c$b;

    move/from16 v20, v8

    invoke-virtual {v14, v10}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v8

    .line 18
    iget-object v8, v8, La/f/a/h/c;->a:La/f/a/h/j;

    move-object/from16 v21, v13

    .line 19
    sget-object v13, La/f/a/h/c$b;->g:La/f/a/h/c$b;

    move-object/from16 v22, v12

    invoke-virtual {v14, v13}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v12

    .line 20
    iget-object v12, v12, La/f/a/h/c;->a:La/f/a/h/j;

    .line 21
    invoke-virtual {v14, v10}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v10

    .line 22
    iget-object v10, v10, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v10, :cond_f

    .line 23
    invoke-virtual {v14, v13}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v10

    .line 24
    iget-object v10, v10, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    if-nez v15, :cond_10

    if-nez v9, :cond_10

    if-eqz v7, :cond_10

    if-eqz v10, :cond_10

    move v8, v2

    move v10, v5

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v11, 0x1

    const/16 v18, 0x0

    goto/16 :goto_17

    .line 25
    :cond_10
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v13}, La/f/a/h/d;->i()La/f/a/h/d$a;

    move-result-object v13

    sget-object v2, La/f/a/h/d$a;->d:La/f/a/h/d$a;

    move/from16 v23, v5

    if-eq v13, v2, :cond_11

    const/4 v13, 0x1

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_8
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v5}, La/f/a/h/d;->m()La/f/a/h/d$a;

    move-result-object v5

    if-eq v5, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    if-nez v13, :cond_13

    invoke-virtual {v14}, La/f/a/h/d;->l()La/f/a/h/k;

    move-result-object v5

    invoke-virtual {v5}, La/f/a/h/l;->b()V

    :cond_13
    if-nez v2, :cond_14

    invoke-virtual {v14}, La/f/a/h/d;->k()La/f/a/h/k;

    move-result-object v5

    invoke-virtual {v5}, La/f/a/h/l;->b()V

    :cond_14
    const/4 v5, 0x0

    if-nez v15, :cond_19

    if-eqz v13, :cond_17

    .line 26
    iget v15, v14, La/f/a/h/d;->e:I

    if-nez v15, :cond_15

    iget v15, v14, La/f/a/h/d;->G:F

    cmpl-float v15, v15, v5

    if-nez v15, :cond_15

    iget v15, v14, La/f/a/h/d;->h:I

    if-nez v15, :cond_15

    iget v15, v14, La/f/a/h/d;->i:I

    if-nez v15, :cond_15

    iget-object v15, v14, La/f/a/h/d;->C:[La/f/a/h/d$a;

    const/16 v18, 0x0

    aget-object v15, v15, v18

    if-ne v15, v3, :cond_16

    const/4 v15, 0x1

    goto :goto_a

    :cond_15
    const/16 v18, 0x0

    :cond_16
    move/from16 v15, v18

    :goto_a
    if-eqz v15, :cond_18

    if-eqz v7, :cond_18

    .line 27
    invoke-virtual {v11}, La/f/a/h/l;->c()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v4}, La/f/a/h/l;->c()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 28
    iget v4, v4, La/f/a/h/j;->g:F

    iget v7, v11, La/f/a/h/j;->g:F

    sub-float/2addr v4, v7

    float-to-int v4, v4

    .line 29
    invoke-virtual {v14}, La/f/a/h/d;->l()La/f/a/h/k;

    move-result-object v7

    invoke-virtual {v7, v4}, La/f/a/h/k;->e(I)V

    invoke-static {v1, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    move v11, v4

    const/4 v4, -0x2

    goto :goto_b

    :cond_17
    const/16 v18, 0x0

    :cond_18
    const/4 v4, -0x2

    invoke-static {v1, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    move/from16 v13, v18

    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    const/4 v4, -0x2

    const/4 v7, -0x1

    const/16 v18, 0x0

    if-ne v15, v7, :cond_1a

    invoke-static {v1, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    :goto_b
    move v7, v11

    move/from16 v4, v18

    goto :goto_d

    :cond_1a
    if-ne v15, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_c

    :cond_1b
    move/from16 v4, v18

    :goto_c
    invoke-static {v1, v6, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    :goto_d
    if-nez v9, :cond_20

    if-eqz v2, :cond_1f

    .line 30
    iget v9, v14, La/f/a/h/d;->f:I

    if-nez v9, :cond_1c

    iget v9, v14, La/f/a/h/d;->G:F

    cmpl-float v5, v9, v5

    if-nez v5, :cond_1c

    iget v5, v14, La/f/a/h/d;->k:I

    if-nez v5, :cond_1c

    iget v5, v14, La/f/a/h/d;->l:I

    if-nez v5, :cond_1c

    iget-object v5, v14, La/f/a/h/d;->C:[La/f/a/h/d$a;

    const/4 v11, 0x1

    aget-object v5, v5, v11

    if-ne v5, v3, :cond_1d

    move v5, v11

    goto :goto_e

    :cond_1c
    const/4 v11, 0x1

    :cond_1d
    move/from16 v5, v18

    :goto_e
    if-eqz v5, :cond_1e

    if-eqz v10, :cond_1e

    .line 31
    invoke-virtual {v8}, La/f/a/h/l;->c()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v12}, La/f/a/h/l;->c()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 32
    iget v5, v12, La/f/a/h/j;->g:F

    iget v8, v8, La/f/a/h/j;->g:F

    sub-float/2addr v5, v8

    float-to-int v5, v5

    .line 33
    invoke-virtual {v14}, La/f/a/h/d;->k()La/f/a/h/k;

    move-result-object v8

    invoke-virtual {v8, v5}, La/f/a/h/k;->e(I)V

    move/from16 v8, p2

    move/from16 v10, v23

    invoke-static {v8, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    move v9, v5

    const/4 v5, -0x2

    goto :goto_10

    :cond_1e
    move/from16 v8, p2

    move/from16 v10, v23

    goto :goto_f

    :cond_1f
    move/from16 v8, p2

    move/from16 v10, v23

    const/4 v11, 0x1

    :goto_f
    const/4 v5, -0x2

    invoke-static {v8, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v12, v11

    move/from16 v9, v18

    move-object/from16 v15, v22

    goto :goto_13

    :cond_20
    move/from16 v8, p2

    move/from16 v10, v23

    const/4 v5, -0x2

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-ne v9, v12, :cond_21

    invoke-static {v8, v10, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    :goto_10
    move/from16 v12, v18

    :goto_11
    move-object/from16 v15, v22

    move/from16 v24, v9

    move v9, v2

    move/from16 v2, v24

    goto :goto_13

    :cond_21
    if-ne v9, v5, :cond_22

    move v12, v11

    goto :goto_12

    :cond_22
    move/from16 v12, v18

    :goto_12
    invoke-static {v8, v10, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_11

    :goto_13
    invoke-virtual {v15, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v14, v2}, La/f/a/h/d;->C(I)V

    invoke-virtual {v14, v7}, La/f/a/h/d;->w(I)V

    if-eqz v4, :cond_23

    .line 34
    iput v2, v14, La/f/a/h/d;->T:I

    :cond_23
    if-eqz v12, :cond_24

    .line 35
    iput v7, v14, La/f/a/h/d;->U:I

    :cond_24
    const/4 v4, 0x2

    if-eqz v13, :cond_25

    .line 36
    invoke-virtual {v14}, La/f/a/h/d;->l()La/f/a/h/k;

    move-result-object v12

    invoke-virtual {v12, v2}, La/f/a/h/k;->e(I)V

    goto :goto_14

    :cond_25
    invoke-virtual {v14}, La/f/a/h/d;->l()La/f/a/h/k;

    move-result-object v2

    .line 37
    iput v4, v2, La/f/a/h/l;->b:I

    :goto_14
    if-eqz v9, :cond_26

    .line 38
    invoke-virtual {v14}, La/f/a/h/d;->k()La/f/a/h/k;

    move-result-object v2

    invoke-virtual {v2, v7}, La/f/a/h/k;->e(I)V

    goto :goto_15

    :cond_26
    invoke-virtual {v14}, La/f/a/h/d;->k()La/f/a/h/k;

    move-result-object v2

    .line 39
    iput v4, v2, La/f/a/h/l;->b:I

    :goto_15
    move-object/from16 v13, v21

    .line 40
    iget-boolean v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v2, :cond_27

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_29

    .line 41
    iput v2, v14, La/f/a/h/d;->Q:I

    goto :goto_17

    :cond_27
    const/4 v4, -0x1

    goto :goto_17

    :cond_28
    :goto_16
    move/from16 v19, v4

    move/from16 v20, v8

    move v4, v10

    const/16 v18, 0x0

    move v8, v2

    move v10, v5

    move v5, v11

    const/4 v11, 0x1

    :cond_29
    :goto_17
    add-int/lit8 v2, v20, 0x1

    move v11, v5

    move v5, v10

    const/16 v9, 0x8

    move v10, v4

    move/from16 v4, v19

    move/from16 v24, v8

    move v8, v2

    move/from16 v2, v24

    goto/16 :goto_5

    :cond_2a
    return-void
.end method

.method public f(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v0}, La/f/a/h/e;->F()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    .line 1
    iget v0, v0, La/f/a/h/e;->w0:I

    return v0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, La/f/b/f;

    if-eqz v4, :cond_0

    check-cast v3, La/f/b/f;

    invoke-virtual {v3}, La/f/b/f;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/f/b/b;

    invoke-virtual {v2}, La/f/b/b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/f/a/h/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget v0, v1, La/f/a/h/d;->M:I

    iget v2, v1, La/f/a/h/d;->O:I

    add-int/2addr v0, v2

    .line 2
    iget v2, v1, La/f/a/h/d;->N:I

    iget v3, v1, La/f/a/h/d;->P:I

    add-int/2addr v2, v3

    .line 3
    invoke-virtual {v1}, La/f/a/h/d;->n()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, La/f/a/h/d;->h()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, La/f/b/f;

    if-eqz v4, :cond_2

    check-cast p5, La/f/b/f;

    invoke-virtual {p5}, La/f/b/f;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/f/b/b;

    invoke-virtual {p2}, La/f/b/b;->c()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v9, La/f/a/h/c$b;->g:La/f/a/h/c$b;

    sget-object v10, La/f/a/h/c$b;->f:La/f/a/h/c$b;

    sget-object v11, La/f/a/h/d$a;->d:La/f/a/h/d$a;

    sget-object v12, La/f/a/h/d$a;->c:La/f/a/h/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    .line 1
    iput v7, v3, La/f/a/h/d;->I:I

    .line 2
    iput v6, v3, La/f/a/h/d;->J:I

    .line 3
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 4
    iget-object v5, v3, La/f/a/h/d;->q:[I

    move-object/from16 v16, v11

    const/4 v11, 0x0

    aput v4, v5, v11

    .line 5
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v11, 0x1

    .line 6
    aput v4, v5, v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v4

    if-ne v4, v11, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    iput-boolean v4, v3, La/f/a/h/e;->j0:Z

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v18

    add-int v18, v18, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v19

    add-int v19, v19, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move/from16 v17, v15

    const/high16 v15, -0x80000000

    move/from16 v20, v14

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v3, v15, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v14, :cond_1

    move-object v3, v12

    goto :goto_1

    :cond_1
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v3, v3, v19

    move v4, v3

    move-object v3, v12

    goto :goto_2

    :cond_2
    move-object/from16 v3, v16

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v3, v16

    :goto_2
    if-eq v5, v15, :cond_6

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    move-object v5, v12

    goto :goto_3

    :cond_4
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v5, v5, v18

    move v11, v5

    move-object v5, v12

    goto :goto_4

    :cond_5
    move-object/from16 v5, v16

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v5, v16

    :goto_4
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    const/4 v15, 0x0

    .line 10
    iput v15, v14, La/f/a/h/d;->R:I

    .line 11
    iput v15, v14, La/f/a/h/d;->S:I

    .line 12
    invoke-virtual {v14, v3}, La/f/a/h/d;->y(La/f/a/h/d$a;)V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v3, v4}, La/f/a/h/d;->C(I)V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v3, v5}, La/f/a/h/d;->B(La/f/a/h/d$a;)V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v3, v11}, La/f/a/h/d;->w(I)V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_7

    const/4 v4, 0x0

    .line 13
    :cond_7
    iput v4, v3, La/f/a/h/d;->R:I

    .line 14
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_8

    const/4 v4, 0x0

    .line 15
    :cond_8
    iput v4, v3, La/f/a/h/d;->S:I

    .line 16
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v3}, La/f/a/h/d;->n()I

    move-result v11

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v3}, La/f/a/h/d;->h()I

    move-result v14

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    if-eqz v3, :cond_51

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->isLayoutRequested()Z

    move-result v21

    if-eqz v21, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_50

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    sget-object v4, La/f/a/h/d$a;->f:La/f/a/h/d$a;

    sget-object v3, La/f/a/h/d$a;->e:La/f/a/h/d$a;

    sget-object v15, La/f/a/h/c$b;->d:La/f/a/h/c$b;

    sget-object v5, La/f/a/h/c$b;->e:La/f/a/h/c$b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v28

    move/from16 v29, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move-object/from16 v30, v3

    if-eqz v28, :cond_c

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v13, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v31, v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v32, v5

    :try_start_1
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v33, v6

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/f/a/h/d;

    move-result-object v5

    .line 19
    iput-object v4, v5, La/f/a/h/d;->Z:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_0
    move-object/from16 v32, v5

    :catch_1
    move/from16 v33, v6

    :catch_2
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move/from16 v6, v33

    goto :goto_7

    :cond_c
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v33, v6

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v13, :cond_e

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/view/View;)La/f/a/h/d;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, La/f/a/h/d;->r()V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v13, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    if-ne v5, v6, :cond_f

    instance-of v5, v4, La/f/b/d;

    if-eqz v5, :cond_f

    check-cast v4, La/f/b/d;

    invoke-virtual {v4}, La/f/b/d;->getConstraintSet()La/f/b/c;

    move-result-object v4

    iput-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:La/f/b/c;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:La/f/b/c;

    if-eqz v3, :cond_20

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v3, La/f/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_1a

    move/from16 v21, v4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move/from16 v34, v7

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    move/from16 v35, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_19

    iget-object v8, v3, La/f/b/c;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, La/f/b/c;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/f/b/c$a;

    instance-of v8, v4, La/f/b/a;

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    iput v8, v2, La/f/b/c$a;->t0:I

    goto :goto_d

    :cond_11
    const/4 v8, 0x1

    :goto_d
    iget v1, v2, La/f/b/c$a;->t0:I

    move/from16 v36, v11

    const/4 v11, -0x1

    if-eq v1, v11, :cond_14

    if-eq v1, v8, :cond_12

    goto :goto_e

    :cond_12
    move-object v1, v4

    check-cast v1, La/f/b/a;

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    iget v7, v2, La/f/b/c$a;->s0:I

    invoke-virtual {v1, v7}, La/f/b/a;->setType(I)V

    iget-boolean v7, v2, La/f/b/c$a;->r0:Z

    invoke-virtual {v1, v7}, La/f/b/a;->setAllowsGoneWidget(Z)V

    iget-object v7, v2, La/f/b/c$a;->u0:[I

    if-eqz v7, :cond_13

    invoke-virtual {v1, v7}, La/f/b/b;->setReferencedIds([I)V

    goto :goto_e

    :cond_13
    iget-object v7, v2, La/f/b/c$a;->v0:Ljava/lang/String;

    if-eqz v7, :cond_14

    invoke-virtual {v3, v1, v7}, La/f/b/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v2, La/f/b/c$a;->u0:[I

    invoke-virtual {v1, v7}, La/f/b/b;->setReferencedIds([I)V

    :cond_14
    :goto_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v2, v1}, La/f/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v2, La/f/b/c$a;->J:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, v2, La/f/b/c$a;->U:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    iget v1, v2, La/f/b/c$a;->X:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setRotation(F)V

    iget v1, v2, La/f/b/c$a;->Y:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setRotationX(F)V

    iget v1, v2, La/f/b/c$a;->Z:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setRotationY(F)V

    iget v1, v2, La/f/b/c$a;->a0:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v2, La/f/b/c$a;->b0:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, v2, La/f/b/c$a;->c0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, v2, La/f/b/c$a;->c0:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_15
    iget v1, v2, La/f/b/c$a;->d0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, v2, La/f/b/c$a;->d0:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_16
    iget v1, v2, La/f/b/c$a;->e0:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v2, La/f/b/c$a;->f0:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v2, La/f/b/c$a;->g0:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v1, v2, La/f/b/c$a;->V:Z

    if-eqz v1, :cond_18

    iget v1, v2, La/f/b/c$a;->W:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_f

    :cond_17
    move/from16 v36, v11

    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, v21

    move/from16 v7, v34

    move/from16 v8, v35

    move/from16 v11, v36

    goto/16 :goto_c

    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move/from16 v34, v7

    move/from16 v35, v8

    move/from16 v36, v11

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v3, La/f/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/f/b/c$a;

    iget v5, v4, La/f/b/c$a;->t0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1f

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v5, La/f/b/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, La/f/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iget-object v6, v4, La/f/b/c$a;->u0:[I

    if-eqz v6, :cond_1d

    invoke-virtual {v5, v6}, La/f/b/b;->setReferencedIds([I)V

    goto :goto_11

    :cond_1d
    iget-object v6, v4, La/f/b/c$a;->v0:Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-virtual {v3, v5, v6}, La/f/b/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v4, La/f/b/c$a;->u0:[I

    invoke-virtual {v5, v6}, La/f/b/b;->setReferencedIds([I)V

    :cond_1e
    :goto_11
    iget v6, v4, La/f/b/c$a;->s0:I

    invoke-virtual {v5, v6}, La/f/b/a;->setType(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v6

    invoke-virtual {v5}, La/f/b/b;->f()V

    invoke-virtual {v4, v6}, La/f/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    :goto_12
    iget-boolean v5, v4, La/f/b/c$a;->a:Z

    if-eqz v5, :cond_1b

    new-instance v5, La/f/b/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, La/f/b/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v2

    invoke-virtual {v4, v2}, La/f/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_20
    move/from16 v34, v7

    move/from16 v35, v8

    move/from16 v36, v11

    .line 22
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    .line 23
    iget-object v1, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_22

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/f/b/b;

    invoke-virtual {v3, v0}, La/f/b/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    :goto_14
    if-ge v1, v13, :cond_25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, La/f/b/f;

    if-eqz v3, :cond_24

    check-cast v2, La/f/b/f;

    .line 25
    iget v3, v2, La/f/b/f;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_23

    iget v3, v2, La/f/b/f;->e:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget v3, v2, La/f/b/f;->c:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, La/f/b/f;->d:Landroid/view/View;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    iget-object v3, v2, La/f/b/f;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    :goto_15
    if-ge v1, v13, :cond_4f

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/view/View;)La/f/a/h/d;

    move-result-object v11

    if-nez v11, :cond_26

    goto/16 :goto_16

    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    if-eqz v28, :cond_27

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "id/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/f/a/h/d;

    move-result-object v4

    .line 27
    iput-object v3, v4, La/f/a/h/d;->Z:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    :catch_3
    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 29
    iput v3, v11, La/f/a/h/d;->Y:I

    .line 30
    iget-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v3, :cond_28

    const/16 v3, 0x8

    .line 31
    iput v3, v11, La/f/a/h/d;->Y:I

    .line 32
    :cond_28
    iput-object v2, v11, La/f/a/h/d;->X:Ljava/lang/Object;

    .line 33
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    .line 34
    iget-object v3, v2, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v3, v11, La/f/a/h/d;->D:La/f/a/h/d;

    if-eqz v3, :cond_29

    .line 36
    check-cast v3, La/f/a/h/n;

    .line 37
    iget-object v3, v3, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 38
    iput-object v3, v11, La/f/a/h/d;->D:La/f/a/h/d;

    .line 39
    :cond_29
    iput-object v2, v11, La/f/a/h/d;->D:La/f/a/h/d;

    .line 40
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v2, :cond_2a

    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v2, :cond_2b

    :cond_2a
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v2, :cond_2e

    check-cast v11, La/f/a/h/g;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2c

    if-lez v6, :cond_2f

    .line 41
    iput v4, v11, La/f/a/h/g;->i0:F

    const/4 v4, -0x1

    iput v4, v11, La/f/a/h/g;->j0:I

    iput v4, v11, La/f/a/h/g;->k0:I

    goto/16 :goto_16

    :cond_2c
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2d

    if-le v2, v4, :cond_2f

    .line 42
    iput v5, v11, La/f/a/h/g;->i0:F

    iput v2, v11, La/f/a/h/g;->j0:I

    iput v4, v11, La/f/a/h/g;->k0:I

    goto :goto_16

    :cond_2d
    if-eq v3, v4, :cond_2f

    if-le v3, v4, :cond_2f

    .line 43
    iput v5, v11, La/f/a/h/g;->i0:F

    iput v4, v11, La/f/a/h/g;->j0:I

    iput v3, v11, La/f/a/h/g;->k0:I

    goto :goto_16

    :cond_2e
    const/4 v4, -0x1

    .line 44
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v2, v4, :cond_30

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v2, v4, :cond_30

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v4, :cond_2f

    goto :goto_17

    :cond_2f
    :goto_16
    move/from16 v37, v13

    move/from16 v39, v14

    move-object/from16 v4, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move/from16 v27, v33

    move/from16 v31, v34

    move/from16 v40, v35

    move/from16 v30, v1

    const/4 v1, -0x1

    goto/16 :goto_2a

    :cond_30
    :goto_17
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v37, v13

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:F

    move/from16 v38, v7

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move/from16 v39, v14

    const/4 v14, -0x1

    if-eq v7, v14, :cond_32

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/f/a/h/d;

    move-result-object v5

    if-eqz v5, :cond_31

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 45
    sget-object v6, La/f/a/h/c$b;->i:La/f/a/h/c$b;

    const/4 v13, 0x0

    move-object v3, v11

    move-object v4, v6

    move-object v14, v8

    move v8, v13

    invoke-virtual/range {v3 .. v8}, La/f/a/h/d;->o(La/f/a/h/c$b;La/f/a/h/d;La/f/a/h/c$b;II)V

    iput v2, v11, La/f/a/h/d;->r:F

    goto :goto_18

    :cond_31
    move-object v14, v8

    :goto_18
    move-object/from16 v41, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move/from16 v27, v33

    move/from16 v31, v34

    move/from16 v40, v35

    move/from16 v30, v1

    const/4 v1, -0x1

    goto/16 :goto_21

    :cond_32
    move v7, v14

    move-object v14, v8

    if-eq v2, v7, :cond_34

    .line 46
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/f/a/h/d;

    move-result-object v2

    if-eqz v2, :cond_33

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v24, v15

    goto :goto_19

    :cond_33
    move v2, v7

    goto :goto_1a

    :cond_34
    if-eq v3, v7, :cond_35

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/f/a/h/d;

    move-result-object v2

    if-eqz v2, :cond_35

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v24, v10

    :goto_19
    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move/from16 v26, v6

    invoke-virtual/range {v21 .. v26}, La/f/a/h/d;->o(La/f/a/h/c$b;La/f/a/h/d;La/f/a/h/c$b;II)V

    :cond_35
    const/4 v2, -0x1

    :goto_1a
    if-eq v4, v2, :cond_36

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/f/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_37

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v5, v3

    move v7, v4

    move-object v6, v15

    goto :goto_1b

    :cond_36
    if-eq v5, v2, :cond_37

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/f/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_37

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v5, v3

    move v7, v4

    move-object v6, v10

    :goto_1b
    move-object/from16 v8, v30

    move-object v3, v11

    move-object/from16 v2, v31

    move-object v4, v10

    move/from16 v30, v1

    const/4 v1, -0x1

    move/from16 v27, v33

    move/from16 v31, v34

    move/from16 v21, v38

    move-object/from16 v41, v8

    move/from16 v40, v35

    move/from16 v8, v21

    invoke-virtual/range {v3 .. v8}, La/f/a/h/d;->o(La/f/a/h/c$b;La/f/a/h/d;La/f/a/h/c$b;II)V

    goto :goto_1c

    :cond_37
    move-object/from16 v41, v30

    move/from16 v27, v33

    move/from16 v40, v35

    move/from16 v30, v1

    move v1, v2

    move-object/from16 v2, v31

    move/from16 v31, v34

    :goto_1c
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-eq v3, v1, :cond_38

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/f/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_39

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v23, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v24, v32

    goto :goto_1d

    :cond_38
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v3, v1, :cond_39

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/f/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_39

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v23, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v24, v9

    :goto_1d
    move-object/from16 v21, v11

    move-object/from16 v22, v32

    invoke-virtual/range {v21 .. v26}, La/f/a/h/d;->o(La/f/a/h/c$b;La/f/a/h/d;La/f/a/h/c$b;II)V

    :cond_39
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v3, v1, :cond_3a

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/f/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move v7, v4

    move v8, v5

    move-object/from16 v6, v32

    :goto_1e
    move-object v5, v3

    goto :goto_1f

    :cond_3a
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v3, v1, :cond_3b

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/f/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move v7, v4

    move v8, v5

    move-object v6, v9

    goto :goto_1e

    :goto_1f
    move-object v3, v11

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, La/f/a/h/d;->o(La/f/a/h/c$b;La/f/a/h/d;La/f/a/h/c$b;II)V

    :cond_3b
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v3, v1, :cond_3c

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/f/a/h/d;

    move-result-object v4

    if-eqz v4, :cond_3c

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_3c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, 0x1

    iput-boolean v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    sget-object v3, La/f/a/h/c$b;->h:La/f/a/h/c$b;

    invoke-virtual {v11, v3}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v42

    invoke-virtual {v4, v3}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v45, -0x1

    sget-object v46, La/f/a/h/c$a;->d:La/f/a/h/c$a;

    const/16 v47, 0x0

    const/16 v48, 0x1

    invoke-virtual/range {v42 .. v48}, La/f/a/h/c;->a(La/f/a/h/c;IILa/f/a/h/c$a;IZ)Z

    move-object/from16 v3, v32

    invoke-virtual {v11, v3}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v4

    invoke-virtual {v4}, La/f/a/h/c;->d()V

    invoke-virtual {v11, v9}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v4

    invoke-virtual {v4}, La/f/a/h/c;->d()V

    goto :goto_20

    :cond_3c
    move-object/from16 v3, v32

    :goto_20
    const/4 v4, 0x0

    cmpl-float v5, v13, v4

    const/high16 v6, 0x3f000000    # 0.5f

    if-ltz v5, :cond_3d

    cmpl-float v5, v13, v6

    if-eqz v5, :cond_3d

    .line 47
    iput v13, v11, La/f/a/h/d;->V:F

    .line 48
    :cond_3d
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v7, v5, v4

    if-ltz v7, :cond_3e

    cmpl-float v4, v5, v6

    if-eqz v4, :cond_3e

    .line 49
    iput v5, v11, La/f/a/h/d;->W:F

    :cond_3e
    :goto_21
    if-eqz v28, :cond_40

    .line 50
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v4, v1, :cond_3f

    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v5, v1, :cond_40

    :cond_3f
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 51
    iput v4, v11, La/f/a/h/d;->I:I

    iput v5, v11, La/f/a/h/d;->J:I

    .line 52
    :cond_40
    iget-boolean v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v4, :cond_42

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v1, :cond_41

    invoke-virtual {v11, v2}, La/f/a/h/d;->y(La/f/a/h/d$a;)V

    invoke-virtual {v11, v15}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v4

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v4, La/f/a/h/c;->e:I

    invoke-virtual {v11, v10}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v4

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v4, La/f/a/h/c;->e:I

    move-object/from16 v4, v41

    goto :goto_23

    :cond_41
    move-object/from16 v4, v41

    invoke-virtual {v11, v4}, La/f/a/h/d;->y(La/f/a/h/d$a;)V

    const/4 v5, 0x0

    goto :goto_22

    :cond_42
    move-object/from16 v4, v41

    invoke-virtual {v11, v12}, La/f/a/h/d;->y(La/f/a/h/d$a;)V

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_22
    invoke-virtual {v11, v5}, La/f/a/h/d;->C(I)V

    :goto_23
    iget-boolean v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v5, :cond_44

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v5, v1, :cond_43

    invoke-virtual {v11, v2}, La/f/a/h/d;->B(La/f/a/h/d$a;)V

    invoke-virtual {v11, v3}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v5

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v5, La/f/a/h/c;->e:I

    invoke-virtual {v11, v9}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v5

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v5, La/f/a/h/c;->e:I

    goto :goto_25

    :cond_43
    invoke-virtual {v11, v4}, La/f/a/h/d;->B(La/f/a/h/d$a;)V

    const/4 v5, 0x0

    goto :goto_24

    :cond_44
    invoke-virtual {v11, v12}, La/f/a/h/d;->B(La/f/a/h/d$a;)V

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_24
    invoke-virtual {v11, v5}, La/f/a/h/d;->w(I)V

    :goto_25
    iget-object v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v5, :cond_4c

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_45

    const/4 v6, 0x0

    iput v6, v11, La/f/a/h/d;->G:F

    goto/16 :goto_29

    :cond_45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_48

    add-int/lit8 v8, v6, -0x1

    if-ge v7, v8, :cond_48

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v8, "W"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_46

    const/4 v8, 0x0

    goto :goto_26

    :cond_46
    const-string v8, "H"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v8, 0x1

    goto :goto_26

    :cond_47
    move v8, v1

    :goto_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_48
    move v8, v1

    const/4 v7, 0x0

    :goto_27
    const/16 v13, 0x3a

    invoke-virtual {v5, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_4a

    add-int/lit8 v6, v6, -0x1

    if-ge v13, v6, :cond_4a

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4b

    :try_start_4
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v13, v6, v7

    if-lez v13, :cond_4b

    cmpl-float v13, v5, v7

    if-lez v13, :cond_4b

    const/4 v7, 0x1

    if-ne v8, v7, :cond_49

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_28

    :cond_49
    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_28

    :cond_4a
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4b

    :try_start_5
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_28

    :catch_4
    :cond_4b
    const/4 v5, 0x0

    :goto_28
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4c

    iput v5, v11, La/f/a/h/d;->G:F

    iput v8, v11, La/f/a/h/d;->H:I

    .line 54
    :cond_4c
    :goto_29
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 55
    iget-object v6, v11, La/f/a/h/d;->f0:[F

    const/4 v7, 0x0

    aput v5, v6, v7

    .line 56
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v7, 0x1

    .line 57
    aput v5, v6, v7

    .line 58
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 59
    iput v5, v11, La/f/a/h/d;->d0:I

    .line 60
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 61
    iput v5, v11, La/f/a/h/d;->e0:I

    .line 62
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 63
    iput v5, v11, La/f/a/h/d;->e:I

    iput v6, v11, La/f/a/h/d;->h:I

    iput v7, v11, La/f/a/h/d;->i:I

    iput v8, v11, La/f/a/h/d;->j:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v8, v6

    const/4 v8, 0x2

    if-gez v7, :cond_4d

    if-nez v5, :cond_4d

    iput v8, v11, La/f/a/h/d;->e:I

    .line 64
    :cond_4d
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v14, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 65
    iput v5, v11, La/f/a/h/d;->f:I

    iput v7, v11, La/f/a/h/d;->k:I

    iput v13, v11, La/f/a/h/d;->l:I

    iput v14, v11, La/f/a/h/d;->m:F

    cmpg-float v6, v14, v6

    if-gez v6, :cond_4e

    if-nez v5, :cond_4e

    iput v8, v11, La/f/a/h/d;->f:I

    :cond_4e
    :goto_2a
    add-int/lit8 v5, v30, 0x1

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move v1, v5

    move/from16 v33, v27

    move/from16 v34, v31

    move/from16 v13, v37

    move/from16 v14, v39

    move/from16 v35, v40

    move-object/from16 v31, v2

    goto/16 :goto_15

    :cond_4f
    move/from16 v39, v14

    move/from16 v27, v33

    move/from16 v31, v34

    move/from16 v40, v35

    goto :goto_2b

    :cond_50
    move/from16 v27, v6

    move/from16 v31, v7

    move/from16 v40, v8

    move/from16 v36, v11

    move/from16 v29, v13

    move/from16 v39, v14

    :goto_2b
    const/4 v1, -0x1

    const/4 v2, 0x1

    goto :goto_2c

    :cond_51
    move/from16 v27, v6

    move/from16 v31, v7

    move/from16 v40, v8

    move/from16 v36, v11

    move/from16 v29, v13

    move/from16 v39, v14

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 66
    :goto_2c
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_52

    const/4 v15, 0x1

    goto :goto_2d

    :cond_52
    const/4 v15, 0x0

    :goto_2d
    if-eqz v15, :cond_53

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    .line 67
    invoke-virtual {v4}, La/f/a/h/e;->K()V

    iget v5, v4, La/f/a/h/e;->w0:I

    invoke-virtual {v4, v5}, La/f/a/h/e;->c(I)V

    .line 68
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    move/from16 v5, v36

    move/from16 v6, v39

    invoke-virtual {v4, v5, v6}, La/f/a/h/e;->J(II)V

    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(II)V

    :goto_2e
    move-object/from16 v24, v9

    move/from16 v5, p1

    move/from16 v9, p2

    goto/16 :goto_3a

    :cond_53
    move/from16 v5, v36

    move/from16 v6, v39

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v4, :cond_65

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v3, 0x8

    if-ne v14, v3, :cond_54

    goto/16 :goto_38

    :cond_54
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/f/a/h/d;

    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v1, :cond_63

    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v1, :cond_55

    goto/16 :goto_38

    :cond_55
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 70
    iput v1, v14, La/f/a/h/d;->Y:I

    .line 71
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v23, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v39, v6

    iget-boolean v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    move/from16 v36, v5

    if-nez v6, :cond_58

    iget-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v5, :cond_58

    if-nez v6, :cond_56

    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    move-object/from16 v24, v9

    const/4 v9, 0x1

    if-eq v6, v9, :cond_59

    goto :goto_30

    :cond_56
    move-object/from16 v24, v9

    const/4 v9, 0x1

    :goto_30
    const/4 v6, -0x1

    if-eq v1, v6, :cond_59

    if-nez v5, :cond_57

    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    if-eq v5, v9, :cond_59

    if-ne v4, v6, :cond_57

    goto :goto_31

    :cond_57
    const/4 v5, 0x0

    goto :goto_32

    :cond_58
    move-object/from16 v24, v9

    :cond_59
    :goto_31
    const/4 v5, 0x1

    :goto_32
    if-eqz v5, :cond_60

    move/from16 v5, p1

    const/4 v6, -0x2

    if-nez v1, :cond_5a

    invoke-static {v5, v8, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v9, -0x1

    const/16 v25, 0x1

    goto :goto_34

    :cond_5a
    const/4 v9, -0x1

    if-ne v1, v9, :cond_5b

    invoke-static {v5, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    const/16 v25, 0x0

    goto :goto_34

    :cond_5b
    if-ne v1, v6, :cond_5c

    const/16 v21, 0x1

    goto :goto_33

    :cond_5c
    const/16 v21, 0x0

    :goto_33
    invoke-static {v5, v8, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move/from16 v25, v21

    :goto_34
    if-nez v4, :cond_5d

    move/from16 v9, p2

    invoke-static {v9, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    const/4 v6, 0x1

    goto :goto_36

    :cond_5d
    move v6, v9

    move/from16 v9, p2

    if-ne v4, v6, :cond_5e

    invoke-static {v9, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    const/4 v6, 0x0

    goto :goto_36

    :cond_5e
    const/4 v6, -0x2

    if-ne v4, v6, :cond_5f

    const/4 v6, 0x1

    goto :goto_35

    :cond_5f
    const/4 v6, 0x0

    :goto_35
    invoke-static {v9, v7, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    :goto_36
    invoke-virtual {v13, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_37

    :cond_60
    move/from16 v5, p1

    move/from16 v9, p2

    const/4 v6, 0x0

    const/16 v25, 0x0

    :goto_37
    invoke-virtual {v14, v1}, La/f/a/h/d;->C(I)V

    invoke-virtual {v14, v4}, La/f/a/h/d;->w(I)V

    if-eqz v25, :cond_61

    .line 72
    iput v1, v14, La/f/a/h/d;->T:I

    :cond_61
    if-eqz v6, :cond_62

    .line 73
    iput v4, v14, La/f/a/h/d;->U:I

    .line 74
    :cond_62
    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_64

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_64

    .line 75
    iput v1, v14, La/f/a/h/d;->Q:I

    goto :goto_39

    :cond_63
    :goto_38
    move/from16 v23, v4

    move/from16 v36, v5

    move/from16 v39, v6

    move-object/from16 v24, v9

    move/from16 v5, p1

    move/from16 v9, p2

    :cond_64
    :goto_39
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v23

    move-object/from16 v9, v24

    move/from16 v5, v36

    move/from16 v6, v39

    const/4 v1, -0x1

    goto/16 :goto_2f

    :cond_65
    move/from16 v36, v5

    move/from16 v39, v6

    goto/16 :goto_2e

    .line 76
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_66

    if-eqz v2, :cond_66

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-static {v1}, La/b/a;->c(La/f/a/h/e;)V

    :cond_66
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    iget-boolean v2, v1, La/f/a/h/e;->r0:Z

    if-eqz v2, :cond_6c

    iget-boolean v2, v1, La/f/a/h/e;->s0:Z

    if-eqz v2, :cond_69

    move/from16 v2, v29

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_68

    iget v3, v1, La/f/a/h/e;->u0:I

    move/from16 v4, v20

    if-ge v3, v4, :cond_67

    invoke-virtual {v1, v3}, La/f/a/h/d;->C(I)V

    :cond_67
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v1, v12}, La/f/a/h/d;->y(La/f/a/h/d$a;)V

    goto :goto_3b

    :cond_68
    move/from16 v4, v20

    goto :goto_3b

    :cond_69
    move/from16 v4, v20

    move/from16 v2, v29

    :goto_3b
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    iget-boolean v3, v1, La/f/a/h/e;->t0:Z

    if-eqz v3, :cond_6b

    move/from16 v3, v17

    const/high16 v6, -0x80000000

    if-ne v3, v6, :cond_6d

    iget v6, v1, La/f/a/h/e;->v0:I

    move/from16 v7, v40

    if-ge v6, v7, :cond_6a

    invoke-virtual {v1, v6}, La/f/a/h/d;->w(I)V

    :cond_6a
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v1, v12}, La/f/a/h/d;->B(La/f/a/h/d$a;)V

    goto :goto_3d

    :cond_6b
    move/from16 v3, v17

    goto :goto_3c

    :cond_6c
    move/from16 v3, v17

    move/from16 v4, v20

    move/from16 v2, v29

    :cond_6d
    :goto_3c
    move/from16 v7, v40

    :goto_3d
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/16 v6, 0x20

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_73

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v1}, La/f/a/h/d;->n()I

    move-result v1

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v6}, La/f/a/h/d;->h()I

    move-result v6

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-eq v8, v1, :cond_6e

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_6f

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    iget-object v2, v2, La/f/a/h/e;->q0:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v2, v11, v1}, La/b/a;->i(Ljava/util/List;II)V

    goto :goto_3e

    :cond_6e
    const/high16 v8, 0x40000000    # 2.0f

    :cond_6f
    :goto_3e
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-eq v1, v6, :cond_70

    if-ne v3, v8, :cond_70

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    iget-object v1, v1, La/f/a/h/e;->q0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v2, v6}, La/b/a;->i(Ljava/util/List;II)V

    :cond_70
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    iget-boolean v2, v1, La/f/a/h/e;->s0:Z

    if-eqz v2, :cond_71

    iget v2, v1, La/f/a/h/e;->u0:I

    if-le v2, v4, :cond_71

    iget-object v1, v1, La/f/a/h/e;->q0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, La/b/a;->i(Ljava/util/List;II)V

    goto :goto_3f

    :cond_71
    const/4 v2, 0x0

    :goto_3f
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    iget-boolean v3, v1, La/f/a/h/e;->t0:Z

    if-eqz v3, :cond_72

    iget v3, v1, La/f/a/h/e;->v0:I

    if-le v3, v7, :cond_72

    iget-object v1, v1, La/f/a/h/e;->q0:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v1, v3, v7}, La/b/a;->i(Ljava/util/List;II)V

    goto :goto_41

    :cond_72
    :goto_40
    const/4 v3, 0x1

    goto :goto_41

    :cond_73
    const/4 v2, 0x0

    goto :goto_40

    :goto_41
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_74

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()V

    :cond_74
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int v4, v4, v27

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int v6, v6, v31

    if-lez v1, :cond_91

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v7}, La/f/a/h/d;->i()La/f/a/h/d$a;

    move-result-object v7

    move-object/from16 v8, v16

    if-ne v7, v8, :cond_75

    move v7, v3

    goto :goto_42

    :cond_75
    move v7, v2

    :goto_42
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v11}, La/f/a/h/d;->m()La/f/a/h/d$a;

    move-result-object v11

    if-ne v11, v8, :cond_76

    move v8, v3

    goto :goto_43

    :cond_76
    move v8, v2

    :goto_43
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v11}, La/f/a/h/d;->n()I

    move-result v11

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v12}, La/f/a/h/d;->h()I

    move-result v12

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v2

    move v14, v13

    :goto_44
    if-ge v13, v1, :cond_87

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/f/a/h/d;

    move/from16 v16, v1

    .line 77
    iget-object v1, v3, La/f/a/h/d;->X:Ljava/lang/Object;

    .line 78
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_77

    move/from16 v20, v7

    move/from16 v19, v13

    move/from16 v17, v14

    :goto_45
    move-object/from16 v7, v24

    const/4 v5, -0x1

    goto/16 :goto_4f

    :cond_77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move/from16 v17, v14

    iget-boolean v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v14, :cond_86

    iget-boolean v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v14, :cond_78

    goto/16 :goto_4e

    :cond_78
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v14

    move/from16 v19, v13

    const/16 v13, 0x8

    if-ne v14, v13, :cond_79

    goto :goto_46

    :cond_79
    if-eqz v15, :cond_7a

    invoke-virtual {v3}, La/f/a/h/d;->l()La/f/a/h/k;

    move-result-object v13

    invoke-virtual {v13}, La/f/a/h/l;->c()Z

    move-result v13

    if-eqz v13, :cond_7a

    invoke-virtual {v3}, La/f/a/h/d;->k()La/f/a/h/k;

    move-result-object v13

    invoke-virtual {v13}, La/f/a/h/l;->c()Z

    move-result v13

    if-eqz v13, :cond_7a

    :goto_46
    move/from16 v20, v7

    goto :goto_45

    :cond_7a
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v14, -0x2

    if-ne v13, v14, :cond_7b

    iget-boolean v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v14, :cond_7b

    invoke-static {v5, v6, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    goto :goto_47

    :cond_7b
    invoke-virtual {v3}, La/f/a/h/d;->n()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :goto_47
    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x2

    if-ne v14, v5, :cond_7c

    iget-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v5, :cond_7c

    invoke-static {v9, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_48

    :cond_7c
    invoke-virtual {v3}, La/f/a/h/d;->h()I

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_48
    invoke-virtual {v1, v13, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v3}, La/f/a/h/d;->n()I

    move-result v14

    if-eq v5, v14, :cond_80

    invoke-virtual {v3, v5}, La/f/a/h/d;->C(I)V

    if-eqz v15, :cond_7d

    invoke-virtual {v3}, La/f/a/h/d;->l()La/f/a/h/k;

    move-result-object v14

    invoke-virtual {v14, v5}, La/f/a/h/k;->e(I)V

    :cond_7d
    if-eqz v7, :cond_7e

    .line 79
    iget v5, v3, La/f/a/h/d;->I:I

    .line 80
    iget v14, v3, La/f/a/h/d;->E:I

    move/from16 v20, v7

    add-int v7, v5, v14

    if-le v7, v11, :cond_7f

    add-int/2addr v5, v14

    .line 81
    invoke-virtual {v3, v10}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v7

    invoke-virtual {v7}, La/f/a/h/c;->b()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_49

    :cond_7e
    move/from16 v20, v7

    :cond_7f
    :goto_49
    const/16 v17, 0x1

    goto :goto_4a

    :cond_80
    move/from16 v20, v7

    :goto_4a
    invoke-virtual {v3}, La/f/a/h/d;->h()I

    move-result v5

    if-eq v13, v5, :cond_83

    invoke-virtual {v3, v13}, La/f/a/h/d;->w(I)V

    if-eqz v15, :cond_81

    invoke-virtual {v3}, La/f/a/h/d;->k()La/f/a/h/k;

    move-result-object v5

    invoke-virtual {v5, v13}, La/f/a/h/k;->e(I)V

    :cond_81
    if-eqz v8, :cond_82

    .line 82
    iget v5, v3, La/f/a/h/d;->J:I

    .line 83
    iget v7, v3, La/f/a/h/d;->F:I

    add-int v13, v5, v7

    if-le v13, v12, :cond_82

    add-int/2addr v5, v7

    move-object/from16 v7, v24

    .line 84
    invoke-virtual {v3, v7}, La/f/a/h/d;->f(La/f/a/h/c$b;)La/f/a/h/c;

    move-result-object v13

    invoke-virtual {v13}, La/f/a/h/c;->b()I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_4b

    :cond_82
    move-object/from16 v7, v24

    :goto_4b
    const/16 v17, 0x1

    goto :goto_4c

    :cond_83
    move-object/from16 v7, v24

    :goto_4c
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_84

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_85

    .line 85
    iget v13, v3, La/f/a/h/d;->Q:I

    if-eq v0, v13, :cond_85

    .line 86
    iput v0, v3, La/f/a/h/d;->Q:I

    const/16 v17, 0x1

    goto :goto_4d

    :cond_84
    const/4 v5, -0x1

    .line 87
    :cond_85
    :goto_4d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v0

    move v2, v0

    goto :goto_4f

    :cond_86
    :goto_4e
    move/from16 v20, v7

    move/from16 v19, v13

    goto/16 :goto_45

    :goto_4f
    move/from16 v14, v17

    add-int/lit8 v13, v19, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    move-object/from16 v24, v7

    move/from16 v1, v16

    move/from16 v7, v20

    const/4 v3, 0x1

    goto/16 :goto_44

    :cond_87
    move/from16 v16, v1

    move/from16 v17, v14

    move-object/from16 v0, p0

    if-eqz v17, :cond_8b

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    move/from16 v3, v36

    invoke-virtual {v1, v3}, La/f/a/h/d;->C(I)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    move/from16 v3, v39

    invoke-virtual {v1, v3}, La/f/a/h/d;->w(I)V

    if-eqz v15, :cond_88

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v1}, La/f/a/h/e;->M()V

    :cond_88
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v1}, La/f/a/h/d;->n()I

    move-result v1

    if-ge v1, v11, :cond_89

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v1, v11}, La/f/a/h/d;->C(I)V

    const/4 v15, 0x1

    goto :goto_50

    :cond_89
    const/4 v15, 0x0

    :goto_50
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v1}, La/f/a/h/d;->h()I

    move-result v1

    if-ge v1, v12, :cond_8a

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v1, v12}, La/f/a/h/d;->w(I)V

    const/4 v11, 0x1

    goto :goto_51

    :cond_8a
    move v11, v15

    :goto_51
    if-eqz v11, :cond_8b

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()V

    :cond_8b
    move/from16 v1, v16

    const/4 v11, 0x0

    :goto_52
    if-ge v11, v1, :cond_90

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/f/a/h/d;

    .line 88
    iget-object v5, v3, La/f/a/h/d;->X:Ljava/lang/Object;

    .line 89
    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_8c

    goto :goto_53

    :cond_8c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, La/f/a/h/d;->n()I

    move-result v8

    if-ne v7, v8, :cond_8f

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v3}, La/f/a/h/d;->h()I

    move-result v8

    if-eq v7, v8, :cond_8d

    goto :goto_54

    :cond_8d
    :goto_53
    const/16 v8, 0x8

    :cond_8e
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_55

    .line 90
    :cond_8f
    :goto_54
    iget v7, v3, La/f/a/h/d;->Y:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8e

    .line 91
    invoke-virtual {v3}, La/f/a/h/d;->n()I

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3}, La/f/a/h/d;->h()I

    move-result v3

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v7, v3}, Landroid/view/View;->measure(II)V

    :goto_55
    add-int/lit8 v11, v11, 0x1

    goto :goto_52

    :cond_90
    move v11, v2

    goto :goto_56

    :cond_91
    const/4 v11, 0x0

    :goto_56
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v1}, La/f/a/h/d;->n()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    invoke-virtual {v2}, La/f/a/h/d;->h()I

    move-result v2

    add-int/2addr v2, v4

    move/from16 v3, p1

    invoke-static {v1, v3, v11}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v11, 0x10

    invoke-static {v2, v9, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    .line 92
    iget-boolean v4, v3, La/f/a/h/e;->y0:Z

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_92

    or-int/2addr v1, v5

    .line 93
    :cond_92
    iget-boolean v3, v3, La/f/a/h/e;->z0:Z

    if-eqz v3, :cond_93

    or-int/2addr v2, v5

    .line 94
    :cond_93
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/view/View;)La/f/a/h/d;

    move-result-object v0

    instance-of v1, p1, La/f/b/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, La/f/a/h/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, La/f/a/h/g;

    invoke-direct {v1}, La/f/a/h/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/f/a/h/d;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    check-cast v1, La/f/a/h/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, La/f/a/h/g;->F(I)V

    :cond_0
    instance-of v0, p1, La/f/b/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La/f/b/b;

    invoke-virtual {v0}, La/f/b/b;->f()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/view/View;)La/f/a/h/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    .line 1
    iget-object v1, v1, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, La/f/a/h/d;->D:La/f/a/h/d;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    return-void
.end method

.method public setConstraintSet(La/f/b/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:La/f/b/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:La/f/a/h/e;

    .line 1
    iput p1, v0, La/f/a/h/e;->w0:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
