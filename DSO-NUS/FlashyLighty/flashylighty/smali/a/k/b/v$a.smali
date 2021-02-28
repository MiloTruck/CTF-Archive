.class public final La/k/b/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    new-instance p1, La/k/b/v;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La/k/b/v;-><init>(Z)V

    return-object p1
.end method
