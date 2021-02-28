.class public Lcom/dso/flashylighty/MainActivity;
.super La/b/c/e;
.source ""


# instance fields
.field public o:Lcom/dso/flashylighty/MainActivity;

.field public p:Landroid/widget/ImageButton;

.field public q:Z

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:D

.field public x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "flashylighty"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/c/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dso/flashylighty/MainActivity;->q:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/dso/flashylighty/MainActivity;->r:I

    iput v0, p0, Lcom/dso/flashylighty/MainActivity;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dso/flashylighty/MainActivity;->t:J

    iput-wide v0, p0, Lcom/dso/flashylighty/MainActivity;->u:J

    iput-wide v0, p0, Lcom/dso/flashylighty/MainActivity;->v:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dso/flashylighty/MainActivity;->w:D

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dso/flashylighty/MainActivity;->x:[I

    return-void

    :array_0
    .array-data 4
        0x7f07006f
        0x7f070071
        0x7f07006d
        0x7f07006e
        0x7f070070
    .end array-data
.end method


# virtual methods
.method public native gimmie(ILjava/lang/String;)I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/c/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, La/b/c/e;->setContentView(I)V

    iput-object p0, p0, Lcom/dso/flashylighty/MainActivity;->o:Lcom/dso/flashylighty/MainActivity;

    .line 1
    new-instance p1, Lcom/scottyab/rootbeer/RootBeer;

    invoke-direct {p1, p0}, Lcom/scottyab/rootbeer/RootBeer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/scottyab/rootbeer/RootBeer;->isRooted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, La/b/c/d$a;

    invoke-direct {p1, p0}, La/b/c/d$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, La/b/c/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v1, "Root detected"

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    const-string v1, "You doing bad things?"

    .line 4
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->i:Z

    .line 6
    new-instance v1, Lb/b/a/a;

    invoke-direct {v1, p0}, Lb/b/a/a;-><init>(Lcom/dso/flashylighty/MainActivity;)V

    const-string v2, "Yes"

    .line 7
    iput-object v2, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    invoke-virtual {p1}, La/b/c/d$a;->a()La/b/c/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    const p1, 0x7f08005c

    .line 9
    invoke-virtual {p0, p1}, La/b/c/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/dso/flashylighty/MainActivity;->p:Landroid/widget/ImageButton;

    new-instance v0, Lb/b/a/b;

    invoke-direct {v0, p0}, Lb/b/a/b;-><init>(Lcom/dso/flashylighty/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public native specialK(I)I
.end method
