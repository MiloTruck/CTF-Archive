.class public final Lb/b/a/a$b;
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
    .locals 9

    const/16 v0, 0xd

    new-array v0, v0, [B

    const v1, 0x52f9bc95

    iput v1, p0, Lb/b/a/a$b;->a:I

    ushr-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x2e65a20f

    iput v1, p0, Lb/b/a/a$b;->a:I

    ushr-int/lit8 v1, v1, 0x15

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x772f6f32

    iput v1, p0, Lb/b/a/a$b;->a:I

    const/4 v2, 0x5

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const v1, 0x3ed73208

    iput v1, p0, Lb/b/a/a$b;->a:I

    const/16 v4, 0xc

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    const/4 v5, 0x3

    aput-byte v1, v0, v5

    const v1, 0x63df1740

    iput v1, p0, Lb/b/a/a$b;->a:I

    const/4 v6, 0x4

    ushr-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    const v1, -0x60aa6bb0

    iput v1, p0, Lb/b/a/a$b;->a:I

    const/16 v6, 0xa

    ushr-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, -0x4968fd7e

    iput v1, p0, Lb/b/a/a$b;->a:I

    ushr-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    const/4 v7, 0x6

    aput-byte v1, v0, v7

    const v1, 0x742fbb7c

    iput v1, p0, Lb/b/a/a$b;->a:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v7, 0x7

    aput-byte v1, v0, v7

    const v1, -0x7eec3d39

    iput v1, p0, Lb/b/a/a$b;->a:I

    const/16 v7, 0xb

    ushr-int/2addr v1, v7

    int-to-byte v1, v1

    const/16 v8, 0x8

    aput-byte v1, v0, v8

    const v1, 0x27788b15

    iput v1, p0, Lb/b/a/a$b;->a:I

    ushr-int/2addr v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x9

    aput-byte v1, v0, v5

    const v1, -0x15675e5a

    iput v1, p0, Lb/b/a/a$b;->a:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    const v1, -0x35f2914e    # -2317228.5f

    iput v1, p0, Lb/b/a/a$b;->a:I

    ushr-int/2addr v1, v8

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const v1, 0x1c80a5fd

    iput v1, p0, Lb/b/a/a$b;->a:I

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
