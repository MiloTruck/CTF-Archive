.class public Lb/c/a/a/z/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/z/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/a/a/z/r;


# direct methods
.method public constructor <init>(Lb/c/a/a/z/r;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/z/r$b;->a:Lb/c/a/a/z/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    iget-object p1, p0, Lb/c/a/a/z/r$b;->a:Lb/c/a/a/z/r;

    iget-object v2, p1, Lb/c/a/a/z/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lb/c/a/a/z/r;->e(Lb/c/a/a/z/r;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lb/c/a/a/z/r$b;->a:Lb/c/a/a/z/r;

    .line 1
    iget-object p1, p1, Lb/c/a/a/z/r;->d:Landroid/text/TextWatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lb/c/a/a/z/r$b;->a:Lb/c/a/a/z/r;

    .line 3
    iget-object p1, p1, Lb/c/a/a/z/r;->d:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
