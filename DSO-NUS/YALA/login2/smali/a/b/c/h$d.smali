.class public La/b/c/h$d;
.super La/b/f/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:La/b/c/h;


# direct methods
.method public constructor <init>(La/b/c/h;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, La/b/c/h$d;->d:La/b/c/h;

    invoke-direct {p0, p2}, La/b/f/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 10

    new-instance v0, La/b/f/e$a;

    iget-object v1, p0, La/b/c/h$d;->d:La/b/c/h;

    iget-object v1, v1, La/b/c/h;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/b/f/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, La/b/c/h$d;->d:La/b/c/h;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, La/b/c/h;->p:La/b/f/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/f/a;->c()V

    :cond_0
    new-instance v1, La/b/c/h$c;

    invoke-direct {v1, p1, v0}, La/b/c/h$c;-><init>(La/b/c/h;La/b/f/a$a;)V

    .line 2
    invoke-virtual {p1}, La/b/c/h;->O()V

    iget-object v2, p1, La/b/c/h;->j:La/b/c/a;

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 3
    check-cast v2, La/b/c/p;

    .line 4
    iget-object v7, v2, La/b/c/p;->i:La/b/c/p$d;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, La/b/c/p$d;->c()V

    :cond_1
    iget-object v7, v2, La/b/c/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v7, v2, La/b/c/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v7, La/b/c/p$d;

    iget-object v8, v2, La/b/c/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v2, v8, v1}, La/b/c/p$d;-><init>(La/b/c/p;Landroid/content/Context;La/b/f/a$a;)V

    .line 5
    iget-object v8, v7, La/b/c/p$d;->f:La/b/f/i/g;

    invoke-virtual {v8}, La/b/f/i/g;->z()V

    :try_start_0
    iget-object v8, v7, La/b/c/p$d;->g:La/b/f/a$a;

    iget-object v9, v7, La/b/c/p$d;->f:La/b/f/i/g;

    invoke-interface {v8, v7, v9}, La/b/f/a$a;->d(La/b/f/a;Landroid/view/Menu;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v7, La/b/c/p$d;->f:La/b/f/i/g;

    invoke-virtual {v9}, La/b/f/i/g;->y()V

    if-eqz v8, :cond_2

    .line 6
    iput-object v7, v2, La/b/c/p;->i:La/b/c/p$d;

    invoke-virtual {v7}, La/b/c/p$d;->i()V

    iget-object v8, v2, La/b/c/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(La/b/f/a;)V

    invoke-virtual {v2, v4}, La/b/c/p;->d(Z)V

    iget-object v2, v2, La/b/c/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    .line 7
    :goto_0
    iput-object v7, p1, La/b/c/h;->p:La/b/f/a;

    if-eqz v7, :cond_3

    iget-object v2, p1, La/b/c/h;->i:La/b/c/f;

    if-eqz v2, :cond_3

    invoke-interface {v2, v7}, La/b/c/f;->b(La/b/f/a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, v7, La/b/c/p$d;->f:La/b/f/i/g;

    invoke-virtual {v0}, La/b/f/i/g;->y()V

    throw p1

    .line 9
    :cond_3
    :goto_1
    iget-object v2, p1, La/b/c/h;->p:La/b/f/a;

    if-nez v2, :cond_12

    .line 10
    invoke-virtual {p1}, La/b/c/h;->H()V

    iget-object v2, p1, La/b/c/h;->p:La/b/f/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, La/b/f/a;->c()V

    :cond_4
    iget-object v2, p1, La/b/c/h;->i:La/b/c/f;

    if-eqz v2, :cond_5

    iget-boolean v7, p1, La/b/c/h;->M:Z

    if-nez v7, :cond_5

    :try_start_1
    invoke-interface {v2, v1}, La/b/c/f;->g(La/b/f/a$a;)La/b/f/a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_6

    iput-object v2, p1, La/b/c/h;->p:La/b/f/a;

    goto/16 :goto_8

    :cond_6
    iget-object v2, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_b

    iget-boolean v2, p1, La/b/c/h;->D:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v7, p1, La/b/c/h;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030009

    invoke-virtual {v7, v8, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_7

    iget-object v8, p1, La/b/c/h;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v7, La/b/f/c;

    iget-object v9, p1, La/b/c/h;->f:Landroid/content/Context;

    invoke-direct {v7, v9, v5}, La/b/f/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, La/b/f/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_7
    iget-object v7, p1, La/b/c/h;->f:Landroid/content/Context;

    :goto_3
    new-instance v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    invoke-direct {v8, v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object v8, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v8, Landroid/widget/PopupWindow;

    const v9, 0x7f030017

    invoke-direct {v8, v7, v6, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, p1, La/b/c/h;->r:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 14
    iget-object v8, p1, La/b/c/h;->r:Landroid/widget/PopupWindow;

    iget-object v9, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v8, p1, La/b/c/h;->r:Landroid/widget/PopupWindow;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f030003

    invoke-virtual {v8, v9, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v7, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v2, p1, La/b/c/h;->r:Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, La/b/c/k;

    invoke-direct {v2, p1}, La/b/c/k;-><init>(La/b/c/h;)V

    iput-object v2, p1, La/b/c/h;->s:Ljava/lang/Runnable;

    goto :goto_5

    :cond_8
    iget-object v2, p1, La/b/c/h;->v:Landroid/view/ViewGroup;

    const v7, 0x7f080039

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_b

    .line 15
    invoke-virtual {p1}, La/b/c/h;->O()V

    iget-object v7, p1, La/b/c/h;->j:La/b/c/a;

    if-eqz v7, :cond_9

    .line 16
    invoke-virtual {v7}, La/b/c/a;->b()Landroid/content/Context;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v6

    :goto_4
    if-nez v7, :cond_a

    iget-object v7, p1, La/b/c/h;->f:Landroid/content/Context;

    .line 17
    :cond_a
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_b
    :goto_5
    iget-object v2, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, La/b/c/h;->H()V

    iget-object v2, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v2, La/b/f/d;

    iget-object v7, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v9, p1, La/b/c/h;->r:Landroid/widget/PopupWindow;

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    move v4, v5

    :goto_6
    invoke-direct {v2, v7, v8, v1, v4}, La/b/f/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;La/b/f/a$a;Z)V

    .line 18
    iget-object v4, v2, La/b/f/d;->j:La/b/f/i/g;

    .line 19
    invoke-virtual {v1, v2, v4}, La/b/c/h$c;->d(La/b/f/a;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, La/b/f/d;->i()V

    iget-object v1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(La/b/f/a;)V

    iput-object v2, p1, La/b/c/h;->p:La/b/f/a;

    invoke-virtual {p1}, La/b/c/h;->T()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_d

    iget-object v1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, La/h/i/k;->a(Landroid/view/View;)La/h/i/o;

    move-result-object v1

    invoke-virtual {v1, v2}, La/h/i/o;->a(F)La/h/i/o;

    iput-object v1, p1, La/b/c/h;->t:La/h/i/o;

    new-instance v2, La/b/c/l;

    invoke-direct {v2, p1}, La/b/c/l;-><init>(La/b/c/h;)V

    .line 20
    iget-object v3, v1, La/h/i/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3, v2}, La/h/i/o;->e(Landroid/view/View;La/h/i/p;)V

    goto :goto_7

    .line 21
    :cond_d
    iget-object v1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v1, p1, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    sget-object v2, La/h/i/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 23
    :cond_e
    :goto_7
    iget-object v1, p1, La/b/c/h;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_10

    iget-object v1, p1, La/b/c/h;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, La/b/c/h;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_f
    iput-object v6, p1, La/b/c/h;->p:La/b/f/a;

    :cond_10
    :goto_8
    iget-object v1, p1, La/b/c/h;->p:La/b/f/a;

    if-eqz v1, :cond_11

    iget-object v2, p1, La/b/c/h;->i:La/b/c/f;

    if-eqz v2, :cond_11

    invoke-interface {v2, v1}, La/b/c/f;->b(La/b/f/a;)V

    :cond_11
    iget-object v1, p1, La/b/c/h;->p:La/b/f/a;

    .line 24
    iput-object v1, p1, La/b/c/h;->p:La/b/f/a;

    :cond_12
    iget-object p1, p1, La/b/c/h;->p:La/b/f/a;

    if-eqz p1, :cond_13

    .line 25
    invoke-virtual {v0, p1}, La/b/f/e$a;->e(La/b/f/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v6
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, La/b/c/h$d;->d:La/b/c/h;

    invoke-virtual {v0, p1}, La/b/c/h;->F(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, La/b/f/h;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La/b/f/h;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, La/b/c/h$d;->d:La/b/c/h;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 3
    invoke-virtual {v0}, La/b/c/h;->O()V

    iget-object v4, v0, La/b/c/h;->j:La/b/c/a;

    if-eqz v4, :cond_3

    .line 4
    check-cast v4, La/b/c/p;

    .line 5
    iget-object v4, v4, La/b/c/p;->i:La/b/c/p$d;

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v4, La/b/c/p$d;->f:La/b/f/i/g;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v2, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-interface {v4, v5}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-virtual {v4, v3, p1, v1}, La/b/f/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v3, v0, La/b/c/h;->H:La/b/c/h$i;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, La/b/c/h;->R(La/b/c/h$i;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, v0, La/b/c/h;->H:La/b/c/h$i;

    if-eqz p1, :cond_5

    iput-boolean v2, p1, La/b/c/h$i;->l:Z

    goto :goto_3

    :cond_4
    iget-object v3, v0, La/b/c/h;->H:La/b/c/h$i;

    if-nez v3, :cond_6

    invoke-virtual {v0, v1}, La/b/c/h;->M(I)La/b/c/h$i;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, La/b/c/h;->S(La/b/c/h$i;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, La/b/c/h;->R(La/b/c/h$i;ILandroid/view/KeyEvent;I)Z

    move-result p1

    iput-boolean v1, v3, La/b/c/h$i;->k:Z

    if-eqz p1, :cond_6

    :cond_5
    :goto_3
    move p1, v2

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, La/b/f/i/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, La/b/f/h;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/h;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, La/b/c/h$d;->d:La/b/c/h;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, La/b/c/h;->O()V

    iget-object p1, p2, La/b/c/h;->j:La/b/c/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, La/b/c/a;->a(Z)V

    :cond_0
    return v1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/h;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, La/b/c/h$d;->d:La/b/c/h;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p2}, La/b/c/h;->O()V

    iget-object p1, p2, La/b/c/h;->j:La/b/c/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, La/b/c/a;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, p1}, La/b/c/h;->M(I)La/b/c/h$i;

    move-result-object p1

    iget-boolean v1, p1, La/b/c/h$i;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, La/b/c/h;->E(La/b/c/h$i;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, La/b/f/i/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La/b/f/i/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, La/b/f/i/g;->x:Z

    .line 2
    :cond_2
    iget-object v2, p0, La/b/f/h;->c:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 3
    iput-boolean v1, v0, La/b/f/i/g;->x:Z

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, La/b/c/h$d;->d:La/b/c/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/c/h;->M(I)La/b/c/h$i;

    move-result-object v0

    iget-object v0, v0, La/b/c/h$i;->h:La/b/f/i/g;

    if-eqz v0, :cond_0

    .line 1
    iget-object p2, p0, La/b/f/h;->c:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/f/h;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, La/b/c/h$d;->d:La/b/c/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, La/b/f/h;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, La/b/c/h$d;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
