.class public final La/o/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/o/s;->a:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f03023e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, La/o/s;->b:[I

    new-array v0, v0, [I

    const v1, 0x7f030172

    aput v1, v0, v3

    sput-object v0, La/o/s;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x7f030000
        0x7f0300f6
        0x7f0300f7
        0x7f0302ea
    .end array-data
.end method
