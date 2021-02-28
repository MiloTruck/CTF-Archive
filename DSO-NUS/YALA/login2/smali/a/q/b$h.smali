.class public La/q/b$h;
.super La/q/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/b;->k(Landroid/view/ViewGroup;La/q/p;La/q/p;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(La/q/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, La/q/b$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La/q/k;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/q/b$h;->a:Z

    return-void
.end method


# virtual methods
.method public b(La/q/h;)V
    .locals 1

    iget-object p1, p0, La/q/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/q/r;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/q/b$h;->a:Z

    return-void
.end method

.method public c(La/q/h;)V
    .locals 2

    iget-boolean v0, p0, La/q/b$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/q/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/q/r;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, La/q/h;->v(La/q/h$d;)La/q/h;

    return-void
.end method

.method public d(La/q/h;)V
    .locals 1

    iget-object p1, p0, La/q/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/q/r;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(La/q/h;)V
    .locals 1

    iget-object p1, p0, La/q/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/q/r;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
