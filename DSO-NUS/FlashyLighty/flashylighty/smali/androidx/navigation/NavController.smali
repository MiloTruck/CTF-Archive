.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:La/o/n;

.field public d:La/o/k;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "La/o/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:La/m/g;

.field public j:La/o/g;

.field public k:La/o/r;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:La/m/f;

.field public final n:La/a/b;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    new-instance v0, La/o/r;

    invoke-direct {v0}, La/o/r;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:La/o/r;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:La/m/f;

    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:La/a/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:La/o/r;

    new-instance v0, La/o/l;

    invoke-direct {v0, p1}, La/o/l;-><init>(La/o/r;)V

    invoke-virtual {p1, v0}, La/o/r;->a(La/o/q;)La/o/q;

    iget-object p1, p0, Landroidx/navigation/NavController;->k:La/o/r;

    new-instance v0, La/o/a;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, La/o/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, La/o/r;->a(La/o/q;)La/o/q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    sget-object v0, La/m/d$b;->e:La/m/d$b;

    sget-object v1, La/m/d$b;->f:La/m/d$b;

    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/o/e;

    .line 1
    iget-object v2, v2, La/o/e;->b:La/o/j;

    .line 2
    instance-of v2, v2, La/o/k;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/o/e;

    .line 3
    iget-object v2, v2, La/o/e;->b:La/o/j;

    .line 4
    iget v2, v2, La/o/j;->d:I

    .line 5
    invoke-virtual {p0, v2, v3}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/o/e;

    .line 6
    iget-object v2, v2, La/o/e;->b:La/o/j;

    const/4 v4, 0x0

    .line 7
    instance-of v5, v2, La/o/b;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/o/e;

    .line 8
    iget-object v6, v6, La/o/e;->b:La/o/j;

    .line 9
    instance-of v7, v6, La/o/k;

    if-nez v7, :cond_1

    instance-of v7, v6, La/o/b;

    if-nez v7, :cond_1

    move-object v4, v6

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/o/e;

    .line 10
    iget-object v8, v7, La/o/e;->h:La/m/d$b;

    .line 11
    iget-object v9, v7, La/o/e;->b:La/o/j;

    if-eqz v2, :cond_4

    .line 12
    iget v10, v9, La/o/j;->d:I

    iget v11, v2, La/o/j;->d:I

    if-ne v10, v11, :cond_4

    if-eq v8, v1, :cond_3

    .line 13
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v2, v2, La/o/j;->c:La/o/k;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_7

    .line 15
    iget v9, v9, La/o/j;->d:I

    iget v10, v4, La/o/j;->d:I

    if-ne v9, v10, :cond_7

    if-ne v8, v1, :cond_5

    .line 16
    iput-object v0, v7, La/o/e;->h:La/m/d$b;

    invoke-virtual {v7}, La/o/e;->b()V

    goto :goto_2

    :cond_5
    if-eq v8, v0, :cond_6

    .line 17
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    :goto_2
    iget-object v4, v4, La/o/j;->c:La/o/k;

    goto :goto_1

    .line 19
    :cond_7
    sget-object v8, La/m/d$b;->d:La/m/d$b;

    .line 20
    iput-object v8, v7, La/o/e;->h:La/m/d$b;

    invoke-virtual {v7}, La/o/e;->b()V

    goto :goto_1

    .line 21
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/o/e;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/m/d$b;

    if-eqz v2, :cond_9

    .line 22
    iput-object v2, v1, La/o/e;->h:La/m/d$b;

    invoke-virtual {v1}, La/o/e;->b()V

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {v1}, La/o/e;->b()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/o/e;

    iget-object v1, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$b;

    .line 24
    iget-object v4, v0, La/o/e;->b:La/o/j;

    .line 25
    iget-object v5, v0, La/o/e;->c:Landroid/os/Bundle;

    .line 26
    invoke-interface {v2, p0, v4, v5}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;La/o/j;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    return v3

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)La/o/j;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:La/o/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget v1, v0, La/o/j;->d:I

    if-ne v1, p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->d:La/o/k;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/o/e;

    .line 3
    iget-object v0, v0, La/o/e;->b:La/o/j;

    .line 4
    :goto_0
    instance-of v1, v0, La/o/k;

    if-eqz v1, :cond_3

    check-cast v0, La/o/k;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, v0, La/o/j;->c:La/o/k;

    :goto_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, La/o/k;->h(IZ)La/o/j;

    move-result-object p1

    return-object p1
.end method

.method public c()La/o/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/o/e;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, La/o/e;->b:La/o/j;

    :cond_1
    return-object v1
.end method

.method public final d(La/o/j;Landroid/os/Bundle;La/o/o;La/o/q$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    iget v4, v2, La/o/o;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 2
    iget-boolean v5, v2, La/o/o;->c:Z

    .line 3
    invoke-virtual {v0, v4, v5}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, v0, Landroidx/navigation/NavController;->k:La/o/r;

    .line 4
    iget-object v6, v1, La/o/j;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v6}, La/o/r;->c(Ljava/lang/String;)La/o/q;

    move-result-object v5

    invoke-virtual/range {p1 .. p2}, La/o/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v12, v2, v6}, La/o/q;->b(La/o/j;Landroid/os/Bundle;La/o/o;La/o/q$a;)La/o/j;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    instance-of v2, v1, La/o/b;

    if-nez v2, :cond_1

    :goto_1
    iget-object v2, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/o/e;

    .line 6
    iget-object v2, v2, La/o/e;->b:La/o/j;

    .line 7
    instance-of v2, v2, La/o/b;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/o/e;

    .line 8
    iget-object v2, v2, La/o/e;->b:La/o/j;

    .line 9
    iget v2, v2, La/o/j;->d:I

    .line 10
    invoke-virtual {v0, v2, v5}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, La/o/e;

    iget-object v7, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v8, v0, Landroidx/navigation/NavController;->d:La/o/k;

    iget-object v10, v0, Landroidx/navigation/NavController;->i:La/m/g;

    iget-object v11, v0, Landroidx/navigation/NavController;->j:La/o/g;

    move-object v6, v2

    move-object v9, v12

    invoke-direct/range {v6 .. v11}, La/o/e;-><init>(Landroid/content/Context;La/o/j;Landroid/os/Bundle;La/m/g;La/o/g;)V

    iget-object v5, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v5, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    move-object v5, v1

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 11
    iget v6, v5, La/o/j;->d:I

    .line 12
    invoke-virtual {v0, v6}, Landroidx/navigation/NavController;->b(I)La/o/j;

    move-result-object v6

    if-nez v6, :cond_4

    .line 13
    iget-object v5, v5, La/o/j;->c:La/o/k;

    if-eqz v5, :cond_3

    .line 14
    new-instance v13, La/o/e;

    iget-object v7, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v10, v0, Landroidx/navigation/NavController;->i:La/m/g;

    iget-object v11, v0, Landroidx/navigation/NavController;->j:La/o/g;

    move-object v6, v13

    move-object v8, v5

    move-object v9, v12

    invoke-direct/range {v6 .. v11}, La/o/e;-><init>(Landroid/content/Context;La/o/j;Landroid/os/Bundle;La/m/g;La/o/g;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v5, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    new-instance v2, La/o/e;

    iget-object v14, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v1, v12}, La/o/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    iget-object v5, v0, Landroidx/navigation/NavController;->i:La/m/g;

    iget-object v6, v0, Landroidx/navigation/NavController;->j:La/o/g;

    move-object v13, v2

    move-object v15, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, La/o/e;-><init>(Landroid/content/Context;La/o/j;Landroid/os/Bundle;La/m/g;La/o/g;)V

    iget-object v5, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v5, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    .line 15
    iget-boolean v2, v2, La/o/o;->a:Z

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/o/e;

    if-eqz v2, :cond_6

    move-object/from16 v3, p2

    .line 17
    iput-object v3, v2, La/o/e;->c:Landroid/os/Bundle;

    :cond_6
    move v3, v5

    .line 18
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()V

    if-nez v4, :cond_8

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_9
    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->c()La/o/j;

    move-result-object v0

    .line 1
    iget v0, v0, La/o/j;->d:I

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Landroidx/navigation/NavController;->f(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public f(IZ)Z
    .locals 7

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/o/e;

    .line 1
    iget-object v3, v3, La/o/e;->b:La/o/j;

    .line 2
    iget-object v5, p0, Landroidx/navigation/NavController;->k:La/o/r;

    .line 3
    iget-object v6, v3, La/o/j;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, La/o/r;->c(Ljava/lang/String;)La/o/q;

    move-result-object v5

    if-nez p2, :cond_2

    .line 5
    iget v6, v3, La/o/j;->d:I

    if-eq v6, p1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget v3, v3, La/o/j;->d:I

    if-ne v3, p1, :cond_1

    move p2, v4

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    if-nez p2, :cond_5

    .line 8
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, La/o/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/o/q;

    invoke-virtual {p2}, La/o/q;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/o/e;

    sget-object v0, La/m/d$b;->b:La/m/d$b;

    .line 9
    iput-object v0, p2, La/o/e;->h:La/m/d$b;

    invoke-virtual {p2}, La/o/e;->b()V

    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->j:La/o/g;

    if-eqz v0, :cond_6

    iget-object p2, p2, La/o/e;->f:Ljava/util/UUID;

    .line 11
    iget-object v0, v0, La/o/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/m/t;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, La/m/t;->a()V

    :cond_6
    move v1, v4

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()V

    return v1
.end method

.method public g(ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Landroidx/navigation/NavController;->c:La/o/n;

    if-nez v0, :cond_0

    new-instance v0, La/o/n;

    iget-object v2, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v3, v1, Landroidx/navigation/NavController;->k:La/o/r;

    invoke-direct {v0, v2, v3}, La/o/n;-><init>(Landroid/content/Context;La/o/r;)V

    iput-object v0, v1, Landroidx/navigation/NavController;->c:La/o/n;

    :cond_0
    iget-object v0, v1, Landroidx/navigation/NavController;->c:La/o/n;

    move/from16 v2, p1

    .line 2
    invoke-virtual {v0, v2}, La/o/n;->c(I)La/o/k;

    move-result-object v0

    .line 3
    iget-object v2, v1, Landroidx/navigation/NavController;->d:La/o/k;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, La/o/j;->d:I

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->f(IZ)Z

    :cond_1
    iput-object v0, v1, Landroidx/navigation/NavController;->d:La/o/k;

    .line 6
    iget-object v0, v1, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v2, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Landroidx/navigation/NavController;->k:La/o/r;

    invoke-virtual {v4, v2}, La/o/r;->c(Ljava/lang/String;)La/o/q;

    move-result-object v4

    iget-object v5, v1, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, La/o/q;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v2, " cannot be found from the current destination "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    array-length v6, v0

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v0, v7

    check-cast v8, La/o/f;

    .line 7
    iget v9, v8, La/o/f;->c:I

    .line 8
    invoke-virtual {v1, v9}, Landroidx/navigation/NavController;->b(I)La/o/j;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 9
    iget-object v13, v8, La/o/f;->d:Landroid/os/Bundle;

    if-eqz v13, :cond_4

    .line 10
    iget-object v9, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    new-instance v9, La/o/e;

    iget-object v11, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v14, v1, Landroidx/navigation/NavController;->i:La/m/g;

    iget-object v15, v1, Landroidx/navigation/NavController;->j:La/o/g;

    .line 11
    iget-object v10, v8, La/o/f;->b:Ljava/util/UUID;

    .line 12
    iget-object v8, v8, La/o/f;->e:Landroid/os/Bundle;

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v17, v8

    .line 13
    invoke-direct/range {v10 .. v17}, La/o/e;-><init>(Landroid/content/Context;La/o/j;Landroid/os/Bundle;La/m/g;La/o/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    iget-object v8, v1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 14
    iget v3, v8, La/o/f;->c:I

    .line 15
    invoke-static {v0, v3}, La/o/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()La/o/j;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()V

    iput-object v5, v1, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    :cond_7
    iget-object v0, v1, Landroidx/navigation/NavController;->d:La/o/k;

    if-eqz v0, :cond_29

    iget-object v0, v1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v1, Landroidx/navigation/NavController;->g:Z

    if-nez v0, :cond_28

    iget-object v0, v1, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_12

    .line 16
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v5

    :goto_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_a

    const-string v9, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_b
    if-eqz v7, :cond_c

    array-length v6, v7

    if-nez v6, :cond_11

    :cond_c
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v6, v1, Landroidx/navigation/NavController;->d:La/o/k;

    new-instance v9, La/o/i;

    invoke-direct {v9, v0}, La/o/i;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v9}, La/o/k;->c(La/o/i;)La/o/j$a;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 17
    iget-object v7, v6, La/o/j$a;->b:La/o/j;

    .line 18
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    :goto_4
    iget-object v10, v7, La/o/j;->c:La/o/k;

    if-eqz v10, :cond_d

    .line 20
    iget v11, v10, La/o/k;->k:I

    .line 21
    iget v12, v7, La/o/j;->d:I

    if-eq v11, v12, :cond_e

    .line 22
    :cond_d
    invoke-virtual {v9, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_e
    if-nez v10, :cond_10

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    new-array v7, v7, [I

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/o/j;

    add-int/lit8 v12, v10, 0x1

    .line 23
    iget v11, v11, La/o/j;->d:I

    .line 24
    aput v11, v7, v10

    move v10, v12

    goto :goto_5

    .line 25
    :cond_f
    iget-object v6, v6, La/o/j$a;->c:Landroid/os/Bundle;

    .line 26
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_10
    move-object v7, v10

    goto :goto_4

    :cond_11
    :goto_6
    if-eqz v7, :cond_27

    array-length v6, v7

    if-nez v6, :cond_12

    goto/16 :goto_12

    .line 27
    :cond_12
    iget-object v6, v1, Landroidx/navigation/NavController;->d:La/o/k;

    move v9, v4

    :goto_7
    array-length v10, v7

    if-ge v9, v10, :cond_18

    aget v10, v7, v9

    if-nez v9, :cond_14

    iget-object v11, v1, Landroidx/navigation/NavController;->d:La/o/k;

    .line 28
    iget v12, v11, La/o/j;->d:I

    if-ne v12, v10, :cond_13

    goto :goto_8

    :cond_13
    move-object v11, v5

    goto :goto_8

    .line 29
    :cond_14
    invoke-virtual {v6, v10}, La/o/k;->g(I)La/o/j;

    move-result-object v11

    :goto_8
    if-nez v11, :cond_15

    iget-object v6, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v6, v10}, La/o/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_15
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_17

    check-cast v11, La/o/k;

    .line 30
    :goto_9
    iget v6, v11, La/o/k;->k:I

    .line 31
    invoke-virtual {v11, v6}, La/o/k;->g(I)La/o/j;

    move-result-object v6

    instance-of v6, v6, La/o/k;

    if-eqz v6, :cond_16

    .line 32
    iget v6, v11, La/o/k;->k:I

    .line 33
    invoke-virtual {v11, v6}, La/o/k;->g(I)La/o/j;

    move-result-object v6

    move-object v11, v6

    check-cast v11, La/o/k;

    goto :goto_9

    :cond_16
    move-object v6, v11

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_18
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_19

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find destination "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NavController"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_19
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v8, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v9, 0x10000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_1d

    const v10, 0x8000

    and-int/2addr v6, v10

    if-nez v6, :cond_1d

    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7

    :cond_1a
    if-eqz v7, :cond_1b

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_b
    :try_start_0
    invoke-static {v2, v7}, La/h/b/f;->o(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "TaskStackBuilder"

    const-string v3, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 38
    :cond_1b
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    aget-object v7, v0, v4

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v7, 0x1000c000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v0, v4

    .line 40
    sget-object v6, La/h/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 41
    iget-object v0, v1, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, v1, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_11

    .line 42
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v0, "Deep Linking failed: destination "

    if-eqz v9, :cond_20

    .line 43
    iget-object v6, v1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v1, Landroidx/navigation/NavController;->d:La/o/k;

    .line 44
    iget v6, v6, La/o/j;->d:I

    .line 45
    invoke-virtual {v1, v6, v3}, Landroidx/navigation/NavController;->f(IZ)Z

    :cond_1e
    move v6, v4

    :goto_c
    array-length v9, v7

    if-ge v6, v9, :cond_26

    add-int/lit8 v9, v6, 0x1

    aget v6, v7, v6

    invoke-virtual {v1, v6}, Landroidx/navigation/NavController;->b(I)La/o/j;

    move-result-object v10

    if-eqz v10, :cond_1f

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v18, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 46
    new-instance v6, La/o/o;

    move-object v11, v6

    move/from16 v13, v18

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, La/o/o;-><init>(ZIZIIII)V

    .line 47
    invoke-virtual {v1, v10, v8, v6, v5}, Landroidx/navigation/NavController;->d(La/o/j;Landroid/os/Bundle;La/o/o;La/o/q$a;)V

    move v6, v9

    goto :goto_c

    :cond_1f
    iget-object v3, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v6}, La/o/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->c()La/o/j;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_20
    iget-object v2, v1, Landroidx/navigation/NavController;->d:La/o/k;

    move v6, v4

    :goto_d
    array-length v9, v7

    if-ge v6, v9, :cond_25

    aget v9, v7, v6

    if-nez v6, :cond_21

    iget-object v10, v1, Landroidx/navigation/NavController;->d:La/o/k;

    goto :goto_e

    :cond_21
    invoke-virtual {v2, v9}, La/o/k;->g(I)La/o/j;

    move-result-object v10

    :goto_e
    if-eqz v10, :cond_24

    array-length v9, v7

    sub-int/2addr v9, v3

    if-eq v6, v9, :cond_23

    check-cast v10, La/o/k;

    .line 48
    :goto_f
    iget v2, v10, La/o/k;->k:I

    .line 49
    invoke-virtual {v10, v2}, La/o/k;->g(I)La/o/j;

    move-result-object v2

    instance-of v2, v2, La/o/k;

    if-eqz v2, :cond_22

    .line 50
    iget v2, v10, La/o/k;->k:I

    .line 51
    invoke-virtual {v10, v2}, La/o/k;->g(I)La/o/j;

    move-result-object v2

    move-object v10, v2

    check-cast v10, La/o/k;

    goto :goto_f

    :cond_22
    move-object v2, v10

    goto :goto_10

    :cond_23
    invoke-virtual {v10, v8}, La/o/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v18, -0x1

    iget-object v11, v1, Landroidx/navigation/NavController;->d:La/o/k;

    .line 52
    iget v13, v11, La/o/j;->d:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 53
    new-instance v11, La/o/o;

    move-object/from16 p1, v11

    move/from16 v17, v18

    invoke-direct/range {v11 .. v18}, La/o/o;-><init>(ZIZIIII)V

    .line 54
    invoke-virtual {v1, v10, v9, v11, v5}, Landroidx/navigation/NavController;->d(La/o/j;Landroid/os/Bundle;La/o/o;La/o/q$a;)V

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_24
    iget-object v3, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v9}, La/o/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_25
    iput-boolean v3, v1, Landroidx/navigation/NavController;->g:Z

    :cond_26
    :goto_11
    move v0, v3

    goto :goto_13

    :cond_27
    :goto_12
    move v0, v4

    :goto_13
    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    move v3, v4

    :goto_14
    if-nez v3, :cond_2a

    .line 55
    iget-object v0, v1, Landroidx/navigation/NavController;->d:La/o/k;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v5, v5}, Landroidx/navigation/NavController;->d(La/o/j;Landroid/os/Bundle;La/o/o;La/o/q$a;)V

    goto :goto_15

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_2a
    :goto_15
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Landroidx/navigation/NavController;->n:La/a/b;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/o/e;

    .line 2
    iget-object v5, v5, La/o/e;->b:La/o/j;

    .line 3
    instance-of v5, v5, La/o/k;

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    move v2, v3

    .line 4
    :cond_2
    iput-boolean v2, v0, La/a/b;->a:Z

    return-void
.end method
