.class public La/b/f/i/d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/f/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La/b/g/m0;

.field public final b:La/b/f/i/g;

.field public final c:I


# direct methods
.method public constructor <init>(La/b/g/m0;La/b/f/i/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/f/i/d$d;->a:La/b/g/m0;

    iput-object p2, p0, La/b/f/i/d$d;->b:La/b/f/i/g;

    iput p3, p0, La/b/f/i/d$d;->c:I

    return-void
.end method
