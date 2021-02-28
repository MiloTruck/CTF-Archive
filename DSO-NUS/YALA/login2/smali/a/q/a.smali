.class public La/q/a;
.super La/q/n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/q/n;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La/q/n;->J(I)La/q/n;

    new-instance v1, La/q/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/q/c;-><init>(I)V

    invoke-virtual {p0, v1}, La/q/n;->H(La/q/h;)La/q/n;

    new-instance v1, La/q/b;

    invoke-direct {v1}, La/q/b;-><init>()V

    invoke-virtual {p0, v1}, La/q/n;->H(La/q/h;)La/q/n;

    new-instance v1, La/q/c;

    invoke-direct {v1, v0}, La/q/c;-><init>(I)V

    invoke-virtual {p0, v1}, La/q/n;->H(La/q/h;)La/q/n;

    return-void
.end method
