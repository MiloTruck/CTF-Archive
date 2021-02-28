.class public Lb/c/a/a/z/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb/c/a/a/z/h;


# direct methods
.method public constructor <init>(Lb/c/a/a/z/h;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/z/l;->a:Lb/c/a/a/z/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/c/a/a/z/l;->a:Lb/c/a/a/z/h;

    iget-object v0, p1, Lb/c/a/a/z/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    iget-boolean p1, p1, Lb/c/a/a/z/h;->j:Z

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lb/c/a/a/z/l;->a:Lb/c/a/a/z/h;

    .line 3
    iget-object p1, p1, Lb/c/a/a/z/h;->p:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
