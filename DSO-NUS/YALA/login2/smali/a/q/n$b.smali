.class public La/q/n$b;
.super La/q/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/q/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:La/q/n;


# direct methods
.method public constructor <init>(La/q/n;)V
    .locals 0

    invoke-direct {p0}, La/q/k;-><init>()V

    iput-object p1, p0, La/q/n$b;->a:La/q/n;

    return-void
.end method


# virtual methods
.method public a(La/q/h;)V
    .locals 1

    iget-object p1, p0, La/q/n$b;->a:La/q/n;

    iget-boolean v0, p1, La/q/n;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/q/h;->F()V

    iget-object p1, p0, La/q/n$b;->a:La/q/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/q/n;->C:Z

    :cond_0
    return-void
.end method

.method public c(La/q/h;)V
    .locals 2

    iget-object v0, p0, La/q/n$b;->a:La/q/n;

    iget v1, v0, La/q/n;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/q/n;->B:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/q/n;->C:Z

    invoke-virtual {v0}, La/q/h;->m()V

    :cond_0
    invoke-virtual {p1, p0}, La/q/h;->v(La/q/h$d;)La/q/h;

    return-void
.end method
