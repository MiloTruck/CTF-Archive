.class public La/k/b/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/k/b/q;

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:I


# direct methods
.method public constructor <init>(La/k/b/q;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/k/b/x;->c:I

    iput-object p1, p0, La/k/b/x;->a:La/k/b/q;

    iput-object p2, p0, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(La/k/b/q;Landroidx/fragment/app/Fragment;La/k/b/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/k/b/x;->c:I

    iput-object p1, p0, La/k/b/x;->a:La/k/b/q;

    iput-object p2, p0, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p2, Landroidx/fragment/app/Fragment;->q:I

    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->k:Z

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    iget-object p1, p3, La/k/b/w;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(La/k/b/q;Ljava/lang/ClassLoader;La/k/b/n;La/k/b/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/k/b/x;->c:I

    iput-object p1, p0, La/k/b/x;->a:La/k/b/q;

    iget-object p1, p4, La/k/b/w;->b:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, La/k/b/n;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object p3, p4, La/k/b/w;->k:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p4, La/k/b/w;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    iget-object p2, p4, La/k/b/w;->c:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iget-boolean p2, p4, La/k/b/w;->d:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->o:Z

    iget p2, p4, La/k/b/w;->e:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->v:I

    iget p2, p4, La/k/b/w;->f:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->w:I

    iget-object p2, p4, La/k/b/w;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    iget-boolean p2, p4, La/k/b/w;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean p2, p4, La/k/b/w;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->l:Z

    iget-boolean p2, p4, La/k/b/w;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->z:Z

    iget-boolean p2, p4, La/k/b/w;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->y:Z

    invoke-static {}, La/m/d$b;->values()[La/m/d$b;

    move-result-object p2

    iget p3, p4, La/k/b/w;->m:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->N:La/m/d$b;

    iget-object p2, p4, La/k/b/w;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const/4 p2, 0x2

    invoke-static {p2}, La/k/b/r;->M(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    iget-object p1, p0, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iget-object p1, p0, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->i:I

    :cond_1
    iget-object p1, p0, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->G:Z

    iget-object p1, p0, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->G:Z

    if-nez v1, :cond_2

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->F:Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method
