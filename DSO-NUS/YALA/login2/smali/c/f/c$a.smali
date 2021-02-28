.class public final Lc/f/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/d$b<",
        "Lc/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lc/f/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/c$a;

    invoke-direct {v0}, Lc/f/c$a;-><init>()V

    sput-object v0, Lc/f/c$a;->a:Lc/f/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
