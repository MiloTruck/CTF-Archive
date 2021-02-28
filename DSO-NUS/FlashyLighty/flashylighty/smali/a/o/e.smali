.class public final La/o/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/g;
.implements La/m/u;
.implements La/q/c;


# instance fields
.field public final b:La/o/j;

.field public c:Landroid/os/Bundle;

.field public final d:La/m/h;

.field public final e:La/q/b;

.field public final f:Ljava/util/UUID;

.field public g:La/m/d$b;

.field public h:La/m/d$b;

.field public i:La/o/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/o/j;Landroid/os/Bundle;La/m/g;La/o/g;)V
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, La/o/e;-><init>(Landroid/content/Context;La/o/j;Landroid/os/Bundle;La/m/g;La/o/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/o/j;Landroid/os/Bundle;La/m/g;La/o/g;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La/m/h;

    invoke-direct {p1, p0}, La/m/h;-><init>(La/m/g;)V

    iput-object p1, p0, La/o/e;->d:La/m/h;

    .line 1
    new-instance p1, La/q/b;

    invoke-direct {p1, p0}, La/q/b;-><init>(La/q/c;)V

    .line 2
    iput-object p1, p0, La/o/e;->e:La/q/b;

    sget-object v0, La/m/d$b;->d:La/m/d$b;

    iput-object v0, p0, La/o/e;->g:La/m/d$b;

    sget-object v0, La/m/d$b;->f:La/m/d$b;

    iput-object v0, p0, La/o/e;->h:La/m/d$b;

    iput-object p6, p0, La/o/e;->f:Ljava/util/UUID;

    iput-object p2, p0, La/o/e;->b:La/o/j;

    iput-object p3, p0, La/o/e;->c:Landroid/os/Bundle;

    iput-object p5, p0, La/o/e;->i:La/o/g;

    invoke-virtual {p1, p7}, La/q/b;->a(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, La/m/g;->a()La/m/d;

    move-result-object p1

    check-cast p1, La/m/h;

    .line 3
    iget-object p1, p1, La/m/h;->b:La/m/d$b;

    .line 4
    iput-object p1, p0, La/o/e;->g:La/m/d$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()La/m/d;
    .locals 1

    iget-object v0, p0, La/o/e;->d:La/m/h;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La/o/e;->g:La/m/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, La/o/e;->h:La/m/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La/o/e;->d:La/m/h;

    iget-object v1, p0, La/o/e;->g:La/m/d$b;

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, La/m/h;->f(La/m/d$b;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, La/o/e;->d:La/m/h;

    iget-object v1, p0, La/o/e;->h:La/m/d$b;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public d()La/q/a;
    .locals 1

    iget-object v0, p0, La/o/e;->e:La/q/b;

    .line 1
    iget-object v0, v0, La/q/b;->b:La/q/a;

    return-object v0
.end method

.method public e()La/m/t;
    .locals 3

    iget-object v0, p0, La/o/e;->i:La/o/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, La/o/e;->f:Ljava/util/UUID;

    .line 1
    iget-object v2, v0, La/o/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/m/t;

    if-nez v2, :cond_0

    new-instance v2, La/m/t;

    invoke-direct {v2}, La/m/t;-><init>()V

    iget-object v0, v0, La/o/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
