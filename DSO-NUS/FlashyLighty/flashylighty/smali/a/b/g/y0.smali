.class public La/b/g/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:La/b/f/i/a;

.field public final synthetic c:La/b/g/z0;


# direct methods
.method public constructor <init>(La/b/g/z0;)V
    .locals 7

    iput-object p1, p0, La/b/g/y0;->c:La/b/g/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, La/b/f/i/a;

    iget-object v0, p1, La/b/g/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p1, La/b/g/z0;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La/b/f/i/a;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object v6, p0, La/b/g/y0;->b:La/b/f/i/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, La/b/g/y0;->c:La/b/g/z0;

    iget-object v0, p1, La/b/g/z0;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, La/b/g/z0;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, La/b/g/y0;->b:La/b/f/i/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
