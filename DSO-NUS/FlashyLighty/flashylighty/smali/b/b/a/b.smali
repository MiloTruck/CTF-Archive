.class public Lb/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/dso/flashylighty/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dso/flashylighty/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/b;->b:Lcom/dso/flashylighty/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lb/b/a/b;->b:Lcom/dso/flashylighty/MainActivity;

    .line 1
    iget-boolean v0, p1, Lcom/dso/flashylighty/MainActivity;->q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/dso/flashylighty/MainActivity;->u:J

    iget-object p1, p0, Lb/b/a/b;->b:Lcom/dso/flashylighty/MainActivity;

    iget-wide v0, p1, Lcom/dso/flashylighty/MainActivity;->u:J

    .line 3
    iget-wide v2, p1, Lcom/dso/flashylighty/MainActivity;->t:J

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Lcom/dso/flashylighty/MainActivity;->v:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p1, Lcom/dso/flashylighty/MainActivity;->w:D

    :cond_0
    iget-object p1, p0, Lb/b/a/b;->b:Lcom/dso/flashylighty/MainActivity;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/dso/flashylighty/MainActivity;->q:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    iput-wide v1, p1, Lcom/dso/flashylighty/MainActivity;->t:J

    .line 8
    iget-object p1, p0, Lb/b/a/b;->b:Lcom/dso/flashylighty/MainActivity;

    .line 9
    iget-wide v1, p1, Lcom/dso/flashylighty/MainActivity;->w:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/dso/flashylighty/MainActivity;->specialK(I)I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x2775

    if-eq v1, v3, :cond_1

    iget v1, p1, Lcom/dso/flashylighty/MainActivity;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/dso/flashylighty/MainActivity;->s:I

    if-eq v1, v2, :cond_2

    iput v0, p1, Lcom/dso/flashylighty/MainActivity;->s:I

    iget-wide v3, p1, Lcom/dso/flashylighty/MainActivity;->w:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    const-string v3, "zjMl+G^(j{}Gz+kLG~Wj{+"

    invoke-virtual {p1, v1, v3}, Lcom/dso/flashylighty/MainActivity;->gimmie(ILjava/lang/String;)I

    iget-object v1, p1, Lcom/dso/flashylighty/MainActivity;->o:Lcom/dso/flashylighty/MainActivity;

    const-string v3, "Check logcat!"

    invoke-static {v1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/dso/flashylighty/SuperSekretActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iput v0, p1, Lcom/dso/flashylighty/MainActivity;->s:I

    :cond_2
    :goto_0
    iget v1, p1, Lcom/dso/flashylighty/MainActivity;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/dso/flashylighty/MainActivity;->r:I

    if-le v1, v2, :cond_3

    iput v0, p1, Lcom/dso/flashylighty/MainActivity;->r:I

    :cond_3
    iget-object v0, p1, Lcom/dso/flashylighty/MainActivity;->p:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/dso/flashylighty/MainActivity;->x:[I

    iget p1, p1, Lcom/dso/flashylighty/MainActivity;->r:I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method
