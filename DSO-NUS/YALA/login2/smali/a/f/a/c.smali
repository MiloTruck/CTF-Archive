.class public La/f/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:La/f/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a/f<",
            "La/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/f/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a/f<",
            "La/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:[La/f/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/f/a/f;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, La/f/a/f;-><init>(I)V

    iput-object v0, p0, La/f/a/c;->a:La/f/a/f;

    new-instance v0, La/f/a/f;

    invoke-direct {v0, v1}, La/f/a/f;-><init>(I)V

    iput-object v0, p0, La/f/a/c;->b:La/f/a/f;

    const/16 v0, 0x20

    new-array v0, v0, [La/f/a/g;

    iput-object v0, p0, La/f/a/c;->c:[La/f/a/g;

    return-void
.end method
