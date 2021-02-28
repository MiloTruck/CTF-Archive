.class public Landroidx/navigation/fragment/DialogFragmentNavigator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(La/m/g;La/m/d$a;)V
    .locals 3

    sget-object v0, La/m/d$a;->ON_STOP:La/m/d$a;

    if-ne p2, v0, :cond_6

    check-cast p1, La/k/b/c;

    invoke-virtual {p1}, La/k/b/c;->r0()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1
    sget p2, Landroidx/navigation/fragment/NavHostFragment;->Y:I

    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    instance-of v0, p2, Landroidx/navigation/fragment/NavHostFragment;

    const-string v1, "NavController is not available before onCreate()"

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    iget-object p1, p2, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->q()La/k/b/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, La/k/b/r;->q:Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v2, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 6
    iget-object p1, v0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 8
    :cond_4
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 9
    invoke-static {p2}, La/h/b/f;->m(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->e()Z

    goto :goto_2

    .line 11
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a NavController set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    return-void
.end method
