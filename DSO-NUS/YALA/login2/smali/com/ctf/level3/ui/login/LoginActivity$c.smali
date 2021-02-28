.class public Lcom/ctf/level3/ui/login/LoginActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctf/level3/ui/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lcom/ctf/level3/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/ctf/level3/ui/login/LoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/ctf/level3/ui/login/LoginActivity$c;->e:Lcom/ctf/level3/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/ctf/level3/ui/login/LoginActivity$c;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ctf/level3/ui/login/LoginActivity$c;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object p1, p0, Lcom/ctf/level3/ui/login/LoginActivity$c;->e:Lcom/ctf/level3/ui/login/LoginActivity;

    .line 1
    iget-object p1, p1, Lcom/ctf/level3/ui/login/LoginActivity;->p:Lb/b/a/e/a/d;

    .line 2
    iget-object v0, p0, Lcom/ctf/level3/ui/login/LoginActivity$c;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctf/level3/ui/login/LoginActivity$c;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const-string v4, "@"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p1, Lb/b/a/e/a/d;->b:La/m/l;

    new-instance v0, Lb/b/a/e/a/b;

    const v1, 0x7f0e002c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lb/b/a/e/a/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    move v2, v3

    .line 7
    :cond_3
    iget-object p1, p1, Lb/b/a/e/a/d;->b:La/m/l;

    new-instance v0, Lb/b/a/e/a/b;

    if-nez v2, :cond_4

    const v1, 0x7f0e002b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lb/b/a/e/a/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    invoke-direct {v0, v3}, Lb/b/a/e/a/b;-><init>(Z)V

    :goto_1
    invoke-virtual {p1, v0}, La/m/l;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
