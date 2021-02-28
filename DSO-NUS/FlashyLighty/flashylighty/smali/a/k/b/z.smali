.class public abstract La/k/b/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/k/b/z$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/k/b/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(La/k/b/n;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/k/b/z;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, La/k/b/z;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, La/k/b/z;->p:Z

    return-void
.end method


# virtual methods
.method public b(La/k/b/z$a;)V
    .locals 1

    iget-object v0, p0, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, La/k/b/z;->b:I

    iput v0, p1, La/k/b/z$a;->c:I

    iget v0, p0, La/k/b/z;->c:I

    iput v0, p1, La/k/b/z$a;->d:I

    iget v0, p0, La/k/b/z;->d:I

    iput v0, p1, La/k/b/z$a;->e:I

    iget v0, p0, La/k/b/z;->e:I

    iput v0, p1, La/k/b/z$a;->f:I

    return-void
.end method

.method public abstract c()I
.end method
