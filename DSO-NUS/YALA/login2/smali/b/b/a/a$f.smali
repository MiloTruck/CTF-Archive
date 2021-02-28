.class public final Lb/b/a/a$f;
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

    const/16 v0, 0xc

    new-array v0, v0, [B

    const v1, 0x56cfb0bc

    iput v1, p0, Lb/b/a/a$f;->a:I

    const/4 v2, 0x2

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    const v1, -0x266454dd

    iput v1, p0, Lb/b/a/a$f;->a:I

    const/4 v3, 0x3

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v4, 0x1

    aput-byte v1, v0, v4

    const v1, 0x5a4320c2

    iput v1, p0, Lb/b/a/a$f;->a:I

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, -0x2b176d9

    iput v1, p0, Lb/b/a/a$f;->a:I

    ushr-int/lit8 v1, v1, 0xd

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const v1, 0x1b0aa678

    iput v1, p0, Lb/b/a/a$f;->a:I

    ushr-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, -0x1dc9d04f

    iput v1, p0, Lb/b/a/a$f;->a:I

    const/16 v2, 0x8

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x5

    aput-byte v1, v0, v3

    const v1, -0x64cf616c

    iput v1, p0, Lb/b/a/a$f;->a:I

    ushr-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    const/4 v4, 0x6

    aput-byte v1, v0, v4

    const v1, 0x6f560339

    iput v1, p0, Lb/b/a/a$f;->a:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v5, 0x7

    aput-byte v1, v0, v5

    const v1, -0x7a714b04

    iput v1, p0, Lb/b/a/a$f;->a:I

    ushr-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x5118d879

    iput v1, p0, Lb/b/a/a$f;->a:I

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    const v1, -0x2edef27f

    iput v1, p0, Lb/b/a/a$f;->a:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    const v1, -0x35a046da    # -3665481.5f

    iput v1, p0, Lb/b/a/a$f;->a:I

    ushr-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
