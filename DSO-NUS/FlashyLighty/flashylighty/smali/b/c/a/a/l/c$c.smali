.class public Lb/c/a/a/l/c$c;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lb/c/a/a/l/c;",
        "Lb/c/a/a/l/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/c/a/a/l/c;",
            "Lb/c/a/a/l/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/c/a/a/l/c$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lb/c/a/a/l/c$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/c/a/a/l/c$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lb/c/a/a/l/c$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/c/a/a/l/c;

    .line 1
    invoke-interface {p1}, Lb/c/a/a/l/c;->getRevealInfo()Lb/c/a/a/l/c$e;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/c/a/a/l/c;

    check-cast p2, Lb/c/a/a/l/c$e;

    .line 1
    invoke-interface {p1, p2}, Lb/c/a/a/l/c;->setRevealInfo(Lb/c/a/a/l/c$e;)V

    return-void
.end method
