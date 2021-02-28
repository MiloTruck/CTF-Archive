.class public Lcom/ctf/level3/data/LoginDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:[B

.field public final c:[B

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ehlo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ctf/level3/data/LoginDataSource;->a:[B

    const/16 v0, 0x30

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ctf/level3/data/LoginDataSource;->b:[B

    const-string v0, "516b36ed915a70852daf6a06c7fd1a1451d8269a8b2c5ae97110bc77b083c420"

    invoke-static {v0}, Lb/b/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/ctf/level3/data/LoginDataSource;->c:[B

    const-string v0, "user1234"

    iput-object v0, p0, Lcom/ctf/level3/data/LoginDataSource;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 3

    const-string v0, "915FEF11402D050651818133ADFE98509249307131F7240173784135C136E27DDCF1C2898D405C18C7DE75CCD25C9CCF"

    invoke-static {v0}, Lb/b/a/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    aget-byte v0, p1, v2

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lb/b/a/c;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "ctflevel2"

    const-string v0, "Cannot decrypt"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, "00"

    return-object p1
.end method

.method public native ix([B[B[B)I
.end method
