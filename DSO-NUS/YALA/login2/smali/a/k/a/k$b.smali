.class public La/k/a/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La/k/a/k;


# direct methods
.method public constructor <init>(La/k/a/k;)V
    .locals 0

    iput-object p1, p0, La/k/a/k$b;->c:La/k/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/k/a/k$b;->c:La/k/a/k;

    invoke-virtual {v0}, La/k/a/k;->L()Z

    return-void
.end method
