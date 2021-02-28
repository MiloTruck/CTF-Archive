.class public Lb/b/a/e/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/m/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/m/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lb/b/a/e/a/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lb/b/a/e/a/d;

    new-instance v0, Lcom/ctf/level3/data/LoginDataSource;

    invoke-direct {v0}, Lcom/ctf/level3/data/LoginDataSource;-><init>()V

    .line 1
    sget-object v1, Lb/b/a/d/b;->b:Lb/b/a/d/b;

    if-nez v1, :cond_0

    new-instance v1, Lb/b/a/d/b;

    invoke-direct {v1, v0}, Lb/b/a/d/b;-><init>(Lcom/ctf/level3/data/LoginDataSource;)V

    sput-object v1, Lb/b/a/d/b;->b:Lb/b/a/d/b;

    :cond_0
    sget-object v0, Lb/b/a/d/b;->b:Lb/b/a/d/b;

    .line 2
    invoke-direct {p1, v0}, Lb/b/a/e/a/d;-><init>(Lb/b/a/d/b;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
