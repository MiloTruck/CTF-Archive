.class public Lcom/ctf/level3/ui/login/LoginActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctf/level3/ui/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/ctf/level3/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/ctf/level3/ui/login/LoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/ctf/level3/ui/login/LoginActivity$d;->c:Lcom/ctf/level3/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/ctf/level3/ui/login/LoginActivity$d;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ctf/level3/ui/login/LoginActivity$d;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/ctf/level3/ui/login/LoginActivity$d;->c:Lcom/ctf/level3/ui/login/LoginActivity;

    .line 1
    iget-object p1, p1, Lcom/ctf/level3/ui/login/LoginActivity;->p:Lb/b/a/e/a/d;

    .line 2
    iget-object p2, p0, Lcom/ctf/level3/ui/login/LoginActivity$d;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ctf/level3/ui/login/LoginActivity$d;->b:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb/b/a/e/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
