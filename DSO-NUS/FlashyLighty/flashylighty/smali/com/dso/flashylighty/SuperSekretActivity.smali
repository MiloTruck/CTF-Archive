.class public Lcom/dso/flashylighty/SuperSekretActivity;
.super La/b/c/e;
.source ""


# instance fields
.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/b/c/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    invoke-virtual {p0, p1}, La/b/c/e;->setContentView(I)V

    const p1, 0x7f08017e

    invoke-virtual {p0, p1}, La/b/c/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/dso/flashylighty/SuperSekretActivity;->o:Landroid/widget/EditText;

    const p1, 0x7f080103

    invoke-virtual {p0, p1}, La/b/c/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/dso/flashylighty/SuperSekretActivity;->p:Landroid/widget/EditText;

    const p1, 0x7f08005d

    invoke-virtual {p0, p1}, La/b/c/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dso/flashylighty/SuperSekretActivity;->q:Landroid/widget/Button;

    new-instance v0, Lcom/dso/flashylighty/SuperSekretActivity$a;

    invoke-direct {v0, p0}, Lcom/dso/flashylighty/SuperSekretActivity$a;-><init>(Lcom/dso/flashylighty/SuperSekretActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
