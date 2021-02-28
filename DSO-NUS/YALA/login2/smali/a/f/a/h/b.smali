.class public La/f/a/h/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:La/f/a/h/d;

.field public b:La/f/a/h/d;

.field public c:La/f/a/h/d;

.field public d:La/f/a/h/d;

.field public e:La/f/a/h/d;

.field public f:La/f/a/h/d;

.field public g:La/f/a/h/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(La/f/a/h/d;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/f/a/h/b;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, La/f/a/h/b;->m:Z

    iput-object p1, p0, La/f/a/h/b;->a:La/f/a/h/d;

    iput p2, p0, La/f/a/h/b;->l:I

    iput-boolean p3, p0, La/f/a/h/b;->m:Z

    return-void
.end method
