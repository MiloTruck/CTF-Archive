.class public Lcom/ctf/level3/GreatJobActivity;
.super La/b/c/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public goodBye(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, La/b/c/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, La/b/c/e;->setContentView(I)V

    return-void
.end method
