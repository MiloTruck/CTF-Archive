.class public Lb/c/a/a/k/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lb/c/a/a/k/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lb/c/a/a/k/c$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/c/a/a/k/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/a/k/c$b;

    invoke-direct {v0}, Lb/c/a/a/k/c$b;-><init>()V

    sput-object v0, Lb/c/a/a/k/c$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/a/a/k/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c/a/a/k/c$e;-><init>(Lb/c/a/a/k/c$a;)V

    iput-object v0, p0, Lb/c/a/a/k/c$b;->a:Lb/c/a/a/k/c$e;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lb/c/a/a/k/c$e;

    check-cast p3, Lb/c/a/a/k/c$e;

    .line 1
    iget-object v0, p0, Lb/c/a/a/k/c$b;->a:Lb/c/a/a/k/c$e;

    iget v1, p2, Lb/c/a/a/k/c$e;->a:F

    iget v2, p3, Lb/c/a/a/k/c$e;->a:F

    invoke-static {v1, v2, p1}, Lb/c/a/a/a;->p(FFF)F

    move-result v1

    iget v2, p2, Lb/c/a/a/k/c$e;->b:F

    iget v3, p3, Lb/c/a/a/k/c$e;->b:F

    invoke-static {v2, v3, p1}, Lb/c/a/a/a;->p(FFF)F

    move-result v2

    iget p2, p2, Lb/c/a/a/k/c$e;->c:F

    iget p3, p3, Lb/c/a/a/k/c$e;->c:F

    invoke-static {p2, p3, p1}, Lb/c/a/a/a;->p(FFF)F

    move-result p1

    .line 2
    iput v1, v0, Lb/c/a/a/k/c$e;->a:F

    iput v2, v0, Lb/c/a/a/k/c$e;->b:F

    iput p1, v0, Lb/c/a/a/k/c$e;->c:F

    .line 3
    iget-object p1, p0, Lb/c/a/a/k/c$b;->a:Lb/c/a/a/k/c$e;

    return-object p1
.end method
