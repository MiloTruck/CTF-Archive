.class public abstract Landroidx/lifecycle/LiveData$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:La/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/m/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;La/m/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/m/m<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$a;->d:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$a;->c:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$a;->a:La/m/m;

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->d:Landroidx/lifecycle/LiveData;

    iget v1, v0, Landroidx/lifecycle/LiveData;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/LiveData;->c:I

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()V

    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$a;->d:Landroidx/lifecycle/LiveData;

    iget v0, p1, Landroidx/lifecycle/LiveData;->c:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()V

    :cond_4
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/lifecycle/LiveData$a;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$a;)V

    :cond_5
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(La/m/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract k()Z
.end method
