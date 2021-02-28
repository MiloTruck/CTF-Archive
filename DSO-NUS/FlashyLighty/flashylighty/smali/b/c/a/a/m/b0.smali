.class public Lb/c/a/a/m/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb/c/a/a/m/c0;


# direct methods
.method public constructor <init>(Lb/c/a/a/m/c0;I)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/m/b0;->c:Lb/c/a/a/m/c0;

    iput p2, p0, Lb/c/a/a/m/b0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lb/c/a/a/m/b0;->b:I

    iget-object v0, p0, Lb/c/a/a/m/b0;->c:Lb/c/a/a/m/c0;

    .line 1
    iget-object v0, v0, Lb/c/a/a/m/c0;->c:Lb/c/a/a/m/g;

    .line 2
    iget-object v0, v0, Lb/c/a/a/m/g;->X:Lb/c/a/a/m/s;

    .line 3
    iget v0, v0, Lb/c/a/a/m/s;->d:I

    invoke-static {p1, v0}, Lb/c/a/a/m/s;->k(II)Lb/c/a/a/m/s;

    move-result-object p1

    iget-object v0, p0, Lb/c/a/a/m/b0;->c:Lb/c/a/a/m/c0;

    .line 4
    iget-object v0, v0, Lb/c/a/a/m/c0;->c:Lb/c/a/a/m/g;

    .line 5
    iget-object v0, v0, Lb/c/a/a/m/g;->W:Lb/c/a/a/m/a;

    .line 6
    iget-object v1, v0, Lb/c/a/a/m/a;->b:Lb/c/a/a/m/s;

    invoke-virtual {p1, v1}, Lb/c/a/a/m/s;->j(Lb/c/a/a/m/s;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, Lb/c/a/a/m/a;->b:Lb/c/a/a/m/s;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb/c/a/a/m/a;->c:Lb/c/a/a/m/s;

    invoke-virtual {p1, v1}, Lb/c/a/a/m/s;->j(Lb/c/a/a/m/s;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lb/c/a/a/m/a;->c:Lb/c/a/a/m/s;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/c/a/a/m/b0;->c:Lb/c/a/a/m/c0;

    .line 8
    iget-object v0, v0, Lb/c/a/a/m/c0;->c:Lb/c/a/a/m/g;

    .line 9
    invoke-virtual {v0, p1}, Lb/c/a/a/m/g;->r0(Lb/c/a/a/m/s;)V

    iget-object p1, p0, Lb/c/a/a/m/b0;->c:Lb/c/a/a/m/c0;

    .line 10
    iget-object p1, p1, Lb/c/a/a/m/c0;->c:Lb/c/a/a/m/g;

    .line 11
    sget-object v0, Lb/c/a/a/m/g$e;->b:Lb/c/a/a/m/g$e;

    invoke-virtual {p1, v0}, Lb/c/a/a/m/g;->s0(Lb/c/a/a/m/g$e;)V

    return-void
.end method
