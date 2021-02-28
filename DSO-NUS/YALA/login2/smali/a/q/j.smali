.class public La/q/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/q/h;


# direct methods
.method public constructor <init>(La/q/h;)V
    .locals 0

    iput-object p1, p0, La/q/j;->a:La/q/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/q/j;->a:La/q/h;

    invoke-virtual {v0}, La/q/h;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
