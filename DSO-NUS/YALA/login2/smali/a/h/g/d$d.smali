.class public La/h/g/d$d;
.super La/h/g/d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(La/h/g/d$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, La/h/g/d$c;-><init>(La/h/g/d$b;)V

    iput-boolean p2, p0, La/h/g/d$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/h/g/d$d;->b:Z

    return v0
.end method
