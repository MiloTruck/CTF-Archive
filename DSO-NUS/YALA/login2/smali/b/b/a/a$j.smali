.class public final Lb/b/a/a$j;
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
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [B

    const v1, 0x5d2f3088

    iput v1, p0, Lb/b/a/a$j;->a:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x535cf754

    iput v1, p0, Lb/b/a/a$j;->a:I

    ushr-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x6769badc

    iput v1, p0, Lb/b/a/a$j;->a:I

    const/4 v3, 0x7

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    const v1, -0x23435621

    iput v1, p0, Lb/b/a/a$j;->a:I

    ushr-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    const/4 v4, 0x3

    aput-byte v1, v0, v4

    const v1, -0x38cea000    # -45408.0f

    iput v1, p0, Lb/b/a/a$j;->a:I

    ushr-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    const/4 v4, 0x4

    aput-byte v1, v0, v4

    const v1, 0x5c1bf2d3

    iput v1, p0, Lb/b/a/a$j;->a:I

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, 0x1ba3d46b

    iput v1, p0, Lb/b/a/a$j;->a:I

    ushr-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const v1, 0x6865fe11

    iput v1, p0, Lb/b/a/a$j;->a:I

    ushr-int/lit8 v1, v1, 0xd

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
