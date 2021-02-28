.class public La/k/b/r$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/k/b/r;


# direct methods
.method public constructor <init>(La/k/b/r;)V
    .locals 0

    iput-object p1, p0, La/k/b/r$d;->b:La/k/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/k/b/r$d;->b:La/k/b/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/k/b/r;->B(Z)Z

    return-void
.end method
