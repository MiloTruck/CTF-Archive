.class public La/b/g/v;
.super La/b/g/h0;
.source ""


# instance fields
.field public final synthetic k:La/b/g/w$d;

.field public final synthetic l:La/b/g/w;


# direct methods
.method public constructor <init>(La/b/g/w;Landroid/view/View;La/b/g/w$d;)V
    .locals 0

    iput-object p1, p0, La/b/g/v;->l:La/b/g/w;

    iput-object p3, p0, La/b/g/v;->k:La/b/g/w$d;

    invoke-direct {p0, p2}, La/b/g/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/b/f/i/p;
    .locals 1

    iget-object v0, p0, La/b/g/v;->k:La/b/g/w$d;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, La/b/g/v;->l:La/b/g/w;

    invoke-virtual {v0}, La/b/g/w;->getInternalPopup()La/b/g/w$f;

    move-result-object v0

    invoke-interface {v0}, La/b/g/w$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/g/v;->l:La/b/g/w;

    invoke-virtual {v0}, La/b/g/w;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
