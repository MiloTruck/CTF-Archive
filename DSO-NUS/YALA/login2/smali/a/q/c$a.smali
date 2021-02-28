.class public La/q/c$a;
.super La/q/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/c;->K(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(La/q/c;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/q/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, La/q/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/q/h;)V
    .locals 3

    iget-object v0, p0, La/q/c$a;->a:Landroid/view/View;

    .line 1
    sget-object v1, La/q/s;->a:La/q/y;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, La/q/y;->e(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, La/q/c$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, La/q/y;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, La/q/h;->v(La/q/h$d;)La/q/h;

    return-void
.end method
