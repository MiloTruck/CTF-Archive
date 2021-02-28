.class public Lb/c/a/a/q/d$d;
.super Lb/c/a/a/q/d$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lb/c/a/a/q/d;


# direct methods
.method public constructor <init>(Lb/c/a/a/q/d;)V
    .locals 1

    iput-object p1, p0, Lb/c/a/a/q/d$d;->d:Lb/c/a/a/q/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/c/a/a/q/d$h;-><init>(Lb/c/a/a/q/d;Lb/c/a/a/q/b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lb/c/a/a/q/d$d;->d:Lb/c/a/a/q/d;

    iget v1, v0, Lb/c/a/a/q/d;->d:F

    iget v0, v0, Lb/c/a/a/q/d;->f:F

    add-float/2addr v1, v0

    return v1
.end method
