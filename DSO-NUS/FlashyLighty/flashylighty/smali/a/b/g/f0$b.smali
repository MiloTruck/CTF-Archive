.class public La/b/g/f0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:La/b/g/f0;


# direct methods
.method public constructor <init>(La/b/g/f0;)V
    .locals 0

    iput-object p1, p0, La/b/g/f0$b;->b:La/b/g/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/b/g/f0$b;->b:La/b/g/f0;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/g/f0;->n:La/b/g/f0$b;

    invoke-virtual {v0}, La/b/g/f0;->drawableStateChanged()V

    return-void
.end method
