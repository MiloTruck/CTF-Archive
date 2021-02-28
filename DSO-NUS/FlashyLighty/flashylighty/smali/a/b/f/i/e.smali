.class public La/b/f/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/f/i/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/f/i/e$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:La/b/f/i/g;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:La/b/f/i/m$a;

.field public g:La/b/f/i/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/f/i/e;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/b/f/i/e;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, La/b/f/i/e;->g:La/b/f/i/e$a;

    if-nez v0, :cond_0

    new-instance v0, La/b/f/i/e$a;

    invoke-direct {v0, p0}, La/b/f/i/e$a;-><init>(La/b/f/i/e;)V

    iput-object v0, p0, La/b/f/i/e;->g:La/b/f/i/e$a;

    :cond_0
    iget-object v0, p0, La/b/f/i/e;->g:La/b/f/i/e$a;

    return-object v0
.end method

.method public b(La/b/f/i/g;Z)V
    .locals 1

    iget-object v0, p0, La/b/f/i/e;->f:La/b/f/i/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/b/f/i/m$a;->b(La/b/f/i/g;Z)V

    :cond_0
    return-void
.end method

.method public c(La/b/f/i/g;La/b/f/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(La/b/f/i/m$a;)V
    .locals 0

    iput-object p1, p0, La/b/f/i/e;->f:La/b/f/i/m$a;

    return-void
.end method

.method public f(La/b/f/i/r;)Z
    .locals 5

    invoke-virtual {p1}, La/b/f/i/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, La/b/f/i/h;

    invoke-direct {v0, p1}, La/b/f/i/h;-><init>(La/b/f/i/g;)V

    .line 1
    new-instance v1, La/b/c/d$a;

    .line 2
    iget-object v2, p1, La/b/f/i/g;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v1, v2}, La/b/c/d$a;-><init>(Landroid/content/Context;)V

    new-instance v2, La/b/f/i/e;

    .line 4
    iget-object v3, v1, La/b/c/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v4, 0x7f0b0010

    .line 5
    invoke-direct {v2, v3, v4}, La/b/f/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, La/b/f/i/h;->d:La/b/f/i/e;

    .line 6
    iput-object v0, v2, La/b/f/i/e;->f:La/b/f/i/m$a;

    .line 7
    iget-object v3, v0, La/b/f/i/h;->b:La/b/f/i/g;

    .line 8
    iget-object v4, v3, La/b/f/i/g;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, La/b/f/i/g;->b(La/b/f/i/m;Landroid/content/Context;)V

    .line 9
    iget-object v2, v0, La/b/f/i/h;->d:La/b/f/i/e;

    invoke-virtual {v2}, La/b/f/i/e;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 10
    iget-object v3, v1, La/b/c/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->k:Landroid/widget/ListAdapter;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iget-object v2, p1, La/b/f/i/g;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 12
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p1, La/b/f/i/g;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v2, p1, La/b/f/i/g;->m:Ljava/lang/CharSequence;

    .line 16
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 17
    :goto_0
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnKeyListener;

    .line 18
    invoke-virtual {v1}, La/b/c/d$a;->a()La/b/c/d;

    move-result-object v1

    iput-object v1, v0, La/b/f/i/h;->c:La/b/c/d;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, La/b/f/i/h;->c:La/b/c/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, La/b/f/i/h;->c:La/b/c/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    iget-object v0, p0, La/b/f/i/e;->f:La/b/f/i/m$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, La/b/f/i/m$a;->c(La/b/f/i/g;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 0

    iget-object p1, p0, La/b/f/i/e;->g:La/b/f/i/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/f/i/e$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;La/b/f/i/g;)V
    .locals 1

    iget-object v0, p0, La/b/f/i/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, La/b/f/i/e;->b:Landroid/content/Context;

    iget-object v0, p0, La/b/f/i/e;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/b/f/i/e;->c:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, La/b/f/i/e;->d:La/b/f/i/g;

    iget-object p1, p0, La/b/f/i/e;->g:La/b/f/i/e$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/b/f/i/e$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public k(La/b/f/i/g;La/b/f/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, La/b/f/i/e;->d:La/b/f/i/g;

    iget-object p2, p0, La/b/f/i/e;->g:La/b/f/i/e$a;

    invoke-virtual {p2, p3}, La/b/f/i/e$a;->b(I)La/b/f/i/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, La/b/f/i/g;->s(Landroid/view/MenuItem;La/b/f/i/m;I)Z

    return-void
.end method
