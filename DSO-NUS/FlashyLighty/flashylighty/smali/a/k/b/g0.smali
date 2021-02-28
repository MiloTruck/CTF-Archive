.class public La/k/b/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/k/b/g0$b;,
        La/k/b/g0$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:La/k/b/l0;

.field public static final c:La/k/b/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/k/b/g0;->a:[I

    new-instance v0, La/k/b/h0;

    invoke-direct {v0}, La/k/b/h0;-><init>()V

    sput-object v0, La/k/b/g0;->b:La/k/b/l0;

    :try_start_0
    const-string v0, "a.r.d"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k/b/l0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, La/k/b/g0;->c:La/k/b/l0;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;La/e/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "La/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, La/e/h;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, La/e/h;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    sget-object v2, La/h/j/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(La/k/b/a;La/k/b/z$a;Landroid/util/SparseArray;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k/b/a;",
            "La/k/b/z$a;",
            "Landroid/util/SparseArray<",
            "La/k/b/g0$b;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p1, La/k/b/z$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroidx/fragment/app/Fragment;->w:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v2, La/k/b/g0;->a:[I

    iget p1, p1, La/k/b/z$a;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_2
    iget p1, p1, La/k/b/z$a;->a:I

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_a

    move p1, v2

    move v4, p1

    move v5, v4

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->y:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_4
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->y:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_6
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->y:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz p4, :cond_8

    if-nez p1, :cond_9

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v0, Landroidx/fragment/app/Fragment;->K:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->y:Z

    if-nez p1, :cond_9

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_9
    move p1, v2

    :goto_2
    move v5, p1

    move p1, v2

    move v4, v3

    goto :goto_5

    :cond_a
    if-eqz p4, :cond_b

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->I:Z

    goto :goto_4

    :cond_b
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->k:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->y:Z

    if-nez p1, :cond_c

    :goto_3
    move p1, v3

    goto :goto_4

    :cond_c
    move p1, v2

    :goto_4
    move v4, v2

    move v5, v4

    move v2, p1

    move p1, v3

    :goto_5
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/k/b/g0$b;

    if-eqz v2, :cond_e

    if-nez v6, :cond_d

    .line 1
    new-instance v2, La/k/b/g0$b;

    invoke-direct {v2}, La/k/b/g0$b;-><init>()V

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v2

    .line 2
    :cond_d
    iput-object v0, v6, La/k/b/g0$b;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v6, La/k/b/g0$b;->b:Z

    iput-object p0, v6, La/k/b/g0$b;->c:La/k/b/a;

    :cond_e
    const/4 v2, 0x0

    if-nez p4, :cond_10

    if-eqz p1, :cond_10

    if-eqz v6, :cond_f

    iget-object p1, v6, La/k/b/g0$b;->d:Landroidx/fragment/app/Fragment;

    if-ne p1, v0, :cond_f

    iput-object v2, v6, La/k/b/g0$b;->d:Landroidx/fragment/app/Fragment;

    :cond_f
    iget-object p1, p0, La/k/b/a;->q:La/k/b/r;

    iget v7, v0, Landroidx/fragment/app/Fragment;->b:I

    if-ge v7, v3, :cond_10

    iget v7, p1, La/k/b/r;->m:I

    if-lt v7, v3, :cond_10

    iget-boolean v7, p0, La/k/b/z;->p:Z

    if-nez v7, :cond_10

    invoke-virtual {p1, v0}, La/k/b/r;->Q(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0, v3}, La/k/b/r;->T(Landroidx/fragment/app/Fragment;I)V

    :cond_10
    if-eqz v5, :cond_13

    if-eqz v6, :cond_11

    iget-object p1, v6, La/k/b/g0$b;->d:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_13

    :cond_11
    if-nez v6, :cond_12

    .line 3
    new-instance p1, La/k/b/g0$b;

    invoke-direct {p1}, La/k/b/g0$b;-><init>()V

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, p1

    .line 4
    :cond_12
    iput-object v0, v6, La/k/b/g0$b;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v6, La/k/b/g0$b;->e:Z

    iput-object p0, v6, La/k/b/g0$b;->f:La/k/b/a;

    :cond_13
    if-nez p4, :cond_14

    if-eqz v4, :cond_14

    if-eqz v6, :cond_14

    iget-object p0, v6, La/k/b/g0$b;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_14

    iput-object v2, v6, La/k/b/g0$b;->a:Landroidx/fragment/app/Fragment;

    :cond_14
    return-void
.end method

.method public static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/e/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "La/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()V

    :goto_0
    return-void
.end method

.method public static d(La/k/b/l0;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k/b/l0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, La/k/b/l0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(La/k/b/l0;La/e/a;Ljava/lang/Object;La/k/b/g0$b;)La/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k/b/l0;",
            "La/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "La/k/b/g0$b;",
            ")",
            "La/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, La/k/b/g0$b;->a:Landroidx/fragment/app/Fragment;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, La/e/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, La/e/a;

    invoke-direct {p2}, La/e/a;-><init>()V

    invoke-virtual {p0, p2, v1}, La/k/b/l0;->i(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, La/k/b/g0$b;->c:La/k/b/a;

    iget-boolean p3, p3, La/k/b/g0$b;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()V

    iget-object p0, p0, La/k/b/z;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()V

    iget-object p0, p0, La/k/b/z;->o:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p2, p0}, La/e/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, La/e/a;->values()Ljava/util/Collection;

    move-result-object p0

    .line 5
    invoke-static {p2, p0}, La/e/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 6
    :cond_2
    iget p0, p1, La/e/h;->d:I

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    .line 7
    invoke-virtual {p1, p0}, La/e/h;->k(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, La/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1, p0}, La/e/h;->i(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, La/e/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(La/k/b/l0;La/e/a;Ljava/lang/Object;La/k/b/g0$b;)La/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k/b/l0;",
            "La/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "La/k/b/g0$b;",
            ")",
            "La/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La/e/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p3, La/k/b/g0$b;->d:Landroidx/fragment/app/Fragment;

    new-instance v0, La/e/a;

    invoke-direct {v0}, La/e/a;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/k/b/l0;->i(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, La/k/b/g0$b;->f:La/k/b/a;

    iget-boolean p3, p3, La/k/b/g0$b;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->l()V

    iget-object p0, p0, La/k/b/z;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()V

    iget-object p0, p0, La/k/b/z;->n:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 1
    invoke-static {v0, p0}, La/e/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 2
    :cond_2
    invoke-virtual {v0}, La/e/a;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, La/e/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, La/e/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)La/k/b/l0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, La/k/b/g0;->b:La/k/b/l0;

    invoke-static {p0, v0}, La/k/b/g0;->d(La/k/b/l0;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, La/k/b/g0;->c:La/k/b/l0;

    if-eqz p0, :cond_6

    invoke-static {p0, v0}, La/k/b/g0;->d(La/k/b/l0;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(La/k/b/l0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k/b/l0;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, La/k/b/l0;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, La/k/b/l0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static i(La/k/b/l0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, La/k/b/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(La/k/b/l0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, La/k/b/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(La/e/a;La/k/b/g0$b;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "La/k/b/g0$b;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, La/k/b/g0$b;->c:La/k/b/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, La/k/b/z;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, La/k/b/z;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, La/k/b/z;->o:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(La/k/b/l0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La/k/b/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La/k/b/l0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(La/k/b/l0;Ljava/lang/Object;Ljava/lang/Object;La/e/a;ZLa/k/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k/b/l0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "La/k/b/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, La/k/b/z;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, La/k/b/z;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p4, p5, La/k/b/z;->n:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, La/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, La/k/b/l0;->r(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, La/k/b/l0;->r(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static n(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o(La/k/b/r;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLa/k/b/g0$a;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k/b/r;",
            "Ljava/util/ArrayList<",
            "La/k/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "La/k/b/g0$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, La/k/b/r;->m:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/k/b/a;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1
    iget-object v8, v9, La/k/b/a;->q:La/k/b/r;

    iget-object v8, v8, La/k/b/r;->o:La/k/b/k;

    invoke-virtual {v8}, La/k/b/k;->f()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v9, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_3

    iget-object v10, v9, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/k/b/z$a;

    invoke-static {v9, v10, v5, v6, v4}, La/k/b/g0;->b(La/k/b/a;La/k/b/z$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 2
    :cond_2
    iget-object v10, v9, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_3

    iget-object v12, v9, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/k/b/z$a;

    invoke-static {v9, v12, v5, v8, v4}, La/k/b/g0;->b(La/k/b/a;La/k/b/z$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_32

    new-instance v7, Landroid/view/View;

    iget-object v9, v0, La/k/b/r;->n:La/k/b/o;

    .line 4
    iget-object v9, v9, La/k/b/o;->c:Landroid/content/Context;

    .line 5
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    move v14, v8

    :goto_4
    if-ge v14, v15, :cond_32

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 6
    new-instance v13, La/e/a;

    invoke-direct {v13}, La/e/a;-><init>()V

    add-int/lit8 v10, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v10, v12, :cond_9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/k/b/a;

    invoke-virtual {v11, v9}, La/k/b/a;->j(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v6, v11, La/k/b/z;->n:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v8, v11, La/k/b/z;->n:Ljava/util/ArrayList;

    iget-object v11, v11, La/k/b/z;->o:Ljava/util/ArrayList;

    if-eqz v16, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v37, v11

    move-object v11, v8

    move-object/from16 v8, v37

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, La/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v13, v2, v6}, La/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    invoke-virtual {v13, v2, v3}, La/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/k/b/g0$b;

    if-eqz v4, :cond_21

    .line 8
    iget-object v3, v0, La/k/b/r;->o:La/k/b/k;

    invoke-virtual {v3}, La/k/b/k;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, La/k/b/r;->o:La/k/b/k;

    invoke-virtual {v3, v9}, La/k/b/k;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    iget-object v6, v1, La/k/b/g0$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v8, v1, La/k/b/g0$b;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v8, v6}, La/k/b/g0;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)La/k/b/l0;

    move-result-object v9

    if-nez v9, :cond_d

    :goto_b
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    :cond_c
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_d
    iget-boolean v10, v1, La/k/b/g0$b;->b:Z

    iget-boolean v11, v1, La/k/b/g0$b;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v6, v10}, La/k/b/g0;->i(La/k/b/l0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v8, v11}, La/k/b/g0;->j(La/k/b/l0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v5

    .line 9
    iget-object v5, v1, La/k/b/g0$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v12, v1, La/k/b/g0$b;->d:Landroidx/fragment/app/Fragment;

    move/from16 v32, v14

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g0()Landroid/view/View;

    move-result-object v14

    move/from16 v33, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_e
    move/from16 v33, v15

    :goto_d
    if-eqz v5, :cond_17

    if-nez v12, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-boolean v14, v1, La/k/b/g0$b;->b:Z

    invoke-virtual {v13}, La/e/h;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    invoke-static {v9, v5, v12, v14}, La/k/b/g0;->l(La/k/b/l0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    :goto_e
    invoke-static {v9, v13, v15, v1}, La/k/b/g0;->f(La/k/b/l0;La/e/a;Ljava/lang/Object;La/k/b/g0$b;)La/e/a;

    move-result-object v0

    move-object/from16 v34, v6

    invoke-static {v9, v13, v15, v1}, La/k/b/g0;->e(La/k/b/l0;La/e/a;Ljava/lang/Object;La/k/b/g0$b;)La/e/a;

    move-result-object v6

    invoke-virtual {v13}, La/e/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_13

    if-eqz v0, :cond_11

    invoke-virtual {v0}, La/e/h;->clear()V

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, La/e/h;->clear()V

    :cond_12
    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move-object/from16 v16, v15

    invoke-virtual {v13}, La/e/a;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-static {v4, v0, v15}, La/k/b/g0;->a(Ljava/util/ArrayList;La/e/a;Ljava/util/Collection;)V

    invoke-virtual {v13}, La/e/a;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-static {v2, v6, v15}, La/k/b/g0;->a(Ljava/util/ArrayList;La/e/a;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_f
    if-nez v10, :cond_14

    if-nez v11, :cond_14

    if-nez v15, :cond_14

    move-object/from16 v36, v2

    goto :goto_12

    :cond_14
    move-object/from16 v35, v13

    const/4 v13, 0x1

    invoke-static {v5, v12, v14, v0, v13}, La/k/b/g0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/e/a;Z)V

    if-eqz v15, :cond_16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v15, v7, v4}, La/k/b/l0;->t(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v13, v1, La/k/b/g0$b;->e:Z

    move-object/from16 v36, v2

    iget-object v2, v1, La/k/b/g0$b;->f:La/k/b/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move/from16 v20, v13

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, La/k/b/g0;->m(La/k/b/l0;Ljava/lang/Object;Ljava/lang/Object;La/e/a;ZLa/k/b/a;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v6, v1, v10, v14}, La/k/b/g0;->k(La/e/a;La/k/b/g0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v9, v10, v0}, La/k/b/l0;->q(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_15
    move-object/from16 v29, v0

    move-object/from16 v27, v1

    goto :goto_10

    :cond_16
    move-object/from16 v36, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_10
    new-instance v0, La/k/b/e0;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, La/k/b/e0;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/e/a;Landroid/view/View;La/k/b/l0;Landroid/graphics/Rect;)V

    invoke-static {v3, v0}, La/h/j/k;->a(Landroid/view/View;Ljava/lang/Runnable;)La/h/j/k;

    goto :goto_13

    :cond_17
    :goto_11
    move-object/from16 v36, v2

    move-object/from16 v34, v6

    :goto_12
    move-object/from16 v35, v13

    const/4 v15, 0x0

    :goto_13
    if-nez v10, :cond_18

    if-nez v15, :cond_18

    if-nez v11, :cond_18

    goto/16 :goto_c

    .line 10
    :cond_18
    invoke-static {v9, v11, v8, v4, v7}, La/k/b/g0;->h(La/k/b/l0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    invoke-static {v9, v10, v1, v2, v7}, La/k/b/g0;->h(La/k/b/l0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1, v5}, La/k/b/g0;->n(Ljava/util/ArrayList;I)V

    .line 11
    invoke-virtual {v9, v11, v10, v15}, La/k/b/l0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v8, :cond_1a

    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_19

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1a

    :cond_19
    new-instance v6, La/h/f/a;

    invoke-direct {v6}, La/h/f/a;-><init>()V

    move-object/from16 v12, p6

    check-cast v12, La/k/b/r$b;

    invoke-virtual {v12, v8, v6}, La/k/b/r$b;->b(Landroidx/fragment/app/Fragment;La/h/f/a;)V

    new-instance v13, La/k/b/a0;

    invoke-direct {v13, v12, v8, v6}, La/k/b/a0;-><init>(La/k/b/g0$a;Landroidx/fragment/app/Fragment;La/h/f/a;)V

    invoke-virtual {v9, v8, v5, v6, v13}, La/k/b/l0;->s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;La/h/f/a;Ljava/lang/Runnable;)V

    :cond_1a
    if-eqz v5, :cond_c

    if-eqz v8, :cond_1b

    if-eqz v11, :cond_1b

    .line 13
    iget-boolean v6, v8, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v6, :cond_1b

    iget-boolean v6, v8, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v6, :cond_1b

    iget-boolean v6, v8, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->l0(Z)V

    .line 14
    iget-object v6, v8, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    .line 15
    invoke-virtual {v9, v11, v6, v0}, La/k/b/l0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v6, v8, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    new-instance v8, La/k/b/b0;

    invoke-direct {v8, v0}, La/k/b/b0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v6, v8}, La/h/j/k;->a(Landroid/view/View;Ljava/lang/Runnable;)La/h/j/k;

    .line 16
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v8, :cond_1c

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 17
    sget-object v14, La/h/j/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 19
    invoke-virtual {v13, v14}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_1c
    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    .line 20
    invoke-virtual/range {v22 .. v29}, La/k/b/l0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v3, v5}, La/k/b/l0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v0, :cond_20

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 22
    sget-object v11, La/h/j/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1d

    move-object/from16 v13, v35

    goto :goto_17

    :cond_1d
    const/4 v14, 0x0

    .line 24
    invoke-virtual {v10, v14}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object/from16 v13, v35

    .line 25
    invoke-virtual {v13, v11, v14}, La/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v0, :cond_1f

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 27
    invoke-virtual {v10, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_16

    :cond_1f
    :goto_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v35, v13

    goto :goto_15

    .line 28
    :cond_20
    new-instance v8, La/k/b/i0;

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, La/k/b/i0;-><init>(La/k/b/l0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v8}, La/h/j/k;->a(Landroid/view/View;Ljava/lang/Runnable;)La/h/j/k;

    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, La/k/b/g0;->n(Ljava/util/ArrayList;I)V

    invoke-virtual {v9, v15, v4, v2}, La/k/b/l0;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_18
    move-object/from16 v2, p0

    goto :goto_1a

    :cond_21
    move-object v2, v0

    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    .line 30
    iget-object v3, v2, La/k/b/r;->o:La/k/b/k;

    invoke-virtual {v3}, La/k/b/k;->f()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v2, La/k/b/r;->o:La/k/b/k;

    invoke-virtual {v3, v9}, La/k/b/k;->b(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/ViewGroup;

    move-object v3, v14

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_23

    goto :goto_1a

    :cond_23
    iget-object v4, v1, La/k/b/g0$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, La/k/b/g0$b;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v4}, La/k/b/g0;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)La/k/b/l0;

    move-result-object v6

    if-nez v6, :cond_24

    :goto_1a
    move/from16 v1, v32

    move/from16 v29, v33

    goto/16 :goto_20

    :cond_24
    iget-boolean v8, v1, La/k/b/g0$b;->b:Z

    iget-boolean v9, v1, La/k/b/g0$b;->e:Z

    invoke-static {v6, v4, v8}, La/k/b/g0;->i(La/k/b/l0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v5, v9}, La/k/b/g0;->j(La/k/b/l0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v9, v1, La/k/b/g0$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v15, v1, La/k/b/g0$b;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_2b

    if-nez v15, :cond_25

    goto/16 :goto_1e

    :cond_25
    iget-boolean v14, v1, La/k/b/g0$b;->b:Z

    invoke-virtual {v13}, La/e/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_26

    const/4 v0, 0x0

    goto :goto_1b

    :cond_26
    invoke-static {v6, v9, v15, v14}, La/k/b/g0;->l(La/k/b/l0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    :goto_1b
    invoke-static {v6, v13, v0, v1}, La/k/b/g0;->f(La/k/b/l0;La/e/a;Ljava/lang/Object;La/k/b/g0$b;)La/e/a;

    move-result-object v2

    invoke-virtual {v13}, La/e/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_27

    const/4 v0, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v16, v0

    invoke-virtual {v2}, La/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_1c
    if-nez v8, :cond_28

    if-nez v12, :cond_28

    if-nez v0, :cond_28

    goto/16 :goto_1e

    :cond_28
    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-static {v9, v15, v14, v2, v4}, La/k/b/g0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/e/a;Z)V

    if-eqz v0, :cond_29

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0, v7, v11}, La/k/b/l0;->t(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v9

    iget-boolean v9, v1, La/k/b/g0$b;->e:Z

    move-object/from16 v21, v10

    iget-object v10, v1, La/k/b/g0$b;->f:La/k/b/a;

    move/from16 v23, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, La/k/b/g0;->m(La/k/b/l0;Ljava/lang/Object;Ljava/lang/Object;La/e/a;ZLa/k/b/a;)V

    if-eqz v8, :cond_2a

    invoke-virtual {v6, v8, v4}, La/k/b/l0;->q(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_1d

    :cond_29
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v4, 0x0

    :cond_2a
    :goto_1d
    new-instance v2, La/k/b/f0;

    move-object/from16 v16, v20

    move-object v9, v2

    move-object/from16 v15, v21

    move-object v10, v6

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v25, v5

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v26, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v27, v14

    move/from16 v1, v32

    const/16 v28, 0x0

    move-object v14, v15

    move-object/from16 v30, v15

    move/from16 v29, v33

    move-object v15, v7

    move-object/from16 v17, v24

    move/from16 v18, v23

    move-object/from16 v19, v27

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, La/k/b/f0;-><init>(La/k/b/l0;La/e/a;Ljava/lang/Object;La/k/b/g0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, La/h/j/k;->a(Landroid/view/View;Ljava/lang/Runnable;)La/h/j/k;

    move-object/from16 v2, v26

    goto :goto_1f

    :cond_2b
    :goto_1e
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v30, v10

    move-object/from16 v27, v11

    move-object v5, v12

    move-object v0, v13

    move/from16 v1, v32

    move/from16 v29, v33

    const/16 v28, 0x0

    move-object/from16 v2, v28

    :goto_1f
    if-nez v8, :cond_2c

    if-nez v2, :cond_2c

    if-nez v5, :cond_2c

    goto/16 :goto_20

    :cond_2c
    move-object/from16 v4, v25

    move-object/from16 v9, v27

    .line 32
    invoke-static {v6, v5, v4, v9, v7}, La/k/b/g0;->h(La/k/b/l0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v23

    if-eqz v23, :cond_2d

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2e

    :cond_2d
    move-object/from16 v5, v28

    :cond_2e
    invoke-virtual {v6, v8, v7}, La/k/b/l0;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 33
    invoke-virtual {v6, v5, v8, v2}, La/k/b/l0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v4, :cond_30

    if-eqz v23, :cond_30

    .line 34
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_2f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_30

    :cond_2f
    new-instance v9, La/h/f/a;

    invoke-direct {v9}, La/h/f/a;-><init>()V

    move-object/from16 v10, p6

    check-cast v10, La/k/b/r$b;

    invoke-virtual {v10, v4, v9}, La/k/b/r$b;->b(Landroidx/fragment/app/Fragment;La/h/f/a;)V

    new-instance v11, La/k/b/c0;

    invoke-direct {v11, v10, v4, v9}, La/k/b/c0;-><init>(La/k/b/g0$a;Landroidx/fragment/app/Fragment;La/h/f/a;)V

    invoke-virtual {v6, v4, v13, v9, v11}, La/k/b/l0;->s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;La/h/f/a;Ljava/lang/Runnable;)V

    :cond_30
    if-eqz v13, :cond_31

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v23

    move-object/from16 v20, v2

    move-object/from16 v21, v30

    invoke-virtual/range {v14 .. v21}, La/k/b/l0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 35
    new-instance v2, La/k/b/d0;

    move-object v9, v2

    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object v8, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v30

    move-object v15, v4

    move-object/from16 v16, v23

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, La/k/b/d0;-><init>(Ljava/lang/Object;La/k/b/l0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v2}, La/h/j/k;->a(Landroid/view/View;Ljava/lang/Runnable;)La/h/j/k;

    .line 36
    new-instance v2, La/k/b/j0;

    move-object/from16 v4, v30

    invoke-direct {v2, v6, v4, v0}, La/k/b/j0;-><init>(La/k/b/l0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, La/h/j/k;->a(Landroid/view/View;Ljava/lang/Runnable;)La/h/j/k;

    .line 37
    invoke-virtual {v6, v3, v8}, La/k/b/l0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 38
    new-instance v2, La/k/b/k0;

    invoke-direct {v2, v6, v4, v0}, La/k/b/k0;-><init>(La/k/b/l0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, La/h/j/k;->a(Landroid/view/View;Ljava/lang/Runnable;)La/h/j/k;

    :cond_31
    :goto_20
    add-int/lit8 v14, v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v29

    move-object/from16 v5, v31

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_32
    return-void
.end method
