.class public final Lb/b/a/d/c$b;
.super Lb/b/a/d/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/b/a/d/c;-><init>(Lb/b/a/d/c$a;)V

    iput-object p1, p0, Lb/b/a/d/c$b;->a:Ljava/lang/Exception;

    return-void
.end method
