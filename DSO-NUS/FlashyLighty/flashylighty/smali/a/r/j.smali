.class public La/r/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/r/h;


# direct methods
.method public constructor <init>(La/r/h;)V
    .locals 0

    iput-object p1, p0, La/r/j;->a:La/r/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/r/j;->a:La/r/h;

    invoke-virtual {v0}, La/r/h;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
