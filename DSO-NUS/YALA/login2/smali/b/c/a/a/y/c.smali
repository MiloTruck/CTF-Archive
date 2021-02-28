.class public Lb/c/a/a/y/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lb/c/a/a/k/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lb/c/a/a/k/c;)V
    .locals 0

    iput-object p2, p0, Lb/c/a/a/y/c;->a:Lb/c/a/a/k/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/c/a/a/y/c;->a:Lb/c/a/a/k/c;

    invoke-interface {p1}, Lb/c/a/a/k/c;->getRevealInfo()Lb/c/a/a/k/c$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lb/c/a/a/k/c$e;->c:F

    iget-object v0, p0, Lb/c/a/a/y/c;->a:Lb/c/a/a/k/c;

    invoke-interface {v0, p1}, Lb/c/a/a/k/c;->setRevealInfo(Lb/c/a/a/k/c$e;)V

    return-void
.end method
