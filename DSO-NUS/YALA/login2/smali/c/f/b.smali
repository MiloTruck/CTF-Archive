.class public final Lc/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Lc/f/d;

.field public final d:Lc/f/d$a;


# direct methods
.method public constructor <init>(Lc/f/d;Lc/f/d$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b;->c:Lc/f/d;

    iput-object p2, p0, Lc/f/b;->d:Lc/f/d$a;

    return-void

    :cond_0
    const-string p1, "element"

    .line 1
    invoke-static {p1}, Lc/g/b/d;->e(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "left"

    invoke-static {p1}, Lc/g/b/d;->e(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lc/f/b;->c:Lc/f/d;

    instance-of v2, v1, Lc/f/b;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lc/f/b;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lc/f/b;

    if-eqz v1, :cond_4

    check-cast p1, Lc/f/b;

    invoke-virtual {p1}, Lc/f/b;->a()I

    move-result v1

    invoke-virtual {p0}, Lc/f/b;->a()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    :goto_0
    iget-object v2, v1, Lc/f/b;->d:Lc/f/d$a;

    .line 2
    invoke-interface {v2}, Lc/f/d$a;->getKey()Lc/f/d$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/f/b;->get(Lc/f/d$b;)Lc/f/d$a;

    move-result-object v3

    invoke-static {v3, v2}, Lc/g/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v1, Lc/f/b;->c:Lc/f/d;

    instance-of v2, v1, Lc/f/b;

    if-eqz v2, :cond_1

    check-cast v1, Lc/f/b;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Lc/f/d$a;

    .line 4
    invoke-interface {v1}, Lc/f/d$a;->getKey()Lc/f/d$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/f/b;->get(Lc/f/d$b;)Lc/f/d$a;

    move-result-object p1

    invoke-static {p1, v1}, Lc/g/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Lc/d;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Lc/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public fold(Ljava/lang/Object;Lc/g/a/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc/g/a/b<",
            "-TR;-",
            "Lc/f/d$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/b;->c:Lc/f/d;

    invoke-interface {v0, p1, p2}, Lc/f/d;->fold(Ljava/lang/Object;Lc/g/a/b;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc/f/b;->d:Lc/f/d$a;

    invoke-interface {p2, p1, v0}, Lc/g/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lc/f/d$b;)Lc/f/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lc/f/d$a;",
            ">(",
            "Lc/f/d$b<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lc/f/b;->d:Lc/f/d$a;

    invoke-interface {v1, p1}, Lc/f/d$a;->get(Lc/f/d$b;)Lc/f/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lc/f/b;->c:Lc/f/d;

    instance-of v1, v0, Lc/f/b;

    if-eqz v1, :cond_1

    check-cast v0, Lc/f/b;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lc/f/d;->get(Lc/f/d$b;)Lc/f/d$a;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Lc/g/b/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/f/b;->c:Lc/f/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc/f/b;->d:Lc/f/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Lc/f/d$b;)Lc/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/d$b<",
            "*>;)",
            "Lc/f/d;"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lc/f/b;->d:Lc/f/d$a;

    invoke-interface {v0, p1}, Lc/f/d$a;->get(Lc/f/d$b;)Lc/f/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/f/b;->c:Lc/f/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/f/b;->c:Lc/f/d;

    invoke-interface {v0, p1}, Lc/f/d;->minusKey(Lc/f/d$b;)Lc/f/d;

    move-result-object p1

    iget-object v0, p0, Lc/f/b;->c:Lc/f/d;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lc/f/f;->c:Lc/f/f;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lc/f/b;->d:Lc/f/d$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lc/f/b;

    iget-object v1, p0, Lc/f/b;->d:Lc/f/d$a;

    invoke-direct {v0, p1, v1}, Lc/f/b;-><init>(Lc/f/d;Lc/f/d$a;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Lc/g/b/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Lb/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lc/f/b$a;->c:Lc/f/b$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lc/f/b;->fold(Ljava/lang/Object;Lc/g/a/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
