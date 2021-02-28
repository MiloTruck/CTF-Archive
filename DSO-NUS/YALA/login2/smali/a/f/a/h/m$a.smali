.class public La/f/a/h/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/a/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/f/a/h/c;

.field public b:La/f/a/h/c;

.field public c:I

.field public d:La/f/a/h/c$a;

.field public e:I


# direct methods
.method public constructor <init>(La/f/a/h/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/a/h/m$a;->a:La/f/a/h/c;

    .line 1
    iget-object v0, p1, La/f/a/h/c;->d:La/f/a/h/c;

    .line 2
    iput-object v0, p0, La/f/a/h/m$a;->b:La/f/a/h/c;

    invoke-virtual {p1}, La/f/a/h/c;->b()I

    move-result v0

    iput v0, p0, La/f/a/h/m$a;->c:I

    .line 3
    iget-object v0, p1, La/f/a/h/c;->g:La/f/a/h/c$a;

    .line 4
    iput-object v0, p0, La/f/a/h/m$a;->d:La/f/a/h/c$a;

    .line 5
    iget p1, p1, La/f/a/h/c;->h:I

    .line 6
    iput p1, p0, La/f/a/h/m$a;->e:I

    return-void
.end method
