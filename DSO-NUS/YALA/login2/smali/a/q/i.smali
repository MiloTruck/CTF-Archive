.class public La/q/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/e/a;

.field public final synthetic b:La/q/h;


# direct methods
.method public constructor <init>(La/q/h;La/e/a;)V
    .locals 0

    iput-object p1, p0, La/q/i;->b:La/q/h;

    iput-object p2, p0, La/q/i;->a:La/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/q/i;->a:La/e/a;

    invoke-virtual {v0, p1}, La/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/q/i;->b:La/q/h;

    iget-object v0, v0, La/q/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/q/i;->b:La/q/h;

    iget-object v0, v0, La/q/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
