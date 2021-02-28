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
.field public final synthetic c:La/b/g/c;


# direct methods
.method public constructor <init>(La/b/g/c;)V
    .locals 0

    iput-object p1, p0, La/b/g/c$f;->c:La/b/g/c;

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
    iget-object v0, p0, La/b/g/c$f;->c:La/b/g/c;

    .line 1
    iget-object v0, v0, La/b/f/i/b;->g:La/b/f/i/m$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, La/b/f/i/m$a;->b(La/b/f/i/g;Z)V

    :cond_1
    return-void
.end method

.method public c(La/b/f/i/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La/b/g/c$f;->c:La/b/g/c;

    move-object v2, p1

    check-cast v2, La/b/f/i/r;

    .line 1
    iget-object v2, v2, La/b/f/i/r;->A:La/b/f/i/i;

    .line 2
    iget v2, v2, La/b/f/i/i;->a:I

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La/b/g/c$f;->c:La/b/g/c;

    .line 4
    iget-object v1, v1, La/b/f/i/b;->g:La/b/f/i/m$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1}, La/b/f/i/m$a;->c(La/b/f/i/g;)Z

    move-result v0

    :cond_1
    return v0
.end method
