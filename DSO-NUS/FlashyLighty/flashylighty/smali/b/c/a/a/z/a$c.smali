.class public Lb/c/a/a/z/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/a/a/z/a;


# direct methods
.method public constructor <init>(Lb/c/a/a/z/a;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/z/a$c;->a:Lb/c/a/a/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 2
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    iget-object p1, p0, Lb/c/a/a/z/a$c;->a:Lb/c/a/a/z/a;

    .line 3
    iget-object p1, p1, Lb/c/a/a/z/a;->e:Landroid/view/View$OnFocusChangeListener;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lb/c/a/a/z/a$c;->a:Lb/c/a/a/z/a;

    .line 5
    iget-object p1, p1, Lb/c/a/a/z/a;->d:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lb/c/a/a/z/a$c;->a:Lb/c/a/a/z/a;

    .line 7
    iget-object p1, p1, Lb/c/a/a/z/a;->d:Landroid/text/TextWatcher;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
