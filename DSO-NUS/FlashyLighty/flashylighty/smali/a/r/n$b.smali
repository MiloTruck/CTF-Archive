.class public La/r/n$b;
.super La/r/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/r/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:La/r/n;


# direct methods
.method public constructor <init>(La/r/n;)V
    .locals 0

    invoke-direct {p0}, La/r/k;-><init>()V

    iput-object p1, p0, La/r/n$b;->a:La/r/n;

    return-void
.end method


# virtual methods
.method public a(La/r/h;)V
    .locals 1

    iget-object p1, p0, La/r/n$b;->a:La/r/n;

    iget-boolean v0, p1, La/r/n;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/r/h;->G()V

    iget-object p1, p0, La/r/n$b;->a:La/r/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/r/n;->B:Z

    :cond_0
    return-void
.end method

.method public c(La/r/h;)V
    .locals 2

    iget-object v0, p0, La/r/n$b;->a:La/r/n;

    iget v1, v0, La/r/n;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/r/n;->A:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/r/n;->B:Z

    invoke-virtual {v0}, La/r/h;->n()V

    :cond_0
    invoke-virtual {p1, p0}, La/r/h;->w(La/r/h$d;)La/r/h;

    return-void
.end method
