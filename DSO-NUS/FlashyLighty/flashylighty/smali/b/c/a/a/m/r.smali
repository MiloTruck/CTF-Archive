.class public final Lb/c/a/a/m/r;
.super Lb/c/a/a/m/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a/a/m/x<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public U:Lb/c/a/a/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/m/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public V:Lb/c/a/a/m/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/c/a/a/m/x;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    :cond_0
    const-string v0, "DATE_SELECTOR_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb/c/a/a/m/d;

    iput-object v0, p0, Lb/c/a/a/m/r;->U:Lb/c/a/a/m/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/c/a/a/m/a;

    iput-object p1, p0, Lb/c/a/a/m/r;->V:Lb/c/a/a/m/a;

    return-void
.end method

.method public L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lb/c/a/a/m/r;->U:Lb/c/a/a/m/d;

    iget-object v4, p0, Lb/c/a/a/m/r;->V:Lb/c/a/a/m/a;

    new-instance v5, Lb/c/a/a/m/r$a;

    invoke-direct {v5, p0}, Lb/c/a/a/m/r$a;-><init>(Lb/c/a/a/m/r;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lb/c/a/a/m/d;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lb/c/a/a/m/a;Lb/c/a/a/m/w;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/c/a/a/m/r;->U:Lb/c/a/a/m/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lb/c/a/a/m/r;->V:Lb/c/a/a/m/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
