.class public Lb/c/a/a/m/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lb/c/a/a/m/o;


# direct methods
.method public constructor <init>(Lb/c/a/a/m/o;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/m/p;->b:Lb/c/a/a/m/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/c/a/a/m/p;->b:Lb/c/a/a/m/o;

    .line 1
    iget-object v0, p1, Lb/c/a/a/m/o;->x0:Landroid/widget/Button;

    .line 2
    iget-object p1, p1, Lb/c/a/a/m/o;->m0:Lb/c/a/a/m/d;

    .line 3
    invoke-interface {p1}, Lb/c/a/a/m/d;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lb/c/a/a/m/p;->b:Lb/c/a/a/m/o;

    .line 4
    iget-object p1, p1, Lb/c/a/a/m/o;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lb/c/a/a/m/p;->b:Lb/c/a/a/m/o;

    .line 6
    iget-object v0, p1, Lb/c/a/a/m/o;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1, v0}, Lb/c/a/a/m/o;->w0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 8
    iget-object p1, p0, Lb/c/a/a/m/p;->b:Lb/c/a/a/m/o;

    .line 9
    invoke-virtual {p1}, Lb/c/a/a/m/o;->u0()V

    return-void
.end method
