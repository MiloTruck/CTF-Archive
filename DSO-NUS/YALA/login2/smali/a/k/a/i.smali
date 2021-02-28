.class public abstract La/k/a/i;
.super La/k/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/k/a/f;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:I

.field public final g:La/k/a/k;


# direct methods
.method public constructor <init>(La/k/a/e;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, La/k/a/f;-><init>()V

    new-instance v1, La/k/a/k;

    invoke-direct {v1}, La/k/a/k;-><init>()V

    iput-object v1, p0, La/k/a/i;->g:La/k/a/k;

    iput-object p1, p0, La/k/a/i;->c:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, La/h/b/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/k/a/i;->d:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, La/h/b/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, La/k/a/i;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, La/k/a/i;->f:I

    return-void
.end method


# virtual methods
.method public abstract g(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract j()Landroid/view/LayoutInflater;
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract n()V
.end method
