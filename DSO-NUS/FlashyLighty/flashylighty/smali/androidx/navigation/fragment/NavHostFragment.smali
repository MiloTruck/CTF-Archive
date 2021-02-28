.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final synthetic Y:I


# instance fields
.field public T:La/o/m;

.field public U:Ljava/lang/Boolean;

.field public V:Landroid/view/View;

.field public W:I

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->U:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public F(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()La/k/b/r;

    move-result-object p1

    .line 1
    new-instance v0, La/k/b/a;

    invoke-direct {v0, p1}, La/k/b/a;-><init>(La/k/b/r;)V

    .line 2
    invoke-virtual {v0, p0}, La/k/b/a;->m(Landroidx/fragment/app/Fragment;)La/k/b/z;

    invoke-virtual {v0}, La/k/b/z;->c()I

    :cond_0
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, La/o/m;

    invoke-direct {v1, v0}, La/o/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    .line 1
    iput-object p0, v1, Landroidx/navigation/NavController;->i:La/m/g;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:La/m/h;

    .line 3
    iget-object v1, v1, Landroidx/navigation/NavController;->m:La/m/f;

    invoke-virtual {v0, v1}, La/m/h;->a(La/m/f;)V

    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()La/k/b/e;

    move-result-object v1

    .line 5
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    iget-object v2, v0, Landroidx/navigation/NavController;->i:La/m/g;

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/navigation/NavController;->n:La/a/b;

    invoke-virtual {v2}, La/a/b;->b()V

    iget-object v2, v0, Landroidx/navigation/NavController;->i:La/m/g;

    iget-object v0, v0, Landroidx/navigation/NavController;->n:La/a/b;

    invoke-virtual {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(La/m/g;La/a/b;)V

    .line 7
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->U:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 8
    :goto_0
    iput-boolean v1, v0, Landroidx/navigation/NavController;->o:Z

    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->U:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()La/m/t;

    move-result-object v4

    .line 10
    iget-object v5, v1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 11
    sget-object v5, La/o/g;->c:La/m/q;

    const-class v6, La/o/g;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v8, v7}, Lb/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, v4, La/m/t;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/m/p;

    .line 14
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    instance-of v4, v5, La/m/s;

    if-eqz v4, :cond_3

    check-cast v5, La/m/s;

    goto :goto_2

    :cond_1
    instance-of v8, v5, La/m/r;

    if-eqz v8, :cond_2

    check-cast v5, La/m/r;

    invoke-virtual {v5, v7, v6}, La/m/r;->a(Ljava/lang/String;Ljava/lang/Class;)La/m/p;

    move-result-object v5

    goto :goto_1

    .line 15
    :cond_2
    new-instance v5, La/o/g;

    invoke-direct {v5}, La/o/g;-><init>()V

    :goto_1
    move-object v8, v5

    .line 16
    iget-object v4, v4, La/m/t;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/m/p;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, La/m/p;->a()V

    .line 17
    :cond_3
    :goto_2
    check-cast v8, La/o/g;

    .line 18
    iput-object v8, v1, Landroidx/navigation/NavController;->j:La/o/g;

    .line 19
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    .line 20
    iget-object v4, v1, Landroidx/navigation/NavController;->k:La/o/r;

    .line 21
    new-instance v5, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()La/k/b/r;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;La/k/b/r;)V

    invoke-virtual {v4, v5}, La/o/r;->a(La/o/q;)La/o/q;

    .line 22
    iget-object v1, v1, Landroidx/navigation/NavController;->k:La/o/r;

    .line 23
    new-instance v4, La/o/u/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()La/k/b/r;

    move-result-object v6

    .line 24
    iget v7, p0, Landroidx/fragment/app/Fragment;->v:I

    if-eqz v7, :cond_4

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    const v7, 0x7f0800f1

    .line 25
    :goto_3
    invoke-direct {v4, v5, v6, v7}, La/o/u/a;-><init>(Landroid/content/Context;La/k/b/r;I)V

    .line 26
    invoke-virtual {v1, v4}, La/o/r;->a(La/o/q;)La/o/q;

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_6

    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 27
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v2, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()La/k/b/r;

    move-result-object v2

    .line 28
    new-instance v5, La/k/b/a;

    invoke-direct {v5, v2}, La/k/b/a;-><init>(La/k/b/r;)V

    .line 29
    invoke-virtual {v5, p0}, La/k/b/a;->m(Landroidx/fragment/app/Fragment;)La/k/b/z;

    invoke-virtual {v5}, La/k/b/a;->c()I

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/navigation/fragment/NavHostFragment;->W:I

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_7

    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "android-support-nav:controller:navigatorState"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p1, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v2, "android-support-nav:controller:backStack"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, p1, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v2, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Landroidx/navigation/NavController;->g:Z

    .line 31
    :cond_7
    iget p1, p0, Landroidx/navigation/fragment/NavHostFragment;->W:I

    if-eqz p1, :cond_8

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    .line 32
    invoke-virtual {v1, p1, v0}, Landroidx/navigation/NavController;->g(ILandroid/os/Bundle;)V

    goto :goto_5

    .line 33
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_9
    if-eqz p1, :cond_a

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_a
    if-eqz v3, :cond_b

    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    invoke-virtual {p1, v3, v0}, Landroidx/navigation/NavController;->g(ILandroid/os/Bundle;)V

    :cond_b
    :goto_5
    return-void

    .line 35
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, La/k/b/l;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, La/k/b/l;-><init>(Landroid/content/Context;)V

    .line 1
    iget p1, p0, Landroidx/fragment/app/Fragment;->v:I

    if-eqz p1, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0800f1

    .line 2
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p2
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La/h/b/f;->m(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Landroid/view/View;

    const v2, 0x7f0800ee

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Landroid/view/View;

    return-void
.end method

.method public R(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->R(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, La/o/s;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iput v1, p0, Landroidx/navigation/fragment/NavHostFragment;->W:I

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, La/o/u/b;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public U(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    if-eqz v0, :cond_0

    .line 1
    iput-boolean p1, v0, Landroidx/navigation/NavController;->o:Z

    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->U:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Landroidx/navigation/NavController;->k:La/o/r;

    .line 2
    iget-object v3, v3, La/o/r;->a:Ljava/util/HashMap;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/o/q;

    invoke-virtual {v4}, La/o/q;->d()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v3, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    iget-object v4, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/o/e;

    add-int/lit8 v6, v2, 0x1

    new-instance v7, La/o/f;

    invoke-direct {v7, v5}, La/o/f;-><init>(La/o/e;)V

    aput-object v7, v1, v2

    move v2, v6

    goto :goto_2

    :cond_4
    const-string v2, "android-support-nav:controller:backStack"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-eqz v1, :cond_7

    if-nez v3, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    :cond_6
    iget-boolean v0, v0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    if-eqz v3, :cond_8

    const-string v0, "android-support-nav:fragment:navControllerState"

    .line 4
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Z

    if-eqz v0, :cond_9

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->W:I

    if-eqz v0, :cond_a

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    return-void
.end method

.method public Z(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    const v0, 0x7f0800ee

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget p2, p0, Landroidx/fragment/app/Fragment;->v:I

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->V:Landroid/view/View;

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->T:La/o/m;

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created host view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
