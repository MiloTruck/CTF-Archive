.class public La/b/g/c$d$a;
.super La/b/g/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/c$d;-><init>(La/b/g/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:La/b/g/c$d;


# direct methods
.method public constructor <init>(La/b/g/c$d;Landroid/view/View;La/b/g/c;)V
    .locals 0

    iput-object p1, p0, La/b/g/c$d$a;->l:La/b/g/c$d;

    invoke-direct {p0, p2}, La/b/g/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/b/f/i/p;
    .locals 1

    iget-object v0, p0, La/b/g/c$d$a;->l:La/b/g/c$d;

    iget-object v0, v0, La/b/g/c$d;->e:La/b/g/c;

    iget-object v0, v0, La/b/g/c;->v:La/b/g/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, La/b/f/i/l;->a()La/b/f/i/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/b/g/c$d$a;->l:La/b/g/c$d;

    iget-object v0, v0, La/b/g/c$d;->e:La/b/g/c;

    invoke-virtual {v0}, La/b/g/c;->n()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, La/b/g/c$d$a;->l:La/b/g/c$d;

    iget-object v0, v0, La/b/g/c$d;->e:La/b/g/c;

    iget-object v1, v0, La/b/g/c;->x:La/b/g/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, La/b/g/c;->i()Z

    const/4 v0, 0x1

    return v0
.end method
