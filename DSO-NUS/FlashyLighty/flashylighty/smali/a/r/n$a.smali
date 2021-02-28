.class public La/r/n$a;
.super La/r/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/r/n;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/r/h;


# direct methods
.method public constructor <init>(La/r/n;La/r/h;)V
    .locals 0

    iput-object p2, p0, La/r/n$a;->a:La/r/h;

    invoke-direct {p0}, La/r/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/r/h;)V
    .locals 1

    iget-object v0, p0, La/r/n$a;->a:La/r/h;

    invoke-virtual {v0}, La/r/h;->z()V

    invoke-virtual {p1, p0}, La/r/h;->w(La/r/h$d;)La/r/h;

    return-void
.end method
