.class public Lb/b/a/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcom/ctf/level3/data/LoginDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [B

    const v1, -0x572f8cf7

    iput v1, p0, Lb/b/a/d/a;->a:I

    const/4 v2, 0x4

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    const v1, -0x16fb0f7e

    iput v1, p0, Lb/b/a/d/a;->a:I

    ushr-int/lit8 v1, v1, 0x9

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const v1, 0x42097f8c

    iput v1, p0, Lb/b/a/d/a;->a:I

    ushr-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const v1, -0xbd726dd

    iput v1, p0, Lb/b/a/d/a;->a:I

    const/4 v3, 0x6

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v4, 0x3

    aput-byte v1, v0, v4

    const v1, 0x2b6b35d3

    iput v1, p0, Lb/b/a/d/a;->a:I

    ushr-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x2ad3e383

    iput v1, p0, Lb/b/a/d/a;->a:I

    ushr-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, -0x7c8cb362

    iput v1, p0, Lb/b/a/d/a;->a:I

    ushr-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
