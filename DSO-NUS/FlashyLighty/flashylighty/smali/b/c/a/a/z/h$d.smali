.class public Lb/c/a/a/z/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/a/a/z/h;


# direct methods
.method public constructor <init>(Lb/c/a/a/z/h;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/z/h$d;->a:Lb/c/a/a/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 11

    iget-object v0, p0, Lb/c/a/a/z/h$d;->a:Lb/c/a/a/z/h;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/a/a/z/h;->e(Lb/c/a/a/z/h;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/a/z/h$d;->a:Lb/c/a/a/z/h;

    .line 1
    iget-object v2, v1, Lb/c/a/a/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lb/c/a/a/z/h;->m:Lb/c/a/a/w/g;

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    iget-object v1, v1, Lb/c/a/a/z/h;->l:Landroid/graphics/drawable/StateListDrawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_1
    iget-object v1, p0, Lb/c/a/a/z/h$d;->a:Lb/c/a/a/z/h;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, Lb/c/a/a/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    iget-object v6, v1, Lb/c/a/a/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lb/c/a/a/w/g;

    move-result-object v6

    const v7, 0x7f0300b0

    invoke-static {v0, v7}, Lb/c/a/a/a;->e(Landroid/view/View;I)I

    move-result v7

    new-array v8, v3, [[I

    new-array v9, v4, [I

    const v10, 0x10100a7

    aput v10, v9, v5

    aput-object v9, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v4

    const v9, 0x3dcccccd    # 0.1f

    if-ne v2, v3, :cond_3

    const v1, 0x7f0300bf

    .line 4
    invoke-static {v0, v1}, Lb/c/a/a/a;->e(Landroid/view/View;I)I

    move-result v1

    new-instance v2, Lb/c/a/a/w/g;

    .line 5
    iget-object v10, v6, Lb/c/a/a/w/g;->b:Lb/c/a/a/w/g$b;

    iget-object v10, v10, Lb/c/a/a/w/g$b;->a:Lb/c/a/a/w/j;

    .line 6
    invoke-direct {v2, v10}, Lb/c/a/a/w/g;-><init>(Lb/c/a/a/w/j;)V

    invoke-static {v7, v1, v9}, Lb/c/a/a/a;->j(IIF)I

    move-result v7

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v5, v9, v4

    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v10}, Lb/c/a/a/w/g;->p(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v1}, Lb/c/a/a/w/g;->setTint(I)V

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v1, v9, v4

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v7, Lb/c/a/a/w/g;

    .line 7
    iget-object v8, v6, Lb/c/a/a/w/g;->b:Lb/c/a/a/w/g$b;

    iget-object v8, v8, Lb/c/a/a/w/g$b;->a:Lb/c/a/a/w/j;

    .line 8
    invoke-direct {v7, v8}, Lb/c/a/a/w/g;-><init>(Lb/c/a/a/w/j;)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lb/c/a/a/w/g;->setTint(I)V

    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v8, v1, v2, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v1, v5

    aput-object v6, v1, v4

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget-object v1, La/h/j/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    if-ne v2, v4, :cond_4

    .line 10
    iget-object v1, v1, Lb/c/a/a/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v1

    invoke-static {v7, v1, v9}, Lb/c/a/a/a;->j(IIF)I

    move-result v2

    new-array v3, v3, [I

    aput v2, v3, v5

    aput v1, v3, v4

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, v1, v6, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget-object v1, La/h/j/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_4
    :goto_1
    iget-object v1, p0, Lb/c/a/a/z/h$d;->a:Lb/c/a/a/z/h;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb/c/a/a/z/j;

    invoke-direct {v2, v1, v0}, Lb/c/a/a/z/j;-><init>(Lb/c/a/a/z/h;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lb/c/a/a/z/h;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lb/c/a/a/z/k;

    invoke-direct {v2, v1}, Lb/c/a/a/z/k;-><init>(Lb/c/a/a/z/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 14
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lb/c/a/a/z/h$d;->a:Lb/c/a/a/z/h;

    .line 15
    iget-object v1, v1, Lb/c/a/a/z/h;->d:Landroid/text/TextWatcher;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lb/c/a/a/z/h$d;->a:Lb/c/a/a/z/h;

    .line 17
    iget-object v1, v1, Lb/c/a/a/z/h;->d:Landroid/text/TextWatcher;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lb/c/a/a/z/h$d;->a:Lb/c/a/a/z/h;

    .line 19
    iget-object v0, v0, Lb/c/a/a/z/h;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
