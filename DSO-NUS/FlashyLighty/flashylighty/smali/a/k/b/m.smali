.class public La/k/b/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/k/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/k/b/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/k/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k/b/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/k/b/m;->a:La/k/b/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/k/b/m;->a:La/k/b/o;

    iget-object v0, v0, La/k/b/o;->e:La/k/b/r;

    invoke-virtual {v0}, La/k/b/r;->U()V

    return-void
.end method
