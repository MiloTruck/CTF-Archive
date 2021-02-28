.class public abstract La/m/r;
.super La/m/s;
.source ""

# interfaces
.implements La/m/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/m/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/m/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/m/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Class;)La/m/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/m/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
