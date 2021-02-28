.class public Lb/c/a/a/z/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lb/c/a/a/z/h$b;->a:Lb/c/a/a/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lb/c/a/a/z/h$b;->a:Lb/c/a/a/z/h;

    iget-object p1, p1, Lb/c/a/a/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lb/c/a/a/z/h$b;->a:Lb/c/a/a/z/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb/c/a/a/z/h;->f(Lb/c/a/a/z/h;Z)V

    iget-object p1, p0, Lb/c/a/a/z/h$b;->a:Lb/c/a/a/z/h;

    .line 1
    iput-boolean p2, p1, Lb/c/a/a/z/h;->i:Z

    :cond_0
    return-void
.end method
