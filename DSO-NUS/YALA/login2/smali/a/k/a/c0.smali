.class public La/k/a/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/g;


# instance fields
.field public c:La/m/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/k/a/c0;->c:La/m/h;

    return-void
.end method


# virtual methods
.method public a()La/m/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/k/a/c0;->c:La/m/h;

    if-nez v0, :cond_0

    new-instance v0, La/m/h;

    invoke-direct {v0, p0}, La/m/h;-><init>(La/m/g;)V

    iput-object v0, p0, La/k/a/c0;->c:La/m/h;

    .line 2
    :cond_0
    iget-object v0, p0, La/k/a/c0;->c:La/m/h;

    return-object v0
.end method
