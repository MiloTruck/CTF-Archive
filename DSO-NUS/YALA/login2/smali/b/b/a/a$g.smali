.class public final Lb/b/a/a$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [B

    const v2, 0x4bf197b2    # 3.166602E7f

    iput v2, p0, Lb/b/a/a$g;->a:I

    ushr-int/lit8 v2, v2, 0x16

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const v2, -0x65df3375

    iput v2, p0, Lb/b/a/a$g;->a:I

    const/4 v3, 0x5

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const v2, 0x2761bd34

    iput v2, p0, Lb/b/a/a$g;->a:I

    ushr-int/2addr v2, v0

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const v2, -0x7fee8b7

    iput v2, p0, Lb/b/a/a$g;->a:I

    const/4 v4, 0x4

    ushr-int/2addr v2, v4

    int-to-byte v2, v2

    const/4 v5, 0x3

    aput-byte v2, v1, v5

    const v2, 0x561db8d9

    iput v2, p0, Lb/b/a/a$g;->a:I

    ushr-int/lit8 v2, v2, 0x14

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    const v2, -0xb42f183

    iput v2, p0, Lb/b/a/a$g;->a:I

    ushr-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const v2, -0x569392d5

    iput v2, p0, Lb/b/a/a$g;->a:I

    ushr-int/2addr v2, v0

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v1, v3

    const v2, 0x172476fd

    iput v2, p0, Lb/b/a/a$g;->a:I

    ushr-int/2addr v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x7

    aput-byte v2, v1, v4

    const v2, -0x35b39c16

    iput v2, p0, Lb/b/a/a$g;->a:I

    const/16 v5, 0x8

    ushr-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    const v2, 0x28614d1b

    iput v2, p0, Lb/b/a/a$g;->a:I

    ushr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    const/16 v2, 0x9

    aput-byte v0, v1, v2

    const v0, 0x20d6c867

    iput v0, p0, Lb/b/a/a$g;->a:I

    const/16 v2, 0xc

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/16 v5, 0xa

    aput-byte v0, v1, v5

    const v0, -0x5e0d6807

    iput v0, p0, Lb/b/a/a$g;->a:I

    ushr-int/2addr v0, v4

    int-to-byte v0, v0

    const/16 v4, 0xb

    aput-byte v0, v1, v4

    const v0, 0x626fcb11

    iput v0, p0, Lb/b/a/a$g;->a:I

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const v0, 0x1a42841c

    iput v0, p0, Lb/b/a/a$g;->a:I

    ushr-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    const/16 v2, 0xd

    aput-byte v0, v1, v2

    const v0, -0x63afa470

    iput v0, p0, Lb/b/a/a$g;->a:I

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v2, 0xe

    aput-byte v0, v1, v2

    const v0, 0x45f7d40e

    iput v0, p0, Lb/b/a/a$g;->a:I

    ushr-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    const/16 v2, 0xf

    aput-byte v0, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
