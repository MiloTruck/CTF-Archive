.class public abstract Lc/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/d$a;


# instance fields
.field private final key:Lc/f/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/d$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/d$b<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a;->key:Lc/f/d$b;

    return-void

    :cond_0
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Lc/g/b/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lc/g/a/b;)Ljava/lang/Object;
    .locals 0
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

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1, p0}, Lc/g/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "operation"

    .line 2
    invoke-static {p1}, Lc/g/b/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Lc/f/d$a;->getKey()Lc/f/d$b;

    move-result-object v1

    invoke-static {v1, p1}, Lc/g/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Lc/g/b/d;->e(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey()Lc/f/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/d$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a;->key:Lc/f/d$b;

    return-object v0
.end method

.method public minusKey(Lc/f/d$b;)Lc/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/d$b<",
            "*>;)",
            "Lc/f/d;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Lc/f/d$a;->getKey()Lc/f/d$b;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/f/f;->c:Lc/f/f;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Lc/g/b/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public plus(Lc/f/d;)Lc/f/d;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lc/f/f;->c:Lc/f/f;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/f/e;->c:Lc/f/e;

    invoke-interface {p1, p0, v0}, Lc/f/d;->fold(Ljava/lang/Object;Lc/g/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/d;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lc/g/b/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
