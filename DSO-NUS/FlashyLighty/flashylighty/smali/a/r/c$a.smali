.class public La/r/c$a;
.super La/r/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/r/c;->L(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(La/r/c;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/r/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, La/r/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/r/h;)V
    .locals 3

    iget-object v0, p0, La/r/c$a;->a:Landroid/view/View;

    .line 1
    sget-object v1, La/r/s;->a:La/r/y;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, La/r/y;->e(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, La/r/c$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, La/r/y;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, La/r/h;->w(La/r/h$d;)La/r/h;

    return-void
.end method
