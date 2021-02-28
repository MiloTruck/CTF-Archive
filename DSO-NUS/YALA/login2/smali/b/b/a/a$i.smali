.class public final Lb/b/a/a$i;
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
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [B

    const v1, 0x5e2ffe44

    iput v1, p0, Lb/b/a/a$i;->a:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x7173450b

    iput v1, p0, Lb/b/a/a$i;->a:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x4b3b988e

    iput v1, p0, Lb/b/a/a$i;->a:I

    ushr-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, -0x6dca5a2b

    iput v1, p0, Lb/b/a/a$i;->a:I

    ushr-int/lit8 v1, v1, 0xa

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x5ba9c6ef

    iput v1, p0, Lb/b/a/a$i;->a:I

    ushr-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, -0x1d08a8f3

    iput v1, p0, Lb/b/a/a$i;->a:I

    ushr-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
