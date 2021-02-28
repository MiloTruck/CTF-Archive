.class public La/b/g/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/f/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:La/b/g/c;


# direct methods
.method public constructor <init>(La/b/g/c;)V
    .locals 0

    iput-object p1, p0, La/b/g/c$f;->b:La/b/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/b/f/i/g;Z)V
    .locals 2

    instance-of v0, p1, La/b/f/i/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/b/f/i/g;->k()La/b/f/i/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/f/i/g;->c(Z)V

    :cond_0
    iget-object v0, p0, La/b/g/c$f;->b:La/b/g/c;

    .line 1
    iget-object v0, v0, La/b/f/i/b;->f:La/b/f/i/m$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, La/b/f/i/m$a;->b(La/b/f/i/g;Z)V

    :cond_1
    return-void
.end method

.method public c(La/b/f/i/g;)Z
    .locals 3

    iget-object v0, p0, La/b/g/c$f;->b:La/b/g/c;

    .line 1
    iget-object v1, v0, La/b/f/i/b;->d:La/b/f/i/g;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 2
    :cond_0
    move-object v1, p1

    check-cast v1, La/b/f/i/r;

    .line 3
    iget-object v1, v1, La/b/f/i/r;->A:La/b/f/i/i;

    .line 4
    iget v1, v1, La/b/f/i/i;->a:I

    .line 5
    iget-object v0, v0, La/b/f/i/b;->f:La/b/f/i/m$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, La/b/f/i/m$a;->c(La/b/f/i/g;)Z

    move-result v2

    :cond_1
    return v2
.end method
