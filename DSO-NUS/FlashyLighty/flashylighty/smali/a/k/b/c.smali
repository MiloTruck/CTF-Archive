.class public La/k/b/c;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public T:Landroid/os/Handler;

.field public U:Ljava/lang/Runnable;

.field public V:Landroid/content/DialogInterface$OnCancelListener;

.field public W:Landroid/content/DialogInterface$OnDismissListener;

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:Landroid/app/Dialog;

.field public e0:Z

.field public f0:Z

.field public g0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, La/k/b/c$a;

    invoke-direct {v0, p0}, La/k/b/c$a;-><init>(La/k/b/c;)V

    iput-object v0, p0, La/k/b/c;->U:Ljava/lang/Runnable;

    new-instance v0, La/k/b/c$b;

    invoke-direct {v0, p0}, La/k/b/c$b;-><init>(La/k/b/c;)V

    iput-object v0, p0, La/k/b/c;->V:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, La/k/b/c$c;

    invoke-direct {v0, p0}, La/k/b/c$c;-><init>(La/k/b/c;)V

    iput-object v0, p0, La/k/b/c;->W:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, La/k/b/c;->X:I

    iput v0, p0, La/k/b/c;->Y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/k/b/c;->Z:Z

    iput-boolean v0, p0, La/k/b/c;->a0:Z

    const/4 v0, -0x1

    iput v0, p0, La/k/b/c;->b0:I

    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 2
    iget-boolean v0, p0, La/k/b/c;->a0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    .line 4
    iget-object v1, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:La/k/b/o;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, v0, La/k/b/o;->b:Landroid/app/Activity;

    .line 7
    check-cast v0, La/k/b/e;

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_4
    iget-object v0, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    iget-boolean v1, p0, La/k/b/c;->Z:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    iget-object v1, p0, La/k/b/c;->V:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    iget-object v1, p0, La/k/b/c;->W:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_5

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public F(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F(Landroid/content/Context;)V

    iget-boolean p1, p0, La/k/b/c;->g0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, La/k/b/c;->f0:Z

    :cond_0
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, La/k/b/c;->T:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, La/k/b/c;->a0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/k/b/c;->X:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/k/b/c;->Y:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/k/b/c;->Z:Z

    iget-boolean v0, p0, La/k/b/c;->a0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/k/b/c;->a0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, La/k/b/c;->b0:I

    :cond_1
    return-void
.end method

.method public M()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 2
    iget-object v1, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, La/k/b/c;->e0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, La/k/b/c;->f0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, La/k/b/c;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 2
    iget-boolean v1, p0, La/k/b/c;->g0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, La/k/b/c;->f0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, La/k/b/c;->f0:Z

    :cond_0
    return-void
.end method

.method public O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, La/k/b/c;->a0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, La/k/b/c;->c0:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, La/k/b/c;->c0:Z

    invoke-virtual {p0, p1}, La/k/b/c;->q0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    iget v3, p0, La/k/b/c;->X:I

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iput-boolean v1, p0, La/k/b/c;->c0:Z

    invoke-virtual {p0}, La/k/b/c;->r0()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, La/k/b/c;->c0:Z

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, La/k/b/c;->X:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, La/k/b/c;->Y:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, La/k/b/c;->Z:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, La/k/b/c;->a0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, La/k/b/c;->b0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public X()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 2
    iget-object v0, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, La/k/b/c;->e0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 2
    iget-object v0, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, La/k/b/c;->e0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, La/k/b/c;->p0(ZZ)V

    :cond_0
    return-void
.end method

.method public final p0(ZZ)V
    .locals 4

    iget-boolean v0, p0, La/k/b/c;->f0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/k/b/c;->f0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, La/k/b/c;->g0:Z

    iget-object v2, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, La/k/b/c;->T:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, La/k/b/c;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/k/b/c;->T:Landroid/os/Handler;

    iget-object v2, p0, La/k/b/c;->U:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, La/k/b/c;->e0:Z

    iget p2, p0, La/k/b/c;->b0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()La/k/b/r;

    move-result-object p1

    iget p2, p0, La/k/b/c;->b0:I

    if-ltz p2, :cond_3

    .line 1
    new-instance v2, La/k/b/r$f;

    invoke-direct {v2, p1, v3, p2, v0}, La/k/b/r$f;-><init>(La/k/b/r;Ljava/lang/String;II)V

    invoke-virtual {p1, v2, v1}, La/k/b/r;->z(La/k/b/r$e;Z)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, La/k/b/c;->b0:I

    goto :goto_2

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()La/k/b/r;

    move-result-object p2

    .line 5
    new-instance v1, La/k/b/a;

    invoke-direct {v1, p2}, La/k/b/a;-><init>(La/k/b/r;)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->r:La/k/b/r;

    if-eqz p2, :cond_6

    iget-object v2, v1, La/k/b/a;->q:La/k/b/r;

    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-static {p2}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    :goto_1
    new-instance p2, La/k/b/z$a;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p0}, La/k/b/z$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, p2}, La/k/b/z;->b(La/k/b/z$a;)V

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {v1, v0}, La/k/b/a;->e(Z)I

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {v1}, La/k/b/a;->c()I

    :goto_2
    return-void
.end method

.method public q0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v0

    .line 1
    iget v1, p0, La/k/b/c;->Y:I

    .line 2
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final r0()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, La/k/b/c;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
