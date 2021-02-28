.class public Lb/c/a/a/q/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lb/c/a/a/q/d$f;

.field public final synthetic d:Lb/c/a/a/q/d;


# direct methods
.method public constructor <init>(Lb/c/a/a/q/d;ZLb/c/a/a/q/d$f;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/q/b;->d:Lb/c/a/a/q/d;

    iput-boolean p2, p0, Lb/c/a/a/q/b;->b:Z

    iput-object p3, p0, Lb/c/a/a/q/b;->c:Lb/c/a/a/q/d$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/a/a/q/b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lb/c/a/a/q/b;->d:Lb/c/a/a/q/d;

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lb/c/a/a/q/d;->o:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lb/c/a/a/q/d;->j:Landroid/animation/Animator;

    .line 3
    iget-boolean v0, p0, Lb/c/a/a/q/b;->a:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lb/c/a/a/q/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lb/c/a/a/q/b;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lb/c/a/a/r/o;->b(IZ)V

    iget-object p1, p0, Lb/c/a/a/q/b;->c:Lb/c/a/a/q/d$f;

    if-eqz p1, :cond_1

    check-cast p1, Lb/c/a/a/q/a;

    .line 4
    iget-object v0, p1, Lb/c/a/a/q/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lb/c/a/a/q/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lb/c/a/a/q/b;->d:Lb/c/a/a/q/d;

    iget-object v0, v0, Lb/c/a/a/q/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lb/c/a/a/q/b;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb/c/a/a/r/o;->b(IZ)V

    iget-object v0, p0, Lb/c/a/a/q/b;->d:Lb/c/a/a/q/d;

    const/4 v1, 0x1

    .line 1
    iput v1, v0, Lb/c/a/a/q/d;->o:I

    .line 2
    iput-object p1, v0, Lb/c/a/a/q/d;->j:Landroid/animation/Animator;

    .line 3
    iput-boolean v2, p0, Lb/c/a/a/q/b;->a:Z

    return-void
.end method
