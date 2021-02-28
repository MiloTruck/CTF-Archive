.class public final Lb/c/a/a/m/o;
.super La/k/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "La/k/b/c;"
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final h0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lb/c/a/a/m/q<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final i0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public l0:I

.field public m0:Lb/c/a/a/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/m/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public n0:Lb/c/a/a/m/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/m/x<",
            "TS;>;"
        }
    .end annotation
.end field

.field public o0:Lb/c/a/a/m/a;

.field public p0:Lb/c/a/a/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/m/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field public q0:I

.field public r0:Ljava/lang/CharSequence;

.field public s0:Z

.field public t0:I

.field public u0:Landroid/widget/TextView;

.field public v0:Lcom/google/android/material/internal/CheckableImageButton;

.field public w0:Lb/c/a/a/w/g;

.field public x0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/k/b/c;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/c/a/a/m/o;->h0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/c/a/a/m/o;->i0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/c/a/a/m/o;->j0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/c/a/a/m/o;->k0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static s0(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600c9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lb/c/a/a/m/s;->m()Lb/c/a/a/m/s;

    move-result-object v1

    iget v1, v1, Lb/c/a/a/m/s;->f:I

    const v2, 0x7f0600cf

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0600dd

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v1, v2

    return v1
.end method

.method public static t0(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lb/c/a/a/m/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f03021b

    invoke-static {p0, v1, v0}, Lb/c/a/a/a;->p(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/k/b/c;->I(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/c/a/a/m/o;->l0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb/c/a/a/m/d;

    iput-object v0, p0, Lb/c/a/a/m/o;->m0:Lb/c/a/a/m/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb/c/a/a/m/a;

    iput-object v0, p0, Lb/c/a/a/m/o;->o0:Lb/c/a/a/m/a;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/c/a/a/m/o;->q0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a/m/o;->r0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/c/a/a/m/o;->t0:I

    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-boolean p3, p0, Lb/c/a/a/m/o;->s0:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0b0045

    goto :goto_0

    :cond_0
    const p3, 0x7f0b0044

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lb/c/a/a/m/o;->s0:Z

    const v0, 0x7f0800da

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lb/c/a/a/m/o;->s0(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0800db

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lb/c/a/a/m/o;->s0(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object p3

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0600e0

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0600e1

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0x7f0600df

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    const v2, 0x7f0600d0

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, Lb/c/a/a/m/t;->f:I

    const v5, 0x7f0600cb

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v4, v3

    const v3, 0x7f0600de

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v5

    const v4, 0x7f0600c8

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    const p3, 0x7f0800e6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lb/c/a/a/m/o;->u0:Landroid/widget/TextView;

    .line 3
    sget-object v0, La/h/j/l;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const p3, 0x7f0800e8

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lb/c/a/a/m/o;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0800ec

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lb/c/a/a/m/o;->r0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lb/c/a/a/m/o;->q0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_2
    iget-object p3, p0, Lb/c/a/a/m/o;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lb/c/a/a/m/o;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f07007a

    invoke-static {p2, v3}, La/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    const v3, 0x7f07007c

    invoke-static {p2, v3}, La/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p3, v1}, La/b/g/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lb/c/a/a/m/o;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lb/c/a/a/m/o;->t0:I

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_3

    :cond_3
    move p3, v4

    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lb/c/a/a/m/o;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, La/h/j/l;->i(Landroid/view/View;La/h/j/a;)V

    iget-object p2, p0, Lb/c/a/a/m/o;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lb/c/a/a/m/o;->w0(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lb/c/a/a/m/o;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lb/c/a/a/m/p;

    invoke-direct {p3, p0}, Lb/c/a/a/m/p;-><init>(Lb/c/a/a/m/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080074

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lb/c/a/a/m/o;->x0:Landroid/widget/Button;

    iget-object p2, p0, Lb/c/a/a/m/o;->m0:Lb/c/a/a/m/d;

    invoke-interface {p2}, Lb/c/a/a/m/d;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lb/c/a/a/m/o;->x0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lb/c/a/a/m/o;->x0:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_4
    iget-object p2, p0, Lb/c/a/a/m/o;->x0:Landroid/widget/Button;

    const-string p3, "CONFIRM_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lb/c/a/a/m/o;->x0:Landroid/widget/Button;

    new-instance p3, Lb/c/a/a/m/o$a;

    invoke-direct {p3, p0}, Lb/c/a/a/m/o$a;-><init>(Lb/c/a/a/m/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080062

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "CANCEL_BUTTON_TAG"

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lb/c/a/a/m/o$b;

    invoke-direct {p3, p0}, Lb/c/a/a/m/o$b;-><init>(Lb/c/a/a/m/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, La/k/b/c;->W(Landroid/os/Bundle;)V

    iget v0, p0, Lb/c/a/a/m/o;->l0:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/a/a/m/o;->m0:Lb/c/a/a/m/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lb/c/a/a/m/a$b;

    iget-object v1, p0, Lb/c/a/a/m/o;->o0:Lb/c/a/a/m/a;

    invoke-direct {v0, v1}, Lb/c/a/a/m/a$b;-><init>(Lb/c/a/a/m/a;)V

    iget-object v1, p0, Lb/c/a/a/m/o;->p0:Lb/c/a/a/m/g;

    .line 1
    iget-object v1, v1, Lb/c/a/a/m/g;->X:Lb/c/a/a/m/s;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v1, v1, Lb/c/a/a/m/s;->h:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lb/c/a/a/m/a$b;->c:Ljava/lang/Long;

    .line 4
    :cond_0
    iget-object v1, v0, Lb/c/a/a/m/a$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lb/c/a/a/m/s;->m()Lb/c/a/a/m/s;

    move-result-object v1

    iget-wide v1, v1, Lb/c/a/a/m/s;->h:J

    .line 6
    iget-wide v3, v0, Lb/c/a/a/m/a$b;->a:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    iget-wide v5, v0, Lb/c/a/a/m/a$b;->b:J

    cmp-long v5, v1, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lb/c/a/a/m/a$b;->c:Ljava/lang/Long;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lb/c/a/a/m/a$b;->d:Lb/c/a/a/m/a$c;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lb/c/a/a/m/a;

    iget-wide v4, v0, Lb/c/a/a/m/a$b;->a:J

    invoke-static {v4, v5}, Lb/c/a/a/m/s;->l(J)Lb/c/a/a/m/s;

    move-result-object v5

    iget-wide v6, v0, Lb/c/a/a/m/a$b;->b:J

    invoke-static {v6, v7}, Lb/c/a/a/m/s;->l(J)Lb/c/a/a/m/s;

    move-result-object v6

    iget-object v0, v0, Lb/c/a/a/m/a$b;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb/c/a/a/m/s;->l(J)Lb/c/a/a/m/s;

    move-result-object v7

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lb/c/a/a/m/a$c;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lb/c/a/a/m/a;-><init>(Lb/c/a/a/m/s;Lb/c/a/a/m/s;Lb/c/a/a/m/s;Lb/c/a/a/m/a$c;Lb/c/a/a/m/a$a;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lb/c/a/a/m/o;->q0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lb/c/a/a/m/o;->r0:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 2
    iget-object v0, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, La/k/b/c;->e0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    :cond_0
    invoke-virtual {p0}, La/k/b/c;->r0()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lb/c/a/a/m/o;->s0:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lb/c/a/a/m/o;->w0:Lb/c/a/a/w/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lb/c/a/a/m/o;->w0:Lb/c/a/a/w/g;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lb/c/a/a/n/a;

    invoke-virtual {p0}, La/k/b/c;->r0()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lb/c/a/a/n/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lb/c/a/a/m/o;->u0()V

    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lb/c/a/a/m/o;->n0:Lb/c/a/a/m/x;

    .line 1
    iget-object v0, v0, Lb/c/a/a/m/x;->T:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 3
    iget-object v0, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lb/c/a/a/m/o;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lb/c/a/a/m/o;->k0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_1
    iget-boolean p1, p0, La/k/b/c;->e0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, La/k/b/c;->p0(ZZ)V

    :cond_2
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    .line 1
    iget v2, p0, Lb/c/a/a/m/o;->l0:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/c/a/a/m/o;->m0:Lb/c/a/a/m/d;

    invoke-interface {v2, v1}, Lb/c/a/a/m/d;->f(Landroid/content/Context;)I

    move-result v2

    .line 2
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a/m/o;->t0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lb/c/a/a/m/o;->s0:Z

    const v1, 0x7f0300bf

    const-class v2, Lb/c/a/a/m/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/c/a/a/a;->p(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lb/c/a/a/w/g;

    const/4 v3, 0x0

    const v4, 0x7f03021b

    const v5, 0x7f110286

    .line 3
    invoke-static {v0, v3, v4, v5}, Lb/c/a/a/w/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb/c/a/a/w/j$b;

    move-result-object v3

    invoke-virtual {v3}, Lb/c/a/a/w/j$b;->a()Lb/c/a/a/w/j;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/c/a/a/w/g;-><init>(Lb/c/a/a/w/j;)V

    .line 4
    iput-object v2, p0, Lb/c/a/a/m/o;->w0:Lb/c/a/a/w/g;

    .line 5
    iget-object v3, v2, Lb/c/a/a/w/g;->b:Lb/c/a/a/w/g$b;

    new-instance v4, Lb/c/a/a/o/a;

    invoke-direct {v4, v0}, Lb/c/a/a/o/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lb/c/a/a/w/g$b;->b:Lb/c/a/a/o/a;

    invoke-virtual {v2}, Lb/c/a/a/w/g;->w()V

    .line 6
    iget-object v0, p0, Lb/c/a/a/m/o;->w0:Lb/c/a/a/w/g;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/a/a/w/g;->p(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lb/c/a/a/m/o;->w0:Lb/c/a/a/w/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 7
    sget-object v2, La/h/j/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lb/c/a/a/w/g;->o(F)V

    return-object p1
.end method

.method public final u0()V
    .locals 6

    iget-object v0, p0, Lb/c/a/a/m/o;->m0:Lb/c/a/a/m/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    .line 1
    iget v2, p0, Lb/c/a/a/m/o;->l0:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/c/a/a/m/o;->m0:Lb/c/a/a/m/d;

    invoke-interface {v2, v1}, Lb/c/a/a/m/d;->f(Landroid/content/Context;)I

    move-result v2

    .line 2
    :goto_0
    iget-object v1, p0, Lb/c/a/a/m/o;->o0:Lb/c/a/a/m/a;

    .line 3
    new-instance v3, Lb/c/a/a/m/g;

    invoke-direct {v3}, Lb/c/a/a/m/g;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "GRID_SELECTOR_KEY"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v1, v1, Lb/c/a/a/m/a;->d:Lb/c/a/a/m/s;

    const-string v2, "CURRENT_MONTH_KEY"

    .line 5
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    .line 6
    iput-object v3, p0, Lb/c/a/a/m/o;->p0:Lb/c/a/a/m/g;

    iget-object v1, p0, Lb/c/a/a/m/o;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/a/a/m/o;->m0:Lb/c/a/a/m/d;

    iget-object v2, p0, Lb/c/a/a/m/o;->o0:Lb/c/a/a/m/a;

    .line 7
    new-instance v3, Lb/c/a/a/m/r;

    invoke-direct {v3}, Lb/c/a/a/m/r;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "DATE_SELECTOR_KEY"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lb/c/a/a/m/o;->p0:Lb/c/a/a/m/g;

    :goto_1
    iput-object v3, p0, Lb/c/a/a/m/o;->n0:Lb/c/a/a/m/x;

    invoke-virtual {p0}, Lb/c/a/a/m/o;->v0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()La/k/b/r;

    move-result-object v0

    .line 9
    new-instance v1, La/k/b/a;

    invoke-direct {v1, v0}, La/k/b/a;-><init>(La/k/b/r;)V

    const v0, 0x7f0800da

    .line 10
    iget-object v2, p0, Lb/c/a/a/m/o;->n0:Lb/c/a/a/m/x;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v0, v2, v4, v3}, La/k/b/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    iget-boolean v0, v1, La/k/b/z;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, La/k/b/z;->h:Z

    .line 13
    iget-object v2, v1, La/k/b/a;->q:La/k/b/r;

    invoke-virtual {v2, v1, v0}, La/k/b/r;->C(La/k/b/r$e;Z)V

    .line 14
    iget-object v0, p0, Lb/c/a/a/m/o;->n0:Lb/c/a/a/m/x;

    new-instance v1, Lb/c/a/a/m/o$c;

    invoke-direct {v1, p0}, Lb/c/a/a/m/o$c;-><init>(Lb/c/a/a/m/o;)V

    .line 15
    iget-object v0, v0, Lb/c/a/a/m/x;->T:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/c/a/a/m/o;->m0:Lb/c/a/a/m/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/c/a/a/m/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/c/a/a/m/o;->u0:Landroid/widget/TextView;

    const v2, 0x7f100036

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->x(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lb/c/a/a/m/o;->u0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/a/m/o;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    const v0, 0x7f10004f

    goto :goto_0

    :cond_0
    const v0, 0x7f100051

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/c/a/a/m/o;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
