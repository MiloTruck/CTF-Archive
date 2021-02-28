.class public final Lb/c/a/a/r/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/h/j/j;


# instance fields
.field public final synthetic a:Lb/c/a/a/r/m;

.field public final synthetic b:Lb/c/a/a/r/n;


# direct methods
.method public constructor <init>(Lb/c/a/a/r/m;Lb/c/a/a/r/n;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/r/k;->a:Lb/c/a/a/r/m;

    iput-object p2, p0, Lb/c/a/a/r/k;->b:Lb/c/a/a/r/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/h/j/t;)La/h/j/t;
    .locals 2

    iget-object p1, p0, Lb/c/a/a/r/k;->a:Lb/c/a/a/r/m;

    iget-object v0, p0, Lb/c/a/a/r/k;->b:Lb/c/a/a/r/n;

    .line 1
    iget v0, v0, Lb/c/a/a/r/n;->a:I

    .line 2
    check-cast p1, Lb/c/a/a/g/b;

    .line 3
    iget-object v0, p1, Lb/c/a/a/g/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iget-object v1, p2, La/h/j/t;->a:La/h/j/t$h;

    invoke-virtual {v1}, La/h/j/t$h;->e()La/h/d/b;

    move-result-object v1

    .line 5
    iget v1, v1, La/h/d/b;->d:I

    .line 6
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 7
    iget-object p1, p1, Lb/c/a/a/g/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Z)V

    return-object p2
.end method
