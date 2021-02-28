.class public Lcom/ctf/level3/ui/login/LoginActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctf/level3/ui/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/ProgressBar;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Lcom/ctf/level3/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/ctf/level3/ui/login/LoginActivity;Landroid/widget/ProgressBar;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/ctf/level3/ui/login/LoginActivity$e;->f:Lcom/ctf/level3/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/ctf/level3/ui/login/LoginActivity$e;->c:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/ctf/level3/ui/login/LoginActivity$e;->d:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/ctf/level3/ui/login/LoginActivity$e;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ctf/level3/ui/login/LoginActivity$e;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/ctf/level3/ui/login/LoginActivity$e;->f:Lcom/ctf/level3/ui/login/LoginActivity;

    .line 1
    iget-object p1, p1, Lcom/ctf/level3/ui/login/LoginActivity;->p:Lb/b/a/e/a/d;

    .line 2
    iget-object v0, p0, Lcom/ctf/level3/ui/login/LoginActivity$e;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctf/level3/ui/login/LoginActivity$e;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/b/a/e/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
