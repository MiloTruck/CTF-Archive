.class public Lb/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/dso/flashylighty/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dso/flashylighty/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a;->b:Lcom/dso/flashylighty/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lb/b/a/a;->b:Lcom/dso/flashylighty/MainActivity;

    .line 1
    iget-object p1, p1, Lcom/dso/flashylighty/MainActivity;->o:Lcom/dso/flashylighty/MainActivity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
