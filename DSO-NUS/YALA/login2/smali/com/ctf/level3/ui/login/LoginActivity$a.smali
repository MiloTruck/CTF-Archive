.class public Lcom/ctf/level3/ui/login/LoginActivity$a;
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
        "Lb/b/a/e/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/ctf/level3/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/ctf/level3/ui/login/LoginActivity;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/ctf/level3/ui/login/LoginActivity$a;->d:Lcom/ctf/level3/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/ctf/level3/ui/login/LoginActivity$a;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/ctf/level3/ui/login/LoginActivity$a;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/ctf/level3/ui/login/LoginActivity$a;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb/b/a/e/a/b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctf/level3/ui/login/LoginActivity$a;->a:Landroid/widget/Button;

    .line 2
    iget-boolean v1, p1, Lb/b/a/e/a/b;->c:Z

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p1, Lb/b/a/e/a/b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ctf/level3/ui/login/LoginActivity$a;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ctf/level3/ui/login/LoginActivity$a;->d:Lcom/ctf/level3/ui/login/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p1, p1, Lb/b/a/e/a/b;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ctf/level3/ui/login/LoginActivity$a;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ctf/level3/ui/login/LoginActivity$a;->d:Lcom/ctf/level3/ui/login/LoginActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
