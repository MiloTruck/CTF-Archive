.class public final Lc/f/e;
.super Lc/g/b/e;
.source ""

# interfaces
.implements Lc/g/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/e;",
        "Lc/g/a/b<",
        "Lc/f/d;",
        "Lc/f/d$a;",
        "Lc/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lc/f/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/e;

    invoke-direct {v0}, Lc/f/e;-><init>()V

    sput-object v0, Lc/f/e;->c:Lc/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/g/b/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lc/f/d;

    check-cast p2, Lc/f/d$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Lc/f/d$a;->getKey()Lc/f/d$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/f/d;->minusKey(Lc/f/d$b;)Lc/f/d;

    move-result-object p1

    sget-object v0, Lc/f/f;->c:Lc/f/f;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lc/f/c;->b:I

    sget-object v1, Lc/f/c$a;->a:Lc/f/c$a;

    invoke-interface {p1, v1}, Lc/f/d;->get(Lc/f/d$b;)Lc/f/d$a;

    move-result-object v2

    check-cast v2, Lc/f/c;

    if-nez v2, :cond_1

    new-instance v0, Lc/f/b;

    invoke-direct {v0, p1, p2}, Lc/f/b;-><init>(Lc/f/d;Lc/f/d$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lc/f/d;->minusKey(Lc/f/d$b;)Lc/f/d;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lc/f/b;

    invoke-direct {p1, p2, v2}, Lc/f/b;-><init>(Lc/f/d;Lc/f/d$a;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lc/f/b;

    new-instance v1, Lc/f/b;

    invoke-direct {v1, p1, p2}, Lc/f/b;-><init>(Lc/f/d;Lc/f/d$a;)V

    invoke-direct {v0, v1, v2}, Lc/f/b;-><init>(Lc/f/d;Lc/f/d$a;)V

    goto :goto_0

    :goto_1
    return-object p2

    :cond_3
    const-string p1, "element"

    .line 2
    invoke-static {p1}, Lc/g/b/d;->e(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "acc"

    invoke-static {p1}, Lc/g/b/d;->e(Ljava/lang/String;)V

    throw v0
.end method
