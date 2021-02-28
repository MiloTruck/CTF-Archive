.class public Lcom/dso/flashylighty/SuperSekretActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dso/flashylighty/SuperSekretActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dso/flashylighty/SuperSekretActivity;


# direct methods
.method public constructor <init>(Lcom/dso/flashylighty/SuperSekretActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dso/flashylighty/SuperSekretActivity$a;->b:Lcom/dso/flashylighty/SuperSekretActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/dso/flashylighty/SuperSekretActivity$a;->b:Lcom/dso/flashylighty/SuperSekretActivity;

    iget-object p1, p1, Lcom/dso/flashylighty/SuperSekretActivity;->o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xYzKiRiToxYz"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dso/flashylighty/SuperSekretActivity$a;->b:Lcom/dso/flashylighty/SuperSekretActivity;

    iget-object p1, p1, Lcom/dso/flashylighty/SuperSekretActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "SHA-256"

    .line 1
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, p1

    mul-int/2addr v4, v1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v4, p1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, p1, v5

    new-array v7, v2, [Ljava/lang/Object;

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v0

    const-string v6, "%02x"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    const-string v3, "1f413f06cb30df064361e85d11c5da61e06db232e57f5b44cd3d33ab4a92e08e"

    .line 3
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dso/flashylighty/SuperSekretActivity$a;->b:Lcom/dso/flashylighty/SuperSekretActivity;

    iget-object v3, p1, Lcom/dso/flashylighty/SuperSekretActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    :try_start_1
    aget-char v4, v3, v0

    xor-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    aput-char v4, v3, v0

    aget-char v0, v3, v2

    xor-int/lit8 v0, v0, 0x56

    int-to-char v0, v0

    aput-char v0, v3, v2

    aget-char v0, v3, v1

    xor-int/lit8 v0, v0, 0x56

    int-to-char v0, v0

    aput-char v0, v3, v1

    const/4 v0, 0x4

    aget-char v1, v3, v0

    xor-int/lit8 v1, v1, 0x58

    int-to-char v1, v1

    aput-char v1, v3, v0

    const/4 v0, 0x6

    aget-char v1, v3, v0

    xor-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    aput-char v1, v3, v0

    const/16 v0, 0x9

    aget-char v1, v3, v0

    xor-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    aput-char v1, v3, v0

    const/16 v0, 0xc

    aget-char v1, v3, v0

    xor-int/lit8 v1, v1, 0x56

    int-to-char v1, v1

    aput-char v1, v3, v0

    const/16 v0, 0xe

    aget-char v1, v3, v0

    xor-int/lit8 v1, v1, 0x46

    int-to-char v1, v1

    aput-char v1, v3, v0

    const/16 v0, 0x10

    aget-char v1, v3, v0

    xor-int/lit8 v1, v1, 0x58

    int-to-char v1, v1

    aput-char v1, v3, v0

    const/16 v0, 0x11

    aget-char v1, v3, v0

    xor-int/lit8 v1, v1, 0x46

    int-to-char v1, v1

    aput-char v1, v3, v0

    const/16 v0, 0x14

    aget-char v1, v3, v0

    xor-int/lit8 v1, v1, 0x21

    int-to-char v1, v1

    aput-char v1, v3, v0

    const/16 v0, 0x16

    aget-char v1, v3, v0

    xor-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    aput-char v1, v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "generateFlag"

    const-string v1, "Oh no."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La/b/c/d$a;

    invoke-direct {v1, p1}, La/b/c/d$a;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, v1, La/b/c/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v2, "Congrats!"

    iput-object v2, p1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v1}, La/b/c/d$a;->a()La/b/c/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/dso/flashylighty/SuperSekretActivity$a;->b:Lcom/dso/flashylighty/SuperSekretActivity;

    const-string v1, "Authentication Failed Successfully ;)"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method
