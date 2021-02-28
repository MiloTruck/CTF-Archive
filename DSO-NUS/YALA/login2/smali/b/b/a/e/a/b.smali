.class public Lb/b/a/e/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/e/a/b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lb/b/a/e/a/b;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/a/e/a/b;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/e/a/b;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lb/b/a/e/a/b;->b:Ljava/lang/Integer;

    iput-boolean p1, p0, Lb/b/a/e/a/b;->c:Z

    return-void
.end method
