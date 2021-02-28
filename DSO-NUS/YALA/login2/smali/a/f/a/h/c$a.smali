.class public final enum La/f/a/h/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/f/a/h/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:La/f/a/h/c$a;

.field public static final enum d:La/f/a/h/c$a;

.field public static final enum e:La/f/a/h/c$a;

.field public static final synthetic f:[La/f/a/h/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, La/f/a/h/c$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/f/a/h/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/f/a/h/c$a;->c:La/f/a/h/c$a;

    new-instance v1, La/f/a/h/c$a;

    const-string v3, "STRONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/f/a/h/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/f/a/h/c$a;->d:La/f/a/h/c$a;

    new-instance v3, La/f/a/h/c$a;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/f/a/h/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/f/a/h/c$a;->e:La/f/a/h/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [La/f/a/h/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, La/f/a/h/c$a;->f:[La/f/a/h/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/f/a/h/c$a;
    .locals 1

    const-class v0, La/f/a/h/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/f/a/h/c$a;

    return-object p0
.end method

.method public static values()[La/f/a/h/c$a;
    .locals 1

    sget-object v0, La/f/a/h/c$a;->f:[La/f/a/h/c$a;

    invoke-virtual {v0}, [La/f/a/h/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/f/a/h/c$a;

    return-object v0
.end method
