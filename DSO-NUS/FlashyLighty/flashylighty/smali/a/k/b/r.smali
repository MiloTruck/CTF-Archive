.class public abstract La/k/b/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/k/b/r$g;,
        La/k/b/r$f;,
        La/k/b/r$e;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/k/b/r$g;",
            ">;"
        }
    .end annotation
.end field

.field public B:La/k/b/v;

.field public C:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/k/b/r$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:La/k/b/y;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/k/b/p;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:La/a/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "La/h/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:La/k/b/g0$a;

.field public final l:La/k/b/q;

.field public m:I

.field public n:La/k/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/k/b/o<",
            "*>;"
        }
    .end annotation
.end field

.field public o:La/k/b/k;

.field public p:Landroidx/fragment/app/Fragment;

.field public q:Landroidx/fragment/app/Fragment;

.field public r:La/k/b/n;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    new-instance v0, La/k/b/y;

    invoke-direct {v0}, La/k/b/y;-><init>()V

    iput-object v0, p0, La/k/b/r;->c:La/k/b/y;

    new-instance v0, La/k/b/p;

    invoke-direct {v0, p0}, La/k/b/p;-><init>(La/k/b/r;)V

    iput-object v0, p0, La/k/b/r;->f:La/k/b/p;

    new-instance v0, La/k/b/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/k/b/r$a;-><init>(La/k/b/r;Z)V

    iput-object v0, p0, La/k/b/r;->h:La/a/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/k/b/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La/k/b/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La/k/b/r$b;

    invoke-direct {v0, p0}, La/k/b/r$b;-><init>(La/k/b/r;)V

    iput-object v0, p0, La/k/b/r;->k:La/k/b/g0$a;

    new-instance v0, La/k/b/q;

    invoke-direct {v0, p0}, La/k/b/q;-><init>(La/k/b/r;)V

    iput-object v0, p0, La/k/b/r;->l:La/k/b/q;

    const/4 v0, -0x1

    iput v0, p0, La/k/b/r;->m:I

    new-instance v0, La/k/b/r$c;

    invoke-direct {v0, p0}, La/k/b/r$c;-><init>(La/k/b/r;)V

    iput-object v0, p0, La/k/b/r;->r:La/k/b/n;

    new-instance v0, La/k/b/r$d;

    invoke-direct {v0, p0}, La/k/b/r$d;-><init>(La/k/b/r;)V

    iput-object v0, p0, La/k/b/r;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public static M(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-boolean v0, p0, La/k/b/r;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, La/k/b/r;->n:La/k/b/o;

    if-nez v0, :cond_1

    iget-boolean p1, p0, La/k/b/r;->v:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/k/b/r;->n:La/k/b/o;

    .line 1
    iget-object v1, v1, La/k/b/o;->d:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, La/k/b/r;->P()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, La/k/b/r;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/k/b/r;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/k/b/r;->y:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, La/k/b/r;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, La/k/b/r;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, La/k/b/r;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, La/k/b/r;->b:Z

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Z)Z
    .locals 9

    invoke-virtual {p0, p1}, La/k/b/r;->A(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    move v1, p1

    :goto_0
    iget-object v2, p0, La/k/b/r;->x:Ljava/util/ArrayList;

    iget-object v3, p0, La/k/b/r;->y:Ljava/util/ArrayList;

    .line 1
    iget-object v4, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    monitor-exit v4

    move v7, p1

    goto :goto_2

    :cond_0
    iget-object v5, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, p1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v8, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/k/b/r$e;

    invoke-interface {v8, v2, v3}, La/k/b/r$e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, La/k/b/r;->n:La/k/b/o;

    .line 2
    iget-object v2, v2, La/k/b/o;->d:Landroid/os/Handler;

    .line 3
    iget-object v3, p0, La/k/b/r;->C:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v7, :cond_2

    .line 4
    iput-boolean v0, p0, La/k/b/r;->b:Z

    :try_start_1
    iget-object v1, p0, La/k/b/r;->x:Ljava/util/ArrayList;

    iget-object v2, p0, La/k/b/r;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, La/k/b/r;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, La/k/b/r;->f()V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La/k/b/r;->f()V

    throw p1

    :cond_2
    invoke-virtual {p0}, La/k/b/r;->j0()V

    invoke-virtual {p0}, La/k/b/r;->w()V

    iget-object p1, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {p1}, La/k/b/y;->b()V

    return v1

    :catchall_1
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public C(La/k/b/r$e;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, La/k/b/r;->n:La/k/b/o;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/k/b/r;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, La/k/b/r;->A(Z)V

    iget-object p2, p0, La/k/b/r;->x:Ljava/util/ArrayList;

    iget-object v0, p0, La/k/b/r;->y:Ljava/util/ArrayList;

    check-cast p1, La/k/b/a;

    invoke-virtual {p1, p2, v0}, La/k/b/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, La/k/b/r;->b:Z

    :try_start_0
    iget-object p1, p0, La/k/b/r;->x:Ljava/util/ArrayList;

    iget-object p2, p0, La/k/b/r;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, La/k/b/r;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/k/b/r;->f()V

    invoke-virtual {p0}, La/k/b/r;->j0()V

    invoke-virtual {p0}, La/k/b/r;->w()V

    iget-object p1, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {p1}, La/k/b/y;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La/k/b/r;->f()V

    throw p1
.end method

.method public final D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/k/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k/b/a;

    iget-boolean v12, v0, La/k/b/z;->p:Z

    iget-object v0, v7, La/k/b/r;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, La/k/b/r;->z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v7, La/k/b/r;->z:Ljava/util/ArrayList;

    iget-object v1, v7, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v1}, La/k/b/y;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1
    iget-object v0, v7, La/k/b/r;->q:Landroidx/fragment/app/Fragment;

    move v1, v10

    const/4 v2, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v1, v11, :cond_12

    .line 2
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/k/b/a;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_c

    iget-object v4, v7, La/k/b/r;->z:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 3
    :goto_2
    iget-object v13, v3, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_f

    iget-object v13, v3, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/k/b/z$a;

    iget v14, v13, La/k/b/z$a;->a:I

    if-eq v14, v15, :cond_b

    const/4 v15, 0x2

    const/16 v10, 0x9

    if-eq v14, v15, :cond_4

    if-eq v14, v6, :cond_3

    const/4 v15, 0x6

    if-eq v14, v15, :cond_3

    const/4 v15, 0x7

    if-eq v14, v15, :cond_2

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v14, v3, La/k/b/z;->a:Ljava/util/ArrayList;

    new-instance v15, La/k/b/z$a;

    invoke-direct {v15, v10, v0}, La/k/b/z$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v14, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    iget-object v0, v13, La/k/b/z$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_3
    iget-object v14, v13, La/k/b/z$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v13, La/k/b/z$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v13, v0, :cond_9

    iget-object v0, v3, La/k/b/z;->a:Ljava/util/ArrayList;

    new-instance v14, La/k/b/z$a;

    invoke-direct {v14, v10, v13}, La/k/b/z$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v5, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v14, v13, La/k/b/z$a;->b:Landroidx/fragment/app/Fragment;

    iget v15, v14, Landroidx/fragment/app/Fragment;->w:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v6, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v6, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Landroidx/fragment/app/Fragment;

    iget v9, v10, Landroidx/fragment/app/Fragment;->w:I

    if-ne v9, v15, :cond_7

    if-ne v10, v14, :cond_5

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    if-ne v10, v0, :cond_6

    iget-object v0, v3, La/k/b/z;->a:Ljava/util/ArrayList;

    new-instance v9, La/k/b/z$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v9, v15, v10}, La/k/b/z$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move/from16 v18, v15

    const/16 v15, 0x9

    :goto_4
    new-instance v9, La/k/b/z$a;

    const/4 v15, 0x3

    invoke-direct {v9, v15, v10}, La/k/b/z$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v15, v13, La/k/b/z$a;->c:I

    iput v15, v9, La/k/b/z$a;->c:I

    iget v15, v13, La/k/b/z$a;->e:I

    iput v15, v9, La/k/b/z$a;->e:I

    iget v15, v13, La/k/b/z$a;->d:I

    iput v15, v9, La/k/b/z$a;->d:I

    iget v15, v13, La/k/b/z$a;->f:I

    iput v15, v9, La/k/b/z$a;->f:I

    iget-object v15, v3, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_5

    :cond_7
    move/from16 v18, v15

    :goto_5
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v9, p2

    move/from16 v15, v18

    const/16 v10, 0x9

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_a

    iget-object v6, v3, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_9
    :goto_6
    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    iput v6, v13, La/k/b/z$a;->a:I

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move v6, v15

    :goto_7
    iget-object v9, v13, La/k/b/z$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v5, v6

    move-object/from16 v9, p2

    move/from16 v10, p3

    move v15, v6

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_c
    move v6, v15

    .line 4
    iget-object v4, v7, La/k/b/r;->z:Ljava/util/ArrayList;

    .line 5
    iget-object v5, v3, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_9
    if-ltz v5, :cond_f

    iget-object v9, v3, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/k/b/z$a;

    iget v10, v9, La/k/b/z$a;->a:I

    if-eq v10, v6, :cond_e

    const/4 v6, 0x3

    if-eq v10, v6, :cond_d

    packed-switch v10, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v10, v9, La/k/b/z$a;->g:La/m/d$b;

    iput-object v10, v9, La/k/b/z$a;->h:La/m/d$b;

    goto :goto_a

    :pswitch_1
    iget-object v0, v9, La/k/b/z$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_a

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    :pswitch_3
    iget-object v9, v9, La/k/b/z$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v6, 0x3

    :pswitch_4
    iget-object v9, v9, La/k/b/z$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    if-nez v2, :cond_11

    .line 6
    iget-boolean v2, v3, La/k/b/z;->g:Z

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v2, 0x1

    :goto_c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, p2

    move/from16 v10, p3

    goto/16 :goto_1

    :cond_12
    iget-object v0, v7, La/k/b/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_13

    const/4 v5, 0x0

    iget-object v6, v7, La/k/b/r;->k:La/k/b/g0$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, La/k/b/g0;->o(La/k/b/r;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLa/k/b/g0$a;)V

    :cond_13
    move/from16 v0, p3

    :goto_d
    if-ge v0, v11, :cond_16

    .line 7
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/k/b/a;

    move-object/from16 v9, p2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, La/k/b/a;->d(I)V

    add-int/lit8 v2, v11, -0x1

    if-ne v0, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1, v2}, La/k/b/a;->i(Z)V

    goto :goto_f

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La/k/b/a;->d(I)V

    invoke-virtual {v1}, La/k/b/a;->h()V

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v9, p2

    if-eqz v12, :cond_23

    .line 8
    new-instance v0, La/e/c;

    invoke-direct {v0}, La/e/c;-><init>()V

    invoke-virtual {v7, v0}, La/k/b/r;->a(La/e/c;)V

    add-int/lit8 v1, v11, -0x1

    move/from16 v10, p3

    move v2, v11

    :goto_10
    if-lt v1, v10, :cond_20

    .line 9
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/k/b/a;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 10
    :goto_11
    iget-object v6, v3, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_18

    iget-object v6, v3, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/k/b/z$a;

    invoke-static {v6}, La/k/b/a;->l(La/k/b/z$a;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v5, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_19

    add-int/lit8 v5, v1, 0x1

    .line 11
    invoke-virtual {v3, v8, v5, v11}, La/k/b/a;->k(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_1f

    iget-object v5, v7, La/k/b/r;->A:Ljava/util/ArrayList;

    if-nez v5, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, La/k/b/r;->A:Ljava/util/ArrayList;

    :cond_1a
    new-instance v5, La/k/b/r$g;

    invoke-direct {v5, v3, v4}, La/k/b/r$g;-><init>(La/k/b/a;Z)V

    iget-object v6, v7, La/k/b/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 12
    :goto_14
    iget-object v13, v3, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v6, v13, :cond_1c

    iget-object v13, v3, La/k/b/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/k/b/z$a;

    invoke-static {v13}, La/k/b/a;->l(La/k/b/z$a;)Z

    move-result v14

    if-eqz v14, :cond_1b

    iget-object v13, v13, La/k/b/z$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v5}, Landroidx/fragment/app/Fragment;->n0(Landroidx/fragment/app/Fragment$c;)V

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1c
    if-eqz v4, :cond_1d

    .line 13
    invoke-virtual {v3}, La/k/b/a;->h()V

    const/4 v4, 0x0

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, La/k/b/a;->i(Z)V

    :goto_15
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1e
    invoke-virtual {v7, v0}, La/k/b/r;->a(La/e/c;)V

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    :goto_16
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_10

    :cond_20
    const/4 v4, 0x0

    .line 14
    iget v1, v0, La/e/c;->d:I

    move v13, v4

    :goto_17
    if-ge v13, v1, :cond_22

    .line 15
    iget-object v3, v0, La/e/c;->c:[Ljava/lang/Object;

    aget-object v3, v3, v13

    .line 16
    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v4, :cond_21

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->g0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v3, Landroidx/fragment/app/Fragment;->K:F

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_22
    move v4, v2

    goto :goto_18

    :cond_23
    move/from16 v10, p3

    move v4, v11

    :goto_18
    if-eq v4, v10, :cond_24

    if-eqz v12, :cond_24

    const/4 v5, 0x1

    .line 17
    iget-object v6, v7, La/k/b/r;->k:La/k/b/g0$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v6}, La/k/b/g0;->o(La/k/b/r;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLa/k/b/g0$a;)V

    iget v0, v7, La/k/b/r;->m:I

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, La/k/b/r;->S(IZ)V

    :cond_24
    :goto_19
    if-ge v10, v11, :cond_26

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k/b/a;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v0, La/k/b/a;->s:I

    if-ltz v1, :cond_25

    const/4 v1, -0x1

    iput v1, v0, La/k/b/a;->s:I

    goto :goto_1a

    :cond_25
    const/4 v1, -0x1

    .line 18
    :goto_1a
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/k/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/k/b/r;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v3, p0, La/k/b/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/k/b/r$g;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, La/k/b/r$g;->a:Z

    if-nez v6, :cond_1

    iget-object v6, v3, La/k/b/r$g;->b:La/k/b/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, La/k/b/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1
    :cond_1
    iget v6, v3, La/k/b/r$g;->c:I

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 2
    iget-object v6, v3, La/k/b/r$g;->b:La/k/b/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, La/k/b/a;->k(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, La/k/b/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, La/k/b/r$g;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, La/k/b/r$g;->b:La/k/b/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3
    :goto_3
    iget-object v5, v3, La/k/b/r$g;->b:La/k/b/a;

    iget-object v6, v5, La/k/b/a;->q:La/k/b/r;

    iget-boolean v3, v3, La/k/b/r$g;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, La/k/b/r;->g(La/k/b/a;ZZZ)V

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v3}, La/k/b/r$g;->a()V

    :cond_5
    :goto_4
    add-int/2addr v2, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0, p1}, La/k/b/y;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public G(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    .line 1
    iget-object v1, v0, La/k/b/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, La/k/b/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/Fragment;->v:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, La/k/b/y;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/k/b/x;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 3
    iget v1, v2, Landroidx/fragment/app/Fragment;->v:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, v0, La/k/b/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, La/k/b/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, La/k/b/y;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/k/b/x;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    .line 1
    iget-object v0, v0, La/k/b/y;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/k/b/x;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final J(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget v0, p1, Landroidx/fragment/app/Fragment;->w:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, La/k/b/r;->o:La/k/b/k;

    invoke-virtual {v0}, La/k/b/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/k/b/r;->o:La/k/b/k;

    iget p1, p1, Landroidx/fragment/app/Fragment;->w:I

    invoke-virtual {v0, p1}, La/k/b/k;->b(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public K()La/k/b/n;
    .locals 1

    iget-object v0, p0, La/k/b/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:La/k/b/r;

    invoke-virtual {v0}, La/k/b/r;->K()La/k/b/n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/k/b/r;->r:La/k/b/n;

    return-object v0
.end method

.method public L(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, La/k/b/r;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->J:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    invoke-virtual {p0, p1}, La/k/b/r;->g0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final N(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    .line 1
    iget-object v0, p1, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0}, La/k/b/y;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, La/k/b/r;->N(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    move v1, v4

    :cond_2
    return v1
.end method

.method public O(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->r:La/k/b/r;

    .line 1
    iget-object v2, v1, La/k/b/r;->q:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, La/k/b/r;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, La/k/b/r;->O(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, La/k/b/r;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/k/b/r;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Q(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/k/b/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La/k/b/x;

    iget-object v1, p0, La/k/b/r;->l:La/k/b/q;

    invoke-direct {v0, v1, p1}, La/k/b/x;-><init>(La/k/b/q;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, La/k/b/r;->n:La/k/b/o;

    .line 1
    iget-object v1, v1, La/k/b/o;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, La/k/b/x;->a(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, La/k/b/r;->c:La/k/b/y;

    .line 3
    iget-object v1, v1, La/k/b/y;->b:Ljava/util/HashMap;

    .line 4
    iget-object v2, v0, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 6
    iget v2, p0, La/k/b/r;->m:I

    .line 7
    iput v2, v0, La/k/b/x;->c:I

    .line 8
    invoke-static {v1}, La/k/b/r;->M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public R(Landroidx/fragment/app/Fragment;)V
    .locals 8

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/k/b/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, La/k/b/r;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, La/k/b/r;->m:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 1
    :cond_1
    iget v0, p0, La/k/b/r;->m:I

    invoke-virtual {p0, p1, v0}, La/k/b/r;->T(Landroidx/fragment/app/Fragment;I)V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, La/k/b/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    iget-object v6, v0, La/k/b/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-ne v7, v3, :cond_3

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v7, :cond_3

    move-object v5, v6

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 4
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget v0, p1, Landroidx/fragment/app/Fragment;->K:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_6

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iput v3, p1, Landroidx/fragment/app/Fragment;->K:F

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->I:Z

    iget-object v0, p0, La/k/b/r;->n:La/k/b/o;

    .line 5
    iget-object v0, v0, La/k/b/o;->c:Landroid/content/Context;

    .line 6
    iget-object v3, p0, La/k/b/r;->o:La/k/b/k;

    invoke-static {v0, v3, p1, v2}, La/h/b/f;->t(Landroid/content/Context;La/k/b/k;Landroidx/fragment/app/Fragment;Z)La/k/b/i;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, La/k/b/i;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_7
    iget-object v3, v0, La/k/b/i;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, La/k/b/i;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, La/k/b/r;->n:La/k/b/o;

    .line 8
    iget-object v0, v0, La/k/b/o;->c:Landroid/content/Context;

    .line 9
    iget-object v3, p0, La/k/b/r;->o:La/k/b/k;

    iget-boolean v4, p1, Landroidx/fragment/app/Fragment;->y:Z

    xor-int/2addr v4, v2

    invoke-static {v0, v3, p1, v4}, La/h/b/f;->t(Landroid/content/Context;La/k/b/k;Landroidx/fragment/app/Fragment;Z)La/k/b/i;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, La/k/b/i;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_b

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l0(Z)V

    goto :goto_2

    :cond_9
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, La/k/b/i;->b:Landroid/animation/Animator;

    new-instance v6, La/k/b/s;

    invoke-direct {v6, p0, v3, v4, p1}, La/k/b/s;-><init>(La/k/b/r;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_a
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v0, La/k/b/i;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v4, v0, La/k/b/i;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, La/k/b/i;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_c
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    goto :goto_3

    :cond_d
    move v0, v1

    :goto_3
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l0(Z)V

    :cond_e
    :goto_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, La/k/b/r;->N(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v2, p0, La/k/b/r;->s:Z

    :cond_f
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->J:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()V

    :cond_10
    return-void
.end method

.method public S(IZ)V
    .locals 1

    iget-object v0, p0, La/k/b/r;->n:La/k/b/o;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, La/k/b/r;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, La/k/b/r;->m:I

    iget-object p1, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {p1}, La/k/b/y;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, La/k/b/r;->R(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {p1}, La/k/b/y;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->I:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, La/k/b/r;->R(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, La/k/b/r;->i0()V

    iget-boolean p1, p0, La/k/b/r;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, La/k/b/r;->n:La/k/b/o;

    if-eqz p1, :cond_6

    iget p2, p0, La/k/b/r;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, La/k/b/o;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/k/b/r;->s:Z

    :cond_6
    return-void
.end method

.method public T(Landroidx/fragment/app/Fragment;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, La/k/b/r;->c:La/k/b/y;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 1
    iget-object v1, v1, La/k/b/y;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/k/b/x;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, La/k/b/x;

    iget-object v2, v0, La/k/b/r;->l:La/k/b/q;

    invoke-direct {v1, v2, v7}, La/k/b/x;-><init>(La/k/b/q;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput v8, v1, La/k/b/x;->c:I

    :cond_0
    move-object v9, v1

    .line 4
    iget v1, v9, La/k/b/x;->c:I

    iget-object v2, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v3, :cond_1

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-ge v1, v4, :cond_2

    iget v2, v2, Landroidx/fragment/app/Fragment;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    :goto_0
    iget-object v2, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v2, :cond_4

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    iget-object v2, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    :goto_1
    iget-object v2, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->F:Z

    const/4 v6, 0x3

    if-eqz v3, :cond_7

    iget v2, v2, Landroidx/fragment/app/Fragment;->b:I

    if-ge v2, v6, :cond_7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    iget-object v2, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->N:La/m/d$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v4, :cond_9

    if-eq v2, v6, :cond_8

    if-eq v2, v3, :cond_a

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_9
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_a
    :goto_2
    move/from16 v2, p2

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    const-string v11, "Fragment "

    const-string v12, "FragmentManager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gt v1, v10, :cond_36

    if-ge v1, v10, :cond_b

    iget-object v1, v0, La/k/b/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p1}, La/k/b/r;->e(Landroidx/fragment/app/Fragment;)V

    :cond_b
    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-eq v1, v5, :cond_c

    if-eqz v1, :cond_15

    if-eq v1, v8, :cond_19

    if-eq v1, v4, :cond_2f

    if-eq v1, v6, :cond_33

    goto/16 :goto_1e

    :cond_c
    if-le v10, v5, :cond_15

    invoke-static {v6}, La/k/b/r;->M(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveto ATTACHED: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    const-string v4, " that does not belong to this FragmentManager!"

    const-string v13, " declared target fragment "

    if-eqz v1, :cond_10

    iget-object v14, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v14}, La/k/b/r;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    iget v14, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v14, v8, :cond_e

    invoke-virtual {v0, v1, v8}, La/k/b/r;->T(Landroidx/fragment/app/Fragment;I)V

    :cond_e
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object v3, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_3
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 6
    iget-object v14, v0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v14, v1}, La/k/b/y;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 7
    iget v4, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v4, v8, :cond_12

    invoke-virtual {v0, v1, v8}, La/k/b/r;->T(Landroidx/fragment/app/Fragment;I)V

    goto :goto_4

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_4
    iget-object v1, v0, La/k/b/r;->n:La/k/b/o;

    iget-object v4, v0, La/k/b/r;->p:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v13, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iput-object v1, v13, Landroidx/fragment/app/Fragment;->s:La/k/b/o;

    iput-object v4, v13, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    iput-object v0, v13, Landroidx/fragment/app/Fragment;->r:La/k/b/r;

    iget-object v4, v9, La/k/b/x;->a:La/k/b/q;

    .line 9
    iget-object v14, v1, La/k/b/o;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v4, v13, v14, v2}, La/k/b/q;->g(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    iget-object v4, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v13, v4, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    iget-object v14, v4, Landroidx/fragment/app/Fragment;->s:La/k/b/o;

    new-instance v15, La/k/b/d;

    invoke-direct {v15, v4}, La/k/b/d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v13, v14, v15, v4}, La/k/b/r;->c(La/k/b/o;La/k/b/k;Landroidx/fragment/app/Fragment;)V

    iput v2, v4, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->C:Z

    iget-object v13, v4, Landroidx/fragment/app/Fragment;->s:La/k/b/o;

    .line 12
    iget-object v13, v13, La/k/b/o;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v4, v13}, Landroidx/fragment/app/Fragment;->F(Landroid/content/Context;)V

    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v13, :cond_14

    .line 14
    iget-object v4, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v13, v4, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    if-nez v13, :cond_13

    invoke-virtual {v1, v4}, La/k/b/o;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->G()V

    :goto_5
    iget-object v4, v9, La/k/b/x;->a:La/k/b/q;

    iget-object v13, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v1, v1, La/k/b/o;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v4, v13, v1, v2}, La/k/b/q;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    goto :goto_6

    .line 17
    :cond_14
    new-instance v1, La/k/b/n0;

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v11, v4, v2}, Lb/a/a/a/a;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, La/k/b/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_6
    if-lez v10, :cond_19

    .line 18
    invoke-static {v6}, La/k/b/r;->M(I)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "moveto CREATED: "

    invoke-static {v1}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4, v12}, Lb/a/a/a/a;->g(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->M:Z

    if-nez v4, :cond_18

    iget-object v4, v9, La/k/b/x;->a:La/k/b/q;

    iget-object v13, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v13, v2}, La/k/b/q;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 19
    iget-object v13, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v13}, La/k/b/r;->U()V

    iput v8, v1, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->C:Z

    iget-object v13, v1, Landroidx/fragment/app/Fragment;->R:La/q/b;

    invoke-virtual {v13, v4}, La/q/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->I(Landroid/os/Bundle;)V

    iput-boolean v8, v1, Landroidx/fragment/app/Fragment;->M:Z

    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v4, :cond_17

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->O:La/m/h;

    sget-object v4, La/m/d$a;->ON_CREATE:La/m/d$a;

    invoke-virtual {v1, v4}, La/m/h;->d(La/m/d$a;)V

    .line 20
    iget-object v1, v9, La/k/b/x;->a:La/k/b/q;

    iget-object v4, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v13, v4, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v13, v2}, La/k/b/q;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_7

    .line 21
    :cond_17
    new-instance v2, La/k/b/n0;

    const-string v3, " did not call through to super.onCreate()"

    invoke-static {v11, v1, v3}, Lb/a/a/a/a;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, La/k/b/n0;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_18
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->h0(Landroid/os/Bundle;)V

    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iput v8, v1, Landroidx/fragment/app/Fragment;->b:I

    :cond_19
    :goto_7
    const/16 v1, 0x8

    const v4, 0x7f0800aa

    const-string v13, "moveto CREATE_VIEW: "

    if-le v10, v5, :cond_1c

    .line 23
    iget-object v5, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v14, v5, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v14, :cond_1c

    iget-boolean v14, v5, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v14, :cond_1c

    iget-boolean v5, v5, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v5, :cond_1c

    invoke-static {v6}, La/k/b/r;->M(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v13}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v14, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v14, v12}, Lb/a/a/a/a;->g(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1a
    iget-object v5, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v14, v5, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v5, v14}, Landroidx/fragment/app/Fragment;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v14

    iput-object v14, v5, Landroidx/fragment/app/Fragment;->L:Landroid/view/LayoutInflater;

    .line 25
    iget-object v15, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v5, v14, v3, v15}, Landroidx/fragment/app/Fragment;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v5, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v5, :cond_1b

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v14, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v14}, Landroidx/fragment/app/Fragment;->Z(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v9, La/k/b/x;->a:La/k/b/q;

    iget-object v5, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v14, v5, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v15, v5, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v14, v15, v2}, La/k/b/q;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_1c
    if-le v10, v8, :cond_2e

    .line 26
    iget-object v3, v0, La/k/b/r;->o:La/k/b/k;

    .line 27
    iget-object v5, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v5, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v5, :cond_1d

    goto/16 :goto_b

    :cond_1d
    invoke-static {v6}, La/k/b/r;->M(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v13}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v13, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v13, v12}, Lb/a/a/a/a;->g(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1e
    iget-object v5, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v13, v5, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eqz v13, :cond_1f

    goto :goto_9

    :cond_1f
    iget v5, v5, Landroidx/fragment/app/Fragment;->w:I

    if-eqz v5, :cond_22

    const/4 v13, -0x1

    if-eq v5, v13, :cond_21

    invoke-virtual {v3, v5}, La/k/b/k;->b(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/ViewGroup;

    if-nez v13, :cond_23

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v5, :cond_20

    goto :goto_9

    :cond_20
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v1, "unknown"

    :goto_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No view found for id 0x"

    invoke-static {v3}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    invoke-static {v2}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for a container view with no id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v13, 0x0

    :cond_23
    :goto_9
    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iput-object v13, v3, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 28
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v5

    iput-object v5, v3, Landroidx/fragment/app/Fragment;->L:Landroid/view/LayoutInflater;

    .line 29
    iget-object v14, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v13, v14}, Landroidx/fragment/app/Fragment;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v5, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v13, :cond_24

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_24
    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v4, :cond_25

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    .line 30
    sget-object v3, La/h/j/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 31
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/Fragment;->Z(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v9, La/k/b/x;->a:La/k/b/q;

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4, v5, v2}, La/k/b/q;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eqz v3, :cond_26

    move v3, v8

    goto :goto_a

    :cond_26
    move v3, v2

    :goto_a
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->I:Z

    .line 32
    :cond_27
    :goto_b
    invoke-static {v6}, La/k/b/r;->M(I)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-static {v1}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v12}, Lb/a/a/a/a;->g(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 33
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v4}, La/k/b/r;->U()V

    const/4 v4, 0x2

    iput v4, v1, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C(Landroid/os/Bundle;)V

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v3, :cond_2d

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    .line 34
    iput-boolean v2, v1, La/k/b/r;->t:Z

    iput-boolean v2, v1, La/k/b/r;->u:Z

    invoke-virtual {v1, v4}, La/k/b/r;->v(I)V

    .line 35
    iget-object v1, v9, La/k/b/x;->a:La/k/b/q;

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4, v2}, La/k/b/q;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 36
    invoke-static {v6}, La/k/b/r;->M(I)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-static {v1}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v12}, Lb/a/a/a/a;->g(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v3, :cond_2c

    .line 37
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v4, :cond_2a

    invoke-virtual {v3, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    :cond_2a
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a0()V

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v3, :cond_2b

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v3, :cond_2c

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->P:La/k/b/m0;

    sget-object v3, La/m/d$a;->ON_CREATE:La/m/d$a;

    .line 38
    iget-object v1, v1, La/k/b/m0;->b:La/m/h;

    invoke-virtual {v1, v3}, La/m/h;->d(La/m/d$a;)V

    goto :goto_c

    .line 39
    :cond_2b
    new-instance v2, La/k/b/n0;

    const-string v3, " did not call through to super.onViewStateRestored()"

    invoke-static {v11, v1, v3}, Lb/a/a/a/a;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, La/k/b/n0;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_2c
    :goto_c
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_d

    .line 41
    :cond_2d
    new-instance v2, La/k/b/n0;

    const-string v3, " did not call through to super.onActivityCreated()"

    invoke-static {v11, v1, v3}, Lb/a/a/a/a;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, La/k/b/n0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    :goto_d
    const/4 v4, 0x2

    :cond_2f
    if-le v10, v4, :cond_33

    .line 42
    invoke-static {v6}, La/k/b/r;->M(I)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "moveto STARTED: "

    invoke-static {v1}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v12}, Lb/a/a/a/a;->g(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 43
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v3}, La/k/b/r;->U()V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v3, v8}, La/k/b/r;->B(Z)Z

    iput v6, v1, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->X()V

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v3, :cond_32

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->O:La/m/h;

    sget-object v4, La/m/d$a;->ON_START:La/m/d$a;

    invoke-virtual {v3, v4}, La/m/h;->d(La/m/d$a;)V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v3, :cond_31

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->P:La/k/b/m0;

    .line 44
    iget-object v3, v3, La/k/b/m0;->b:La/m/h;

    invoke-virtual {v3, v4}, La/m/h;->d(La/m/d$a;)V

    .line 45
    :cond_31
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    .line 46
    iput-boolean v2, v1, La/k/b/r;->t:Z

    iput-boolean v2, v1, La/k/b/r;->u:Z

    invoke-virtual {v1, v6}, La/k/b/r;->v(I)V

    .line 47
    iget-object v1, v9, La/k/b/x;->a:La/k/b/q;

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3, v2}, La/k/b/q;->k(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_e

    .line 48
    :cond_32
    new-instance v2, La/k/b/n0;

    const-string v3, " did not call through to super.onStart()"

    invoke-static {v11, v1, v3}, Lb/a/a/a/a;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, La/k/b/n0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    :goto_e
    if-le v10, v6, :cond_65

    .line 49
    invoke-static {v6}, La/k/b/r;->M(I)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "moveto RESUMED: "

    invoke-static {v1}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v12}, Lb/a/a/a/a;->g(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_34
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 50
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v3}, La/k/b/r;->U()V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v3, v8}, La/k/b/r;->B(Z)Z

    const/4 v3, 0x4

    iput v3, v1, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->C:Z

    .line 51
    iput-boolean v8, v1, Landroidx/fragment/app/Fragment;->C:Z

    .line 52
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->O:La/m/h;

    sget-object v4, La/m/d$a;->ON_RESUME:La/m/d$a;

    invoke-virtual {v3, v4}, La/m/h;->d(La/m/d$a;)V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v3, :cond_35

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->P:La/k/b/m0;

    .line 53
    iget-object v3, v3, La/k/b/m0;->b:La/m/h;

    invoke-virtual {v3, v4}, La/m/h;->d(La/m/d$a;)V

    .line 54
    :cond_35
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    .line 55
    iput-boolean v2, v1, La/k/b/r;->t:Z

    iput-boolean v2, v1, La/k/b/r;->u:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, La/k/b/r;->v(I)V

    .line 56
    iget-object v1, v9, La/k/b/x;->a:La/k/b/q;

    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3, v2}, La/k/b/q;->i(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    goto/16 :goto_1e

    :cond_36
    if-le v1, v10, :cond_65

    if-eqz v1, :cond_5e

    if-eq v1, v8, :cond_47

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3f

    if-eq v1, v6, :cond_3a

    const/4 v4, 0x4

    if-eq v1, v4, :cond_37

    goto/16 :goto_1e

    :cond_37
    if-ge v10, v4, :cond_3a

    .line 57
    invoke-static {v6}, La/k/b/r;->M(I)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "movefrom RESUMED: "

    invoke-static {v1}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4, v12}, Lb/a/a/a/a;->g(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_38
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    .line 59
    invoke-virtual {v4, v6}, La/k/b/r;->v(I)V

    .line 60
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v4, :cond_39

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->P:La/k/b/m0;

    sget-object v5, La/m/d$a;->ON_PAUSE:La/m/d$a;

    .line 61
    iget-object v4, v4, La/k/b/m0;->b:La/m/h;

    invoke-virtual {v4, v5}, La/m/h;->d(La/m/d$a;)V

    .line 62
    :cond_39
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->O:La/m/h;

    sget-object v5, La/m/d$a;->ON_PAUSE:La/m/d$a;

    invoke-virtual {v4, v5}, La/m/h;->d(La/m/d$a;)V

    iput v6, v1, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->C:Z

    .line 63
    iput-boolean v8, v1, Landroidx/fragment/app/Fragment;->C:Z

    .line 64
    iget-object v1, v9, La/k/b/x;->a:La/k/b/q;

    iget-object v4, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4, v2}, La/k/b/q;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_3a
    if-ge v10, v6, :cond_3e

    .line 65
    invoke-static {v6}, La/k/b/r;->M(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "movefrom STARTED: "

    invoke-static {v1}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4, v12}, Lb/a/a/a/a;->g(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3b
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 66
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    .line 67
    iput-boolean v8, v4, La/k/b/r;->u:Z

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, La/k/b/r;->v(I)V

    .line 68
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v4, :cond_3c

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->P:La/k/b/m0;

    sget-object v5, La/m/d$a;->ON_STOP:La/m/d$a;

    .line 69
    iget-object v4, v4, La/k/b/m0;->b:La/m/h;

    invoke-virtual {v4, v5}, La/m/h;->d(La/m/d$a;)V

    .line 70
    :cond_3c
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->O:La/m/h;

    sget-object v5, La/m/d$a;->ON_STOP:La/m/d$a;

    invoke-virtual {v4, v5}, La/m/h;->d(La/m/d$a;)V

    const/4 v4, 0x2

    iput v4, v1, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Y()V

    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v4, :cond_3d

    .line 71
    iget-object v1, v9, La/k/b/x;->a:La/k/b/q;

    iget-object v4, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4, v2}, La/k/b/q;->l(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_f

    .line 72
    :cond_3d
    new-instance v2, La/k/b/n0;

    const-string v3, " did not call through to super.onStop()"

    invoke-static {v11, v1, v3}, Lb/a/a/a/a;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, La/k/b/n0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3e
    :goto_f
    const/4 v4, 0x2

    :cond_3f
    if-ge v10, v4, :cond_47

    .line 73
    invoke-static {v6}, La/k/b/r;->M(I)Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v1, :cond_41

    iget-object v1, v0, La/k/b/r;->n:La/k/b/o;

    invoke-virtual {v1, v7}, La/k/b/o;->j(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v1, :cond_41

    invoke-virtual {v9}, La/k/b/x;->b()V

    :cond_41
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v1, :cond_45

    iget-object v4, v7, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eqz v4, :cond_45

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->B()Z

    move-result v1

    if-nez v1, :cond_45

    iget v1, v0, La/k/b/r;->m:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-le v1, v5, :cond_42

    iget-boolean v1, v0, La/k/b/r;->v:Z

    if-nez v1, :cond_42

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_42

    iget v1, v7, Landroidx/fragment/app/Fragment;->K:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_42

    iget-object v1, v0, La/k/b/r;->n:La/k/b/o;

    .line 74
    iget-object v1, v1, La/k/b/o;->c:Landroid/content/Context;

    .line 75
    iget-object v3, v0, La/k/b/r;->o:La/k/b/k;

    invoke-static {v1, v3, v7, v2}, La/h/b/f;->t(Landroid/content/Context;La/k/b/k;Landroidx/fragment/app/Fragment;Z)La/k/b/i;

    move-result-object v3

    :cond_42
    iput v4, v7, Landroidx/fragment/app/Fragment;->K:F

    iget-object v13, v7, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    iget-object v14, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v3, :cond_44

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->o0(I)V

    iget-object v1, v0, La/k/b/r;->k:La/k/b/g0$a;

    .line 76
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v6, La/h/f/a;

    invoke-direct {v6}, La/h/f/a;-><init>()V

    new-instance v5, La/k/b/f;

    invoke-direct {v5, v7}, La/k/b/f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v5}, La/h/f/a;->a(La/h/f/a$a;)V

    move-object v5, v1

    check-cast v5, La/k/b/r$b;

    invoke-virtual {v5, v7, v6}, La/k/b/r$b;->b(Landroidx/fragment/app/Fragment;La/h/f/a;)V

    iget-object v1, v3, La/k/b/i;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_43

    new-instance v1, La/k/b/j;

    iget-object v3, v3, La/k/b/i;->a:Landroid/view/animation/Animation;

    invoke-direct {v1, v3, v2, v4}, La/k/b/j;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->i0(Landroid/view/View;)V

    new-instance v3, La/k/b/g;

    invoke-direct {v3, v2, v7, v5, v6}, La/k/b/g;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;La/k/b/g0$a;La/h/f/a;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_10

    :cond_43
    iget-object v15, v3, La/k/b/i;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v15}, Landroidx/fragment/app/Fragment;->j0(Landroid/animation/Animator;)V

    new-instance v3, La/k/b/h;

    move-object v1, v3

    move-object v8, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, La/k/b/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;La/k/b/g0$a;La/h/f/a;)V

    invoke-virtual {v15, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v15, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 77
    :cond_44
    :goto_10
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eq v13, v1, :cond_45

    return-void

    :cond_45
    iget-object v1, v0, La/k/b/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-virtual/range {p0 .. p1}, La/k/b/r;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    :cond_46
    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->o0(I)V

    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_47
    move v1, v8

    :goto_12
    if-ge v10, v1, :cond_5d

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_48

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->A()Z

    move-result v1

    if-nez v1, :cond_48

    const/4 v1, 0x1

    goto :goto_13

    :cond_48
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_4a

    iget-object v1, v0, La/k/b/r;->B:La/k/b/v;

    invoke-virtual {v1, v7}, La/k/b/v;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_14

    :cond_49
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 78
    iget-object v2, v0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v2, v1}, La/k/b/y;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 79
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v2, :cond_4b

    .line 80
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    goto :goto_15

    .line 81
    :cond_4a
    :goto_14
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 82
    iget-object v2, v0, La/k/b/r;->c:La/k/b/y;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, La/k/b/y;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    :goto_15
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_17

    :cond_4c
    const/4 v2, 0x2

    invoke-static {v2}, La/k/b/r;->M(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed fragment from active set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    iget-object v2, v0, La/k/b/r;->c:La/k/b/y;

    .line 83
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v3, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 85
    iget-object v4, v2, La/k/b/y;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/k/b/x;

    if-eqz v5, :cond_4e

    .line 86
    iget-object v5, v5, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 87
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    iput-object v3, v5, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_16

    :cond_4f
    const/4 v4, 0x0

    iget-object v5, v2, La/k/b/y;->b:Ljava/util/HashMap;

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v5, :cond_50

    invoke-virtual {v2, v5}, La/k/b/y;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 88
    :cond_50
    invoke-virtual {v0, v1}, La/k/b/r;->Z(Landroidx/fragment/app/Fragment;)V

    move-object v3, v4

    .line 89
    :goto_17
    iget-object v1, v0, La/k/b/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->o0(I)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1c

    :cond_51
    iget-object v1, v0, La/k/b/r;->n:La/k/b/o;

    iget-object v2, v0, La/k/b/r;->B:La/k/b/v;

    const/4 v4, 0x3

    .line 90
    invoke-static {v4}, La/k/b/r;->M(I)Z

    move-result v4

    if-eqz v4, :cond_52

    const-string v4, "movefrom CREATED: "

    invoke-static {v4}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5, v12}, Lb/a/a/a/a;->g(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_52
    iget-object v4, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v5, :cond_53

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A()Z

    move-result v4

    if-nez v4, :cond_53

    const/4 v4, 0x1

    goto :goto_18

    :cond_53
    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_55

    iget-object v5, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v5}, La/k/b/v;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_54

    goto :goto_19

    :cond_54
    const/4 v5, 0x0

    goto :goto_1a

    :cond_55
    :goto_19
    const/4 v5, 0x1

    :goto_1a
    if-eqz v5, :cond_5c

    instance-of v5, v1, La/m/u;

    if-eqz v5, :cond_56

    .line 91
    iget-boolean v1, v2, La/k/b/v;->f:Z

    goto :goto_1b

    .line 92
    :cond_56
    iget-object v1, v1, La/k/b/o;->c:Landroid/content/Context;

    .line 93
    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_57

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    goto :goto_1b

    :cond_57
    const/4 v1, 0x1

    :goto_1b
    if-nez v4, :cond_58

    if-eqz v1, :cond_5b

    :cond_58
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 94
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, La/k/b/r;->M(I)Z

    move-result v4

    if-eqz v4, :cond_59

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing non-config state for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    iget-object v4, v2, La/k/b/v;->c:Ljava/util/HashMap;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/k/b/v;

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, La/k/b/v;->a()V

    iget-object v4, v2, La/k/b/v;->c:Ljava/util/HashMap;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    iget-object v4, v2, La/k/b/v;->d:Ljava/util/HashMap;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/m/t;

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, La/m/t;->a()V

    iget-object v2, v2, La/k/b/v;->d:Ljava/util/HashMap;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5b
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 96
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v2}, La/k/b/r;->n()V

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->O:La/m/h;

    sget-object v4, La/m/d$a;->ON_DESTROY:La/m/d$a;

    invoke-virtual {v2, v4}, La/m/h;->d(La/m/d$a;)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->C:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->M:Z

    const/4 v4, 0x1

    .line 97
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->C:Z

    .line 98
    iget-object v1, v9, La/k/b/x;->a:La/k/b/q;

    iget-object v5, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v5, v2}, La/k/b/q;->d(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1c

    :cond_5c
    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iput v2, v1, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_1c

    :cond_5d
    move v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1c

    :cond_5e
    move v4, v8

    :goto_1c
    if-gez v10, :cond_65

    .line 99
    iget-object v1, v0, La/k/b/r;->B:La/k/b/v;

    const/4 v5, 0x3

    .line 100
    invoke-static {v5}, La/k/b/r;->M(I)Z

    move-result v5

    if-eqz v5, :cond_5f

    const-string v5, "movefrom ATTACHED: "

    invoke-static {v5}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v6, v12}, Lb/a/a/a/a;->g(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_5f
    iget-object v5, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    const/4 v6, -0x1

    .line 101
    iput v6, v5, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->N()V

    iput-object v3, v5, Landroidx/fragment/app/Fragment;->L:Landroid/view/LayoutInflater;

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v6, :cond_64

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    .line 102
    iget-boolean v8, v6, La/k/b/r;->v:Z

    if-nez v8, :cond_60

    .line 103
    invoke-virtual {v6}, La/k/b/r;->n()V

    new-instance v6, La/k/b/t;

    invoke-direct {v6}, La/k/b/t;-><init>()V

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    .line 104
    :cond_60
    iget-object v5, v9, La/k/b/x;->a:La/k/b/q;

    iget-object v6, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6, v2}, La/k/b/q;->e(Landroidx/fragment/app/Fragment;Z)V

    iget-object v5, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    const/4 v6, -0x1

    iput v6, v5, Landroidx/fragment/app/Fragment;->b:I

    iput-object v3, v5, Landroidx/fragment/app/Fragment;->s:La/k/b/o;

    iput-object v3, v5, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    iput-object v3, v5, Landroidx/fragment/app/Fragment;->r:La/k/b/r;

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v6, :cond_61

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A()Z

    move-result v5

    if-nez v5, :cond_61

    move v8, v4

    goto :goto_1d

    :cond_61
    move v8, v2

    :goto_1d
    if-nez v8, :cond_62

    iget-object v4, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, La/k/b/v;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_65

    :cond_62
    const/4 v1, 0x3

    invoke-static {v1}, La/k/b/r;->M(I)Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, "initState called for fragment: "

    invoke-static {v1}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4, v12}, Lb/a/a/a/a;->g(Ljava/lang/StringBuilder;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_63
    iget-object v1, v9, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->k:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->l:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->m:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->o:Z

    iput v2, v1, Landroidx/fragment/app/Fragment;->q:I

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->r:La/k/b/r;

    new-instance v4, La/k/b/t;

    invoke-direct {v4}, La/k/b/t;-><init>()V

    iput-object v4, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->s:La/k/b/o;

    iput v2, v1, Landroidx/fragment/app/Fragment;->v:I

    iput v2, v1, Landroidx/fragment/app/Fragment;->w:I

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->y:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->z:Z

    goto :goto_1e

    .line 106
    :cond_64
    new-instance v1, La/k/b/n0;

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v11, v5, v2}, Lb/a/a/a/a;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, La/k/b/n0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_65
    :goto_1e
    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-eq v1, v10, :cond_67

    const/4 v1, 0x3

    invoke-static {v1}, La/k/b/r;->M(I)Z

    move-result v1

    if-eqz v1, :cond_66

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    iput v10, v7, Landroidx/fragment/app/Fragment;->b:I

    :cond_67
    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, La/k/b/r;->n:La/k/b/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/k/b/r;->t:Z

    iput-boolean v0, p0, La/k/b/r;->u:Z

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0}, La/k/b/y;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v1}, La/k/b/r;->U()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public V()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La/k/b/r;->B(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/k/b/r;->A(Z)V

    iget-object v1, p0, La/k/b/r;->q:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()La/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, La/k/b/r;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, La/k/b/r;->x:Ljava/util/ArrayList;

    iget-object v4, p0, La/k/b/r;->y:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La/k/b/r;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, La/k/b/r;->b:Z

    :try_start_0
    iget-object v0, p0, La/k/b/r;->x:Ljava/util/ArrayList;

    iget-object v2, p0, La/k/b/r;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, La/k/b/r;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/k/b/r;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/k/b/r;->f()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, La/k/b/r;->j0()V

    invoke-virtual {p0}, La/k/b/r;->w()V

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0}, La/k/b/y;->b()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public W(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/k/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, La/k/b/r;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v4, p5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v3

    if-gez p3, :cond_1

    return v2

    :cond_1
    iget-object p4, p0, La/k/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v4, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    iget-object v5, p0, La/k/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/k/b/a;

    if-eqz p3, :cond_4

    .line 1
    iget-object v6, v5, La/k/b/z;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    iget v5, v5, La/k/b/a;->s:I

    if-ne p4, v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v1, :cond_7

    return v2

    :cond_7
    and-int/2addr p5, v3

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v1, v4

    if-ltz v1, :cond_a

    iget-object p5, p0, La/k/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La/k/b/a;

    if-eqz p3, :cond_9

    .line 3
    iget-object v5, p5, La/k/b/z;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, La/k/b/a;->s:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v4, v1

    :cond_b
    iget-object p3, p0, La/k/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne v4, p3, :cond_c

    return v2

    :cond_c
    iget-object p3, p0, La/k/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v3

    :goto_3
    if-le p3, v4, :cond_d

    iget-object p4, p0, La/k/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v3
.end method

.method public X(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, La/k/b/r;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0, p1}, La/k/b/y;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, La/k/b/r;->N(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, La/k/b/r;->s:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    invoke-virtual {p0, p1}, La/k/b/r;->g0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/k/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, La/k/b/r;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/k/b/a;

    iget-boolean v3, v3, La/k/b/z;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, La/k/b/r;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/k/b/a;

    iget-boolean v3, v3, La/k/b/z;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, La/k/b/r;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, La/k/b/r;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-virtual {p0}, La/k/b/r;->P()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, La/k/b/r;->M(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/k/b/r;->B:La/k/b/v;

    .line 1
    iget-object v0, v0, La/k/b/v;->b:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-static {v2}, La/k/b/r;->M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Removed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final a(La/e/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, La/k/b/r;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v1}, La/k/b/y;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget v3, v2, Landroidx/fragment/app/Fragment;->b:I

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v2, v0}, La/k/b/r;->T(Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, La/e/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a0(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, La/k/b/u;

    iget-object v2, v1, La/k/b/u;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, La/k/b/r;->c:La/k/b/y;

    .line 1
    iget-object v2, v2, La/k/b/y;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v2, v1, La/k/b/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "): "

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/k/b/w;

    if-eqz v3, :cond_2

    iget-object v7, v0, La/k/b/r;->B:La/k/b/v;

    iget-object v8, v3, La/k/b/w;->c:Ljava/lang/String;

    .line 3
    iget-object v7, v7, La/k/b/v;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_4

    .line 4
    invoke-static {v5}, La/k/b/r;->M(I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreSaveState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v8, La/k/b/x;

    iget-object v9, v0, La/k/b/r;->l:La/k/b/q;

    invoke-direct {v8, v9, v7, v3}, La/k/b/x;-><init>(La/k/b/q;Landroidx/fragment/app/Fragment;La/k/b/w;)V

    goto :goto_1

    :cond_4
    new-instance v8, La/k/b/x;

    iget-object v7, v0, La/k/b/r;->l:La/k/b/q;

    iget-object v9, v0, La/k/b/r;->n:La/k/b/o;

    .line 5
    iget-object v9, v9, La/k/b/o;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, La/k/b/r;->K()La/k/b/n;

    move-result-object v10

    invoke-direct {v8, v7, v9, v10, v3}, La/k/b/x;-><init>(La/k/b/q;Ljava/lang/ClassLoader;La/k/b/n;La/k/b/w;)V

    .line 7
    :goto_1
    iget-object v3, v8, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->r:La/k/b/r;

    invoke-static {v5}, La/k/b/r;->M(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "restoreSaveState: active ("

    invoke-static {v5}, Lb/a/a/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, v0, La/k/b/r;->n:La/k/b/o;

    .line 9
    iget-object v3, v3, La/k/b/o;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v8, v3}, La/k/b/x;->a(Ljava/lang/ClassLoader;)V

    iget-object v3, v0, La/k/b/r;->c:La/k/b/y;

    .line 11
    iget-object v3, v3, La/k/b/y;->b:Ljava/util/HashMap;

    .line 12
    iget-object v4, v8, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v3, v0, La/k/b/r;->m:I

    .line 15
    iput v3, v8, La/k/b/x;->c:I

    goto/16 :goto_0

    .line 16
    :cond_6
    iget-object v2, v0, La/k/b/r;->B:La/k/b/v;

    .line 17
    iget-object v2, v2, La/k/b/v;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v8, v0, La/k/b/r;->c:La/k/b/y;

    iget-object v9, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, La/k/b/y;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v5}, La/k/b/r;->M(I)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, La/k/b/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v0, v3, v7}, La/k/b/r;->T(Landroidx/fragment/app/Fragment;I)V

    iput-boolean v7, v3, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v7, -0x1

    invoke-virtual {v0, v3, v7}, La/k/b/r;->T(Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, La/k/b/r;->c:La/k/b/y;

    iget-object v3, v1, La/k/b/u;->c:Ljava/util/ArrayList;

    .line 19
    iget-object v8, v2, La/k/b/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, La/k/b/y;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v5}, La/k/b/r;->M(I)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v2, v9}, La/k/b/y;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v8, v3}, Lb/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_c
    iget-object v2, v1, La/k/b/u;->d:[La/k/b/b;

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, La/k/b/u;->d:[La/k/b/b;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, La/k/b/r;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    iget-object v8, v1, La/k/b/u;->d:[La/k/b/b;

    array-length v9, v8

    if-ge v3, v9, :cond_12

    aget-object v8, v8, v3

    .line 21
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, La/k/b/a;

    invoke-direct {v9, v0}, La/k/b/a;-><init>(La/k/b/r;)V

    move v10, v2

    move v11, v10

    :goto_5
    iget-object v12, v8, La/k/b/b;->b:[I

    array-length v13, v12

    if-ge v10, v13, :cond_f

    new-instance v13, La/k/b/z$a;

    invoke-direct {v13}, La/k/b/z$a;-><init>()V

    add-int/lit8 v14, v10, 0x1

    aget v10, v12, v10

    iput v10, v13, La/k/b/z$a;->a:I

    invoke-static {v5}, La/k/b/r;->M(I)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Instantiate "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " op #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " base fragment #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, La/k/b/b;->b:[I

    aget v12, v12, v14

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v10, v8, La/k/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    .line 22
    iget-object v12, v0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v12, v10}, La/k/b/y;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 23
    :goto_6
    iput-object v10, v13, La/k/b/z$a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {}, La/m/d$b;->values()[La/m/d$b;

    move-result-object v10

    iget-object v12, v8, La/k/b/b;->d:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, La/k/b/z$a;->g:La/m/d$b;

    invoke-static {}, La/m/d$b;->values()[La/m/d$b;

    move-result-object v10

    iget-object v12, v8, La/k/b/b;->e:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, La/k/b/z$a;->h:La/m/d$b;

    iget-object v10, v8, La/k/b/b;->b:[I

    add-int/lit8 v12, v14, 0x1

    aget v14, v10, v14

    iput v14, v13, La/k/b/z$a;->c:I

    add-int/lit8 v15, v12, 0x1

    aget v12, v10, v12

    iput v12, v13, La/k/b/z$a;->d:I

    add-int/lit8 v16, v15, 0x1

    aget v15, v10, v15

    iput v15, v13, La/k/b/z$a;->e:I

    add-int/lit8 v17, v16, 0x1

    aget v10, v10, v16

    iput v10, v13, La/k/b/z$a;->f:I

    iput v14, v9, La/k/b/z;->b:I

    iput v12, v9, La/k/b/z;->c:I

    iput v15, v9, La/k/b/z;->d:I

    iput v10, v9, La/k/b/z;->e:I

    invoke-virtual {v9, v13}, La/k/b/z;->b(La/k/b/z$a;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_5

    :cond_f
    iget v10, v8, La/k/b/b;->f:I

    iput v10, v9, La/k/b/z;->f:I

    iget-object v10, v8, La/k/b/b;->g:Ljava/lang/String;

    iput-object v10, v9, La/k/b/z;->i:Ljava/lang/String;

    iget v10, v8, La/k/b/b;->h:I

    iput v10, v9, La/k/b/a;->s:I

    iput-boolean v7, v9, La/k/b/z;->g:Z

    iget v10, v8, La/k/b/b;->i:I

    iput v10, v9, La/k/b/z;->j:I

    iget-object v10, v8, La/k/b/b;->j:Ljava/lang/CharSequence;

    iput-object v10, v9, La/k/b/z;->k:Ljava/lang/CharSequence;

    iget v10, v8, La/k/b/b;->k:I

    iput v10, v9, La/k/b/z;->l:I

    iget-object v10, v8, La/k/b/b;->l:Ljava/lang/CharSequence;

    iput-object v10, v9, La/k/b/z;->m:Ljava/lang/CharSequence;

    iget-object v10, v8, La/k/b/b;->m:Ljava/util/ArrayList;

    iput-object v10, v9, La/k/b/z;->n:Ljava/util/ArrayList;

    iget-object v10, v8, La/k/b/b;->n:Ljava/util/ArrayList;

    iput-object v10, v9, La/k/b/z;->o:Ljava/util/ArrayList;

    iget-boolean v8, v8, La/k/b/b;->o:Z

    iput-boolean v8, v9, La/k/b/z;->p:Z

    invoke-virtual {v9, v7}, La/k/b/a;->d(I)V

    .line 24
    invoke-static {v5}, La/k/b/r;->M(I)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: back stack #"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (index "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, La/k/b/a;->s:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, La/h/i/a;

    invoke-direct {v8, v6}, La/h/i/a;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v8, "  "

    invoke-virtual {v9, v8, v10, v2}, La/k/b/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v8, v0, La/k/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v2, 0x0

    iput-object v2, v0, La/k/b/r;->d:Ljava/util/ArrayList;

    :cond_12
    iget-object v2, v0, La/k/b/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, La/k/b/u;->e:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, La/k/b/u;->f:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 25
    iget-object v2, v0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v2, v1}, La/k/b/y;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 26
    iput-object v1, v0, La/k/b/r;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, La/k/b/r;->s(Landroidx/fragment/app/Fragment;)V

    :cond_13
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, La/k/b/r;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, La/k/b/r;->Q(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0, p1}, La/k/b/y;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-nez v1, :cond_1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    :cond_1
    invoke-virtual {p0, p1}, La/k/b/r;->N(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, La/k/b/r;->s:Z

    :cond_2
    return-void
.end method

.method public b0()Landroid/os/Parcelable;
    .locals 11

    .line 1
    iget-object v0, p0, La/k/b/r;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, La/k/b/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/k/b/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k/b/r$g;

    invoke-virtual {v0}, La/k/b/r$g;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, La/k/b/r;->y()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/k/b/r;->B(Z)Z

    iput-boolean v0, p0, La/k/b/r;->t:Z

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, La/k/b/y;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, La/k/b/y;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/k/b/x;

    if-eqz v3, :cond_1

    .line 4
    iget-object v6, v3, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 5
    new-instance v7, La/k/b/w;

    invoke-direct {v7, v6}, La/k/b/w;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v8, v3, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget v9, v8, Landroidx/fragment/app/Fragment;->b:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_a

    iget-object v9, v7, La/k/b/w;->n:Landroid/os/Bundle;

    if-nez v9, :cond_a

    .line 6
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v3, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->W(Landroid/os/Bundle;)V

    iget-object v10, v9, Landroidx/fragment/app/Fragment;->R:La/q/b;

    invoke-virtual {v10, v8}, La/q/b;->b(Landroid/os/Bundle;)V

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v9}, La/k/b/r;->b0()Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "android:support:fragments"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_2
    iget-object v9, v3, La/k/b/x;->a:La/k/b/q;

    iget-object v10, v3, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9, v10, v8, v1}, La/k/b/q;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_2
    iget-object v8, v3, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v8, :cond_4

    invoke-virtual {v3}, La/k/b/x;->b()V

    :cond_4
    iget-object v8, v3, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v8, :cond_6

    if-nez v4, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-object v8, v3, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    iget-object v8, v3, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v8, Landroidx/fragment/app/Fragment;->G:Z

    if-nez v8, :cond_8

    if-nez v4, :cond_7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iget-object v8, v3, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v8, Landroidx/fragment/app/Fragment;->G:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :cond_8
    iput-object v4, v7, La/k/b/w;->n:Landroid/os/Bundle;

    iget-object v8, v3, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v8, :cond_b

    if-nez v4, :cond_9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v7, La/k/b/w;->n:Landroid/os/Bundle;

    :cond_9
    iget-object v4, v7, La/k/b/w;->n:Landroid/os/Bundle;

    iget-object v8, v3, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    const-string v9, "android:target_state"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->i:I

    if-eqz v3, :cond_b

    iget-object v4, v7, La/k/b/w;->n:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    iget-object v3, v8, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v3, v7, La/k/b/w;->n:Landroid/os/Bundle;

    .line 10
    :cond_b
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, La/k/b/r;->M(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved state of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, La/k/b/w;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 11
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, La/k/b/r;->M(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object v4

    :cond_e
    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    .line 12
    iget-object v3, v0, La/k/b/y;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v6, v0, La/k/b/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    monitor-exit v3

    move-object v6, v4

    goto :goto_5

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, La/k/b/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, La/k/b/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v8, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, La/k/b/r;->M(I)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_5
    iget-object v0, p0, La/k/b/r;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    new-array v4, v0, [La/k/b/b;

    :goto_6
    if-ge v1, v0, :cond_13

    new-instance v3, La/k/b/b;

    iget-object v7, p0, La/k/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/k/b/a;

    invoke-direct {v3, v7}, La/k/b/b;-><init>(La/k/b/a;)V

    aput-object v3, v4, v1

    invoke-static {v5}, La/k/b/r;->M(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, La/k/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    new-instance v0, La/k/b/u;

    invoke-direct {v0}, La/k/b/u;-><init>()V

    iput-object v2, v0, La/k/b/u;->b:Ljava/util/ArrayList;

    iput-object v6, v0, La/k/b/u;->c:Ljava/util/ArrayList;

    iput-object v4, v0, La/k/b/u;->d:[La/k/b/b;

    iget-object v1, p0, La/k/b/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, La/k/b/u;->e:I

    iget-object v1, p0, La/k/b/r;->q:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_14

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v1, v0, La/k/b/u;->f:Ljava/lang/String;

    :cond_14
    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(La/k/b/o;La/k/b/k;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k/b/o<",
            "*>;",
            "La/k/b/k;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La/k/b/r;->n:La/k/b/o;

    if-nez v0, :cond_a

    iput-object p1, p0, La/k/b/r;->n:La/k/b/o;

    iput-object p2, p0, La/k/b/r;->o:La/k/b/k;

    iput-object p3, p0, La/k/b/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, La/k/b/r;->j0()V

    :cond_0
    instance-of p2, p1, La/a/c;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, La/a/c;

    invoke-interface {p2}, La/a/c;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, La/k/b/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    iget-object v1, p0, La/k/b/r;->h:La/a/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(La/m/g;La/a/b;)V

    :cond_2
    if-eqz p3, :cond_4

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->r:La/k/b/r;

    .line 1
    iget-object p1, p1, La/k/b/r;->B:La/k/b/v;

    .line 2
    iget-object p2, p1, La/k/b/v;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/k/b/v;

    if-nez p2, :cond_3

    new-instance p2, La/k/b/v;

    iget-boolean v0, p1, La/k/b/v;->e:Z

    invoke-direct {p2, v0}, La/k/b/v;-><init>(Z)V

    iget-object p1, p1, La/k/b/v;->c:Ljava/util/HashMap;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_3
    iput-object p2, p0, La/k/b/r;->B:La/k/b/v;

    goto :goto_2

    :cond_4
    instance-of p2, p1, La/m/u;

    if-eqz p2, :cond_9

    check-cast p1, La/m/u;

    invoke-interface {p1}, La/m/u;->e()La/m/t;

    move-result-object p1

    .line 4
    sget-object p2, La/k/b/v;->g:La/m/q;

    const-class p3, La/k/b/v;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, Lb/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, La/m/t;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/m/p;

    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of p1, p2, La/m/s;

    if-eqz p1, :cond_7

    check-cast p2, La/m/s;

    goto :goto_1

    :cond_5
    instance-of v1, p2, La/m/r;

    if-eqz v1, :cond_6

    check-cast p2, La/m/r;

    invoke-virtual {p2, v0, p3}, La/m/r;->a(Ljava/lang/String;Ljava/lang/Class;)La/m/p;

    move-result-object p2

    goto :goto_0

    :cond_6
    check-cast p2, La/k/b/v$a;

    invoke-virtual {p2, p3}, La/k/b/v$a;->a(Ljava/lang/Class;)La/m/p;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 8
    iget-object p1, p1, La/m/t;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/m/p;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, La/m/p;->a()V

    .line 9
    :cond_7
    :goto_1
    check-cast v1, La/k/b/v;

    .line 10
    iput-object v1, p0, La/k/b/r;->B:La/k/b/v;

    goto :goto_2

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_9
    new-instance p1, La/k/b/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La/k/b/v;-><init>(Z)V

    iput-object p1, p0, La/k/b/r;->B:La/k/b/v;

    :goto_2
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0()V
    .locals 5

    iget-object v0, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/k/b/r;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, p0, La/k/b/r;->n:La/k/b/o;

    .line 1
    iget-object v1, v1, La/k/b/o;->d:Landroid/os/Handler;

    .line 2
    iget-object v2, p0, La/k/b/r;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, La/k/b/r;->n:La/k/b/o;

    .line 3
    iget-object v1, v1, La/k/b/o;->d:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, La/k/b/r;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, La/k/b/r;->j0()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, La/k/b/r;->M(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v1, p1}, La/k/b/y;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, La/k/b/r;->M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, La/k/b/r;->N(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, La/k/b/r;->s:Z

    :cond_2
    return-void
.end method

.method public d0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-virtual {p0, p1}, La/k/b/r;->J(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, La/k/b/l;

    if-eqz v0, :cond_0

    check-cast p1, La/k/b/l;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, La/k/b/l;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v0, p0, La/k/b/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/h/f/a;

    .line 1
    monitor-enter v2

    :try_start_0
    iget-boolean v3, v2, La/h/f/a;->a:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, La/h/f/a;->a:Z

    iput-boolean v3, v2, La/h/f/a;->c:Z

    iget-object v3, v2, La/h/f/a;->b:La/h/f/a$a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, La/h/f/a$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-enter v2

    :try_start_2
    iput-boolean v4, v2, La/h/f/a;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_1
    monitor-enter v2

    :try_start_4
    iput-boolean v4, v2, La/h/f/a;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p1}, La/k/b/r;->h(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, La/k/b/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public e0(Landroidx/fragment/app/Fragment;La/m/d$b;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/k/b/r;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:La/k/b/o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->r:La/k/b/r;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->N:La/m/d$b;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/k/b/r;->b:Z

    iget-object v0, p0, La/k/b/r;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/k/b/r;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/k/b/r;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:La/k/b/o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->r:La/k/b/r;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/k/b/r;->q:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, La/k/b/r;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, La/k/b/r;->s(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, La/k/b/r;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, La/k/b/r;->s(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g(La/k/b/a;ZZZ)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, La/k/b/a;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/k/b/a;->h()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, La/k/b/r;->k:La/k/b/g0$a;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, La/k/b/g0;->o(La/k/b/r;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLa/k/b/g0$a;)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, La/k/b/r;->m:I

    invoke-virtual {p0, p2, v7}, La/k/b/r;->S(IZ)V

    :cond_2
    iget-object p2, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {p2}, La/k/b/y;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->w:I

    invoke-virtual {p1, v0}, La/k/b/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->K:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    iput v1, p3, Landroidx/fragment/app/Fragment;->K:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p3, Landroidx/fragment/app/Fragment;->K:F

    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->I:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final g0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0, p1}, La/k/b/r;->J(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f080181

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->m0(I)V

    :cond_1
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, La/k/b/r;->v(I)V

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:La/k/b/m0;

    sget-object v2, La/m/d$a;->ON_DESTROY:La/m/d$a;

    .line 4
    iget-object v0, v0, La/k/b/m0;->b:La/m/h;

    invoke-virtual {v0, v2}, La/m/h;->d(La/m/d$a;)V

    .line 5
    :cond_0
    iput v1, p1, Landroidx/fragment/app/Fragment;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, La/n/a/a;->b(La/m/g;)La/n/a/a;

    move-result-object v1

    check-cast v1, La/n/a/b;

    .line 6
    iget-object v1, v1, La/n/a/b;->b:La/n/a/b$b;

    .line 7
    iget-object v2, v1, La/n/a/b$b;->b:La/e/i;

    invoke-virtual {v2}, La/e/i;->i()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v1, La/n/a/b$b;->b:La/e/i;

    invoke-virtual {v4, v3}, La/e/i;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/n/a/b$a;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->p:Z

    .line 10
    iget-object v1, p0, La/k/b/r;->l:La/k/b/q;

    invoke-virtual {v1, p1, v0}, La/k/b/q;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->P:La/k/b/m0;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->Q:La/m/l;

    invoke-virtual {v2, v1}, La/m/l;->g(Ljava/lang/Object;)V

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->n:Z

    return-void

    .line 11
    :cond_2
    new-instance v0, La/k/b/n0;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p1, v2}, Lb/a/a/a/a;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/k/b/n0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, La/k/b/r;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    :cond_1
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, La/k/b/r;->M(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, La/k/b/r;->M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0, p1}, La/k/b/y;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, La/k/b/r;->N(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, La/k/b/r;->s:Z

    :cond_2
    invoke-virtual {p0, p1}, La/k/b/r;->g0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0}, La/k/b/y;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, La/k/b/r;->b:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, La/k/b/r;->w:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->F:Z

    iget v2, p0, La/k/b/r;->m:I

    invoke-virtual {p0, v1, v2}, La/k/b/r;->T(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0}, La/k/b/y;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v1, p1}, La/k/b/r;->j(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, La/k/b/r;->h:La/a/b;

    .line 1
    iput-boolean v2, v1, La/a/b;->a:Z

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/k/b/r;->h:La/a/b;

    .line 3
    iget-object v1, p0, La/k/b/r;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, La/k/b/r;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, La/k/b/r;->O(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5
    :goto_1
    iput-boolean v2, v0, La/a/b;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, La/k/b/r;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0}, La/k/b/y;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 1
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v3, p1}, La/k/b/r;->k(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    return v2

    :cond_4
    return v1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/k/b/r;->t:Z

    iput-boolean v0, p0, La/k/b/r;->u:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/k/b/r;->v(I)V

    return-void
.end method

.method public m(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, La/k/b/r;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v3}, La/k/b/y;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 1
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v6, p1, p2}, La/k/b/r;->m(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    :cond_4
    iget-object p1, p0, La/k/b/r;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    :goto_2
    iget-object p1, p0, La/k/b/r;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    iget-object p1, p0, La/k/b/r;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 3
    :cond_5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4
    :cond_7
    iput-object v0, p0, La/k/b/r;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/k/b/r;->v:Z

    invoke-virtual {p0, v0}, La/k/b/r;->B(Z)Z

    invoke-virtual {p0}, La/k/b/r;->y()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, La/k/b/r;->v(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La/k/b/r;->n:La/k/b/o;

    iput-object v0, p0, La/k/b/r;->o:La/k/b/k;

    iput-object v0, p0, La/k/b/r;->p:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, La/k/b/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/k/b/r;->h:La/a/b;

    invoke-virtual {v1}, La/a/b;->b()V

    iput-object v0, p0, La/k/b/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0}, La/k/b/y;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0}, La/k/b/y;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S()V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v1, p1}, La/k/b/r;->p(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, La/k/b/r;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0}, La/k/b/y;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 1
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v3, p1}, La/k/b/r;->q(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public r(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, La/k/b/r;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0}, La/k/b/y;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 1
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v1, p1}, La/k/b/r;->r(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/k/b/r;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->r:La/k/b/r;

    invoke-virtual {v0, p1}, La/k/b/r;->O(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->U(Z)V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    .line 2
    invoke-virtual {p1}, La/k/b/r;->j0()V

    iget-object v0, p1, La/k/b/r;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, La/k/b/r;->s(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0}, La/k/b/y;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T()V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:La/k/b/r;

    invoke-virtual {v1, p1}, La/k/b/r;->t(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/k/b/r;->p:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/k/b/r;->p:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, La/k/b/r;->n:La/k/b/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/k/b/r;->n:La/k/b/o;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, La/k/b/r;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v0}, La/k/b/y;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final v(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/k/b/r;->b:Z

    iget-object v2, p0, La/k/b/r;->c:La/k/b/y;

    invoke-virtual {v2, p1}, La/k/b/y;->d(I)V

    invoke-virtual {p0, p1, v1}, La/k/b/r;->S(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La/k/b/r;->b:Z

    invoke-virtual {p0, v0}, La/k/b/r;->B(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, La/k/b/r;->b:Z

    throw p1
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, La/k/b/r;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/k/b/r;->w:Z

    invoke-virtual {p0}, La/k/b/r;->i0()V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lb/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/k/b/r;->c:La/k/b/y;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, La/k/b/y;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, La/k/b/y;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/k/b/x;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v4, La/k/b/x;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, La/k/b/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, p4

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, La/k/b/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iget-object p2, p0, La/k/b/r;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, La/k/b/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, La/k/b/r;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, La/k/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/k/b/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, La/k/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v0, p3, v3}, La/k/b/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/k/b/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/k/b/r$e;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/k/b/r;->n:La/k/b/o;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/k/b/r;->o:La/k/b/k;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, La/k/b/r;->p:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/k/b/r;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/k/b/r;->m:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/k/b/r;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/k/b/r;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/k/b/r;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, La/k/b/r;->s:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, La/k/b/r;->s:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, La/k/b/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/k/b/r;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, La/k/b/r;->e(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w()I

    move-result v2

    invoke-virtual {p0, v1, v2}, La/k/b/r;->T(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(La/k/b/r$e;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, La/k/b/r;->n:La/k/b/o;

    if-nez v0, :cond_1

    iget-boolean p1, p0, La/k/b/r;->v:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, La/k/b/r;->P()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/k/b/r;->n:La/k/b/o;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, La/k/b/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/k/b/r;->c0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
