.class public final La/h/g/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h/g/d$a;,
        La/h/g/d$b;,
        La/h/g/d$d;,
        La/h/g/d$c;
    }
.end annotation


# static fields
.field public static final a:La/h/g/c;

.field public static final b:La/h/g/c;

.field public static final c:La/h/g/c;

.field public static final d:La/h/g/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La/h/g/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/h/g/d$d;-><init>(La/h/g/d$b;Z)V

    sput-object v0, La/h/g/d;->a:La/h/g/c;

    new-instance v0, La/h/g/d$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/h/g/d$d;-><init>(La/h/g/d$b;Z)V

    sput-object v0, La/h/g/d;->b:La/h/g/c;

    new-instance v0, La/h/g/d$d;

    sget-object v1, La/h/g/d$a;->a:La/h/g/d$a;

    invoke-direct {v0, v1, v2}, La/h/g/d$d;-><init>(La/h/g/d$b;Z)V

    sput-object v0, La/h/g/d;->c:La/h/g/c;

    new-instance v0, La/h/g/d$d;

    invoke-direct {v0, v1, v3}, La/h/g/d$d;-><init>(La/h/g/d$b;Z)V

    sput-object v0, La/h/g/d;->d:La/h/g/c;

    return-void
.end method
