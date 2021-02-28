.class public La/h/j/t$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:La/h/j/t;


# direct methods
.method public constructor <init>(La/h/j/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h/j/t$h;->a:La/h/j/t;

    return-void
.end method


# virtual methods
.method public a()La/h/j/t;
    .locals 1

    iget-object v0, p0, La/h/j/t$h;->a:La/h/j/t;

    return-object v0
.end method

.method public b()La/h/j/t;
    .locals 1

    iget-object v0, p0, La/h/j/t$h;->a:La/h/j/t;

    return-object v0
.end method

.method public c()La/h/j/t;
    .locals 1

    iget-object v0, p0, La/h/j/t$h;->a:La/h/j/t;

    return-object v0
.end method

.method public d()La/h/j/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()La/h/d/b;
    .locals 1

    invoke-virtual {p0}, La/h/j/t$h;->g()La/h/d/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La/h/j/t$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La/h/j/t$h;

    invoke-virtual {p0}, La/h/j/t$h;->j()Z

    move-result v1

    invoke-virtual {p1}, La/h/j/t$h;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, La/h/j/t$h;->i()Z

    move-result v1

    invoke-virtual {p1}, La/h/j/t$h;->i()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, La/h/j/t$h;->g()La/h/d/b;

    move-result-object v1

    invoke-virtual {p1}, La/h/j/t$h;->g()La/h/d/b;

    move-result-object v3

    .line 1
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, La/h/j/t$h;->f()La/h/d/b;

    move-result-object v1

    invoke-virtual {p1}, La/h/j/t$h;->f()La/h/d/b;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, La/h/j/t$h;->d()La/h/j/c;

    move-result-object v1

    invoke-virtual {p1}, La/h/j/t$h;->d()La/h/j/c;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()La/h/d/b;
    .locals 1

    sget-object v0, La/h/d/b;->e:La/h/d/b;

    return-object v0
.end method

.method public g()La/h/d/b;
    .locals 1

    sget-object v0, La/h/d/b;->e:La/h/d/b;

    return-object v0
.end method

.method public h(IIII)La/h/j/t;
    .locals 0

    sget-object p1, La/h/j/t;->b:La/h/j/t;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, La/h/j/t$h;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/h/j/t$h;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/h/j/t$h;->g()La/h/d/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/h/j/t$h;->f()La/h/d/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/h/j/t$h;->d()La/h/j/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
