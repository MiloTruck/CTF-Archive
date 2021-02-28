.class public Lcom/ctf/level3/ui/login/LoginActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctf/level3/ui/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/m/m<",
        "Lb/b/a/e/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Lcom/ctf/level3/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/ctf/level3/ui/login/LoginActivity;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ctf/level3/ui/login/LoginActivity$b;->b:Lcom/ctf/level3/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/ctf/level3/ui/login/LoginActivity$b;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb/b/a/e/a/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctf/level3/ui/login/LoginActivity$b;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lb/b/a/e/a/c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctf/level3/ui/login/LoginActivity$b;->b:Lcom/ctf/level3/ui/login/LoginActivity;

    .line 4
    sget v2, Lcom/ctf/level3/ui/login/LoginActivity;->q:I

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_1
    iget-object p1, p1, Lb/b/a/e/a/c;->a:Lb/b/a/e/a/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ctf/level3/ui/login/LoginActivity$b;->b:Lcom/ctf/level3/ui/login/LoginActivity;

    .line 8
    sget v1, Lcom/ctf/level3/ui/login/LoginActivity;->q:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object p1, p1, Lb/b/a/e/a/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "You will find the flag in logcat"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ctf/level3/GreatJobActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ctf/level3/ui/login/LoginActivity$b;->b:Lcom/ctf/level3/ui/login/LoginActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    return-void
.end method
