.class public La/b/g/c$a;
.super La/b/f/i/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:La/b/g/c;


# direct methods
.method public constructor <init>(La/b/g/c;Landroid/content/Context;La/b/f/i/r;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, La/b/g/c$a;->m:La/b/g/c;

    const/4 v4, 0x0

    const v5, 0x7f03001f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v6}, La/b/f/i/l;-><init>(Landroid/content/Context;La/b/f/i/g;Landroid/view/View;ZII)V

    .line 2
    iget-object p2, p3, La/b/f/i/r;->A:La/b/f/i/i;

    .line 3
    invoke-virtual {p2}, La/b/f/i/i;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, La/b/g/c;->j:La/b/g/c$d;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, La/b/f/i/b;->i:La/b/f/i/n;

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    :cond_0
    iput-object p2, p0, La/b/f/i/l;->f:Landroid/view/View;

    .line 7
    :cond_1
    iget-object p1, p1, La/b/g/c;->y:La/b/g/c$f;

    invoke-virtual {p0, p1}, La/b/f/i/l;->d(La/b/f/i/m$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, La/b/g/c$a;->m:La/b/g/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/g/c;->v:La/b/g/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, La/b/f/i/l;->c()V

    return-void
.end method
