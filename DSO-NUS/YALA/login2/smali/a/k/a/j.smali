.class public abstract La/k/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:La/k/a/h;


# instance fields
.field public c:La/k/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/k/a/h;

    invoke-direct {v0}, La/k/a/h;-><init>()V

    sput-object v0, La/k/a/j;->d:La/k/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/k/a/j;->c:La/k/a/h;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
