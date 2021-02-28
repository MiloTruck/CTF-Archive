.class public Lb/b/a/e/a/d;
.super La/m/p;
.source ""


# instance fields
.field public b:La/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/m/l<",
            "Lb/b/a/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/m/l<",
            "Lb/b/a/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/b/a/d/b;


# direct methods
.method public constructor <init>(Lb/b/a/d/b;)V
    .locals 1

    invoke-direct {p0}, La/m/p;-><init>()V

    new-instance v0, La/m/l;

    invoke-direct {v0}, La/m/l;-><init>()V

    iput-object v0, p0, Lb/b/a/e/a/d;->b:La/m/l;

    new-instance v0, La/m/l;

    invoke-direct {v0}, La/m/l;-><init>()V

    iput-object v0, p0, Lb/b/a/e/a/d;->c:La/m/l;

    iput-object p1, p0, Lb/b/a/e/a/d;->d:Lb/b/a/d/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lb/b/a/e/a/d;->d:Lb/b/a/d/b;

    .line 1
    iget-object v0, v0, Lb/b/a/d/b;->a:Lcom/ctf/level3/data/LoginDataSource;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "You are very close!"

    const-string v2, "SHA-256"

    const-string v3, "ctflevel3"

    new-instance v4, Lb/b/a/d/a;

    invoke-direct {v4, v0}, Lb/b/a/d/a;-><init>(Lcom/ctf/level3/data/LoginDataSource;)V

    invoke-virtual {v4}, Lb/b/a/d/a;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ctf/level3/data/LoginDataSource;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ctflevel2"

    if-nez v4, :cond_0

    const-string p1, "Invalid user id"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lb/b/a/d/c$b;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lb/b/a/d/c$b;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ")(*&^%$#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v6, Lb/b/a/c;->a:[C

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 5
    iget-object v6, v0, Lcom/ctf/level3/data/LoginDataSource;->c:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Valid credentials entered"

    .line 6
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v4, "Invalid credentials entered"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lb/b/a/d/c$b;

    new-instance v6, Ljava/lang/Exception;

    const-string v7, "Wrong password"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lb/b/a/d/c$b;-><init>(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v4

    goto/16 :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object p2, Lb/b/a/c;->a:[C

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONGRATS! The 1st flag is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lcom/ctf/level3/data/LoginDataSource;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "There is another flag. Good luck!"

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v0, Lcom/ctf/level3/data/LoginDataSource;->a:[B

    iget-object v2, v0, Lcom/ctf/level3/data/LoginDataSource;->b:[B

    invoke-virtual {v0, p2, v2, p1}, Lcom/ctf/level3/data/LoginDataSource;->ix([B[B[B)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    new-instance p2, Lb/b/a/d/c$b;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Initialization failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lb/b/a/d/c$b;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    :cond_2
    :try_start_2
    iget-object p1, v0, Lcom/ctf/level3/data/LoginDataSource;->a:[B

    iget-object p2, v0, Lcom/ctf/level3/data/LoginDataSource;->b:[B

    .line 9
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    aget-byte p2, p1, p2

    const/16 v0, 0x46

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    aget-byte p2, p1, p2

    const/16 v0, 0x4c

    if-ne p2, v0, :cond_3

    aget-byte p2, p1, v2

    const/16 v0, 0x41

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    aget-byte p2, p1, p2

    const/16 v0, 0x47

    if-ne p2, v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CONGRATS! The last flag is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/b/a/c;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", you have completed this challenge."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance p1, Lb/b/a/d/d/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lb/b/a/d/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lb/b/a/d/c$c;

    invoke-direct {p2, p1}, Lb/b/a/d/c$c;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Lb/b/a/d/c$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error logging in"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lb/b/a/d/c$b;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lb/b/a/d/c$b;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lb/b/a/d/c$b;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "You are so close!"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lb/b/a/d/c$b;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lb/b/a/d/c$b;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p2, Lb/b/a/d/c$b;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Oops"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lb/b/a/d/c$b;-><init>(Ljava/lang/Exception;)V

    .line 11
    :goto_1
    instance-of p1, p2, Lb/b/a/d/c$c;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lb/b/a/d/c$c;

    .line 12
    iget-object p1, p1, Lb/b/a/d/c$c;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lb/b/a/d/d/a;

    .line 14
    :cond_4
    instance-of p1, p2, Lb/b/a/d/c$c;

    if-eqz p1, :cond_5

    check-cast p2, Lb/b/a/d/c$c;

    .line 15
    iget-object p1, p2, Lb/b/a/d/c$c;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lb/b/a/d/d/a;

    iget-object p2, p0, Lb/b/a/e/a/d;->c:La/m/l;

    new-instance v0, Lb/b/a/e/a/c;

    new-instance v1, Lb/b/a/e/a/a;

    .line 17
    iget-object p1, p1, Lb/b/a/d/d/a;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v1, p1}, Lb/b/a/e/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/b/a/e/a/c;-><init>(Lb/b/a/e/a/a;)V

    invoke-virtual {p2, v0}, La/m/l;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lb/b/a/e/a/d;->c:La/m/l;

    new-instance p2, Lb/b/a/e/a/c;

    const v0, 0x7f0e002e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lb/b/a/e/a/c;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, La/m/l;->h(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
