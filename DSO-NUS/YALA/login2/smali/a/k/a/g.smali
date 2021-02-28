.class public La/k/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/k/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/k/a/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/k/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k/a/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/k/a/g;->a:La/k/a/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/k/a/g;->a:La/k/a/i;

    iget-object v0, v0, La/k/a/i;->g:La/k/a/k;

    invoke-virtual {v0}, La/k/a/k;->a0()V

    return-void
.end method
