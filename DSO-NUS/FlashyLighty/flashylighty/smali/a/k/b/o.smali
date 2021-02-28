.class public abstract La/k/b/o;
.super La/k/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/k/b/k;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:La/k/b/r;


# direct methods
.method public constructor <init>(La/k/b/e;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, La/k/b/k;-><init>()V

    new-instance v1, La/k/b/t;

    invoke-direct {v1}, La/k/b/t;-><init>()V

    iput-object v1, p0, La/k/b/o;->e:La/k/b/r;

    iput-object p1, p0, La/k/b/o;->b:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, La/h/b/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/k/b/o;->c:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, La/h/b/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, La/k/b/o;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract g(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract i()Landroid/view/LayoutInflater;
.end method

.method public abstract j(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract k()V
.end method
