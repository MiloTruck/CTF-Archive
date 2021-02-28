.class public final Lc/f/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/d;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lc/f/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/f;

    invoke-direct {v0}, Lc/f/f;-><init>()V

    sput-object v0, Lc/f/f;->c:Lc/f/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    return-object p1
.end method

.method public get(Lc/f/d$b;)Lc/f/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lc/f/d$a;",
            ">(",
            "Lc/f/d$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lc/f/d$b;)Lc/f/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/d$b<",
            "*>;)",
            "Lc/f/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Lc/g/b/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
