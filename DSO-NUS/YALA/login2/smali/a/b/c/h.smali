.class public La/b/c/h;
.super La/b/c/g;
.source ""

# interfaces
.implements La/b/f/i/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/c/h$e;,
        La/b/c/h$g;,
        La/b/c/h$f;,
        La/b/c/h$d;,
        La/b/c/h$h;,
        La/b/c/h$i;,
        La/b/c/h$b;,
        La/b/c/h$j;,
        La/b/c/h$c;
    }
.end annotation


# static fields
.field public static final a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:[La/b/c/h$i;

.field public H:La/b/c/h$i;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:La/b/c/h$f;

.field public S:La/b/c/h$f;

.field public T:Z

.field public U:I

.field public final V:Ljava/lang/Runnable;

.field public W:Z

.field public X:Landroid/graphics/Rect;

.field public Y:Landroid/graphics/Rect;

.field public Z:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/content/Context;

.field public g:Landroid/view/Window;

.field public h:La/b/c/h$d;

.field public final i:La/b/c/f;

.field public j:La/b/c/a;

.field public k:Landroid/view/MenuInflater;

.field public l:Ljava/lang/CharSequence;

.field public m:La/b/g/c0;

.field public n:La/b/c/h$b;

.field public o:La/b/c/h$j;

.field public p:La/b/f/a;

.field public q:Landroidx/appcompat/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field public s:Ljava/lang/Runnable;

.field public t:La/h/i/o;

.field public u:Z

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La/e/a;

    invoke-direct {v0}, La/e/a;-><init>()V

    sput-object v0, La/b/c/h;->a0:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010054

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, La/b/c/h;->b0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;La/b/c/f;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, La/b/c/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/h;->t:La/h/i/o;

    const/16 v1, -0x64

    iput v1, p0, La/b/c/h;->N:I

    new-instance v2, La/b/c/h$a;

    invoke-direct {v2, p0}, La/b/c/h$a;-><init>(La/b/c/h;)V

    iput-object v2, p0, La/b/c/h;->V:Ljava/lang/Runnable;

    iput-object p1, p0, La/b/c/h;->f:Landroid/content/Context;

    iput-object p3, p0, La/b/c/h;->i:La/b/c/f;

    iput-object p4, p0, La/b/c/h;->e:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    instance-of p3, p1, La/b/c/e;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, La/b/c/e;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, La/b/c/e;->n()La/b/c/g;

    move-result-object p1

    invoke-virtual {p1}, La/b/c/g;->f()I

    move-result p1

    iput p1, p0, La/b/c/h;->N:I

    :cond_2
    iget p1, p0, La/b/c/h;->N:I

    if-ne p1, v1, :cond_3

    sget-object p1, La/b/c/h;->a0:Ljava/util/Map;

    iget-object p3, p0, La/b/c/h;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    check-cast p1, La/e/h;

    invoke-virtual {p1, p3}, La/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, La/b/c/h;->N:I

    iget-object p3, p0, La/b/c/h;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, La/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, La/b/c/h;->B(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, La/b/g/j;->e()V

    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, La/b/c/h;->M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 1
    :cond_0
    iget v0, v1, La/b/c/h;->N:I

    const/16 v3, -0x64

    if-eq v0, v3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v4, v3, :cond_7

    if-eq v4, v0, :cond_6

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_6

    if-eq v4, v6, :cond_6

    if-ne v4, v7, :cond_3

    .line 2
    iget-object v0, v1, La/b/c/h;->S:La/b/c/h$f;

    if-nez v0, :cond_2

    new-instance v0, La/b/c/h$e;

    iget-object v3, v1, La/b/c/h;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, La/b/c/h$e;-><init>(La/b/c/h;Landroid/content/Context;)V

    iput-object v0, v1, La/b/c/h;->S:La/b/c/h$f;

    :cond_2
    iget-object v0, v1, La/b/c/h;->S:La/b/c/h$f;

    goto :goto_1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v3, v1, La/b/c/h;->f:Landroid/content/Context;

    const-class v8, Landroid/app/UiModeManager;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    invoke-virtual {v3}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, La/b/c/h;->L()La/b/c/h$f;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, La/b/c/h$f;->c()I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v4

    .line 4
    :cond_7
    :goto_2
    iget-object v3, v1, La/b/c/h;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-eq v0, v5, :cond_9

    if-eq v0, v6, :cond_8

    move v8, v3

    goto :goto_4

    :cond_8
    const/16 v0, 0x20

    goto :goto_3

    :cond_9
    const/16 v0, 0x10

    :goto_3
    move v8, v0

    .line 5
    :goto_4
    iget-boolean v0, v1, La/b/c/h;->Q:Z

    const-string v9, "AppCompatDelegate"

    if-nez v0, :cond_c

    iget-object v0, v1, La/b/c/h;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    iget-object v0, v1, La/b/c/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_a

    move v10, v2

    goto :goto_7

    :cond_a
    :try_start_0
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v1, La/b/c/h;->f:Landroid/content/Context;

    iget-object v12, v1, La/b/c/h;->e:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v10, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v2

    :goto_5
    iput-boolean v0, v1, La/b/c/h;->P:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v10, "Exception while getting ActivityInfo"

    invoke-static {v9, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v2, v1, La/b/c/h;->P:Z

    :cond_c
    :goto_6
    iput-boolean v5, v1, La/b/c/h;->Q:Z

    iget-boolean v0, v1, La/b/c/h;->P:Z

    move v10, v0

    :goto_7
    if-eq v8, v3, :cond_d

    if-nez v10, :cond_d

    .line 6
    iget-boolean v0, v1, La/b/c/h;->J:Z

    if-nez v0, :cond_d

    iget-object v0, v1, La/b/c/h;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_d

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iget v3, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v8

    iput v3, v0, Landroid/content/res/Configuration;->uiMode:I

    :try_start_1
    iget-object v3, v1, La/b/c/h;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v5

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v3, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    move v0, v2

    :goto_8
    iget-object v3, v1, La/b/c/h;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/4 v9, 0x0

    if-nez v0, :cond_16

    if-eq v3, v8, :cond_16

    if-eqz p1, :cond_16

    if-nez v10, :cond_16

    iget-boolean v11, v1, La/b/c/h;->J:Z

    if-eqz v11, :cond_16

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v12, v1, La/b/c/h;->e:Ljava/lang/Object;

    instance-of v13, v12, Landroid/app/Activity;

    if-eqz v13, :cond_16

    check-cast v12, Landroid/app/Activity;

    .line 7
    sget v0, La/h/b/a;->b:I

    const/16 v0, 0x1c

    if-lt v11, v0, :cond_e

    goto/16 :goto_d

    .line 8
    :cond_e
    sget-object v13, La/h/b/e;->a:Ljava/lang/Class;

    if-lt v11, v0, :cond_f

    invoke-virtual {v12}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_a

    :cond_f
    invoke-static {}, La/h/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, La/h/b/e;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    sget-object v0, La/h/b/e;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_11

    sget-object v0, La/h/b/e;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_11

    goto/16 :goto_b

    :cond_11
    :try_start_2
    sget-object v0, La/h/b/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    sget-object v11, La/h/b/e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v12}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v13

    new-instance v14, La/h/b/e$a;

    invoke-direct {v14, v12}, La/h/b/e$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v15, La/h/b/e;->g:Landroid/os/Handler;

    new-instance v7, La/h/b/b;

    invoke-direct {v7, v14, v0}, La/h/b/b;-><init>(La/h/b/e$a;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, La/h/b/e;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, La/h/b/e;->f:Ljava/lang/reflect/Method;

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v9, v6, v5

    const/16 v17, 0x2

    aput-object v9, v6, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x3

    aput-object v0, v6, v16

    const/4 v0, 0x4

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v17, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v9, v6, v0

    const/4 v0, 0x7

    aput-object v17, v6, v0

    const/16 v0, 0x8

    aput-object v17, v6, v0

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-virtual {v12}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    :try_start_4
    new-instance v0, La/h/b/c;

    invoke-direct {v0, v13, v14}, La/h/b/c;-><init>(Landroid/app/Application;La/h/b/e$a;)V

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_a
    move v0, v5

    goto :goto_c

    :catchall_0
    move-exception v0

    sget-object v6, La/h/b/e;->g:Landroid/os/Handler;

    new-instance v7, La/h/b/c;

    invoke-direct {v7, v13, v14}, La/h/b/c;-><init>(Landroid/app/Application;La/h/b/e$a;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_b
    move v0, v2

    :goto_c
    if-nez v0, :cond_15

    .line 9
    :goto_d
    invoke-virtual {v12}, Landroid/app/Activity;->recreate()V

    :cond_15
    move v0, v5

    :cond_16
    if-nez v0, :cond_1a

    if-eq v3, v8, :cond_1a

    .line 10
    iget-object v0, v1, La/b/c/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v6, v8

    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v3, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget v0, v1, La/b/c/h;->O:I

    if-eqz v0, :cond_17

    iget-object v6, v1, La/b/c/h;->f:Landroid/content/Context;

    invoke-virtual {v6, v0}, Landroid/content/Context;->setTheme(I)V

    iget-object v0, v1, La/b/c/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v6, v1, La/b/c/h;->O:I

    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_17
    if-eqz v10, :cond_1b

    iget-object v0, v1, La/b/c/h;->e:Ljava/lang/Object;

    instance-of v6, v0, Landroid/app/Activity;

    if-eqz v6, :cond_1b

    check-cast v0, Landroid/app/Activity;

    instance-of v6, v0, La/m/g;

    if-eqz v6, :cond_19

    move-object v6, v0

    check-cast v6, La/m/g;

    invoke-interface {v6}, La/m/g;->a()La/m/d;

    move-result-object v6

    check-cast v6, La/m/h;

    .line 11
    iget-object v6, v6, La/m/h;->b:La/m/d$b;

    .line 12
    sget-object v7, La/m/d$b;->f:La/m/d$b;

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_18

    move v2, v5

    :cond_18
    if-eqz v2, :cond_1b

    goto :goto_e

    .line 14
    :cond_19
    iget-boolean v2, v1, La/b/c/h;->L:Z

    if-eqz v2, :cond_1b

    :goto_e
    invoke-virtual {v0, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_f

    :cond_1a
    move v5, v0

    :cond_1b
    :goto_f
    if-eqz v5, :cond_1c

    .line 15
    iget-object v0, v1, La/b/c/h;->e:Ljava/lang/Object;

    instance-of v2, v0, La/b/c/e;

    if-eqz v2, :cond_1c

    check-cast v0, La/b/c/e;

    invoke-virtual {v0}, La/b/c/e;->q()V

    :cond_1c
    if-nez v4, :cond_1d

    .line 16
    invoke-virtual/range {p0 .. p0}, La/b/c/h;->L()La/b/c/h$f;

    move-result-object v0

    invoke-virtual {v0}, La/b/c/h$f;->e()V

    goto :goto_10

    :cond_1d
    iget-object v0, v1, La/b/c/h;->R:La/b/c/h$f;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, La/b/c/h$f;->a()V

    :cond_1e
    :goto_10
    const/4 v2, 0x3

    if-ne v4, v2, :cond_20

    .line 17
    iget-object v0, v1, La/b/c/h;->S:La/b/c/h$f;

    if-nez v0, :cond_1f

    new-instance v0, La/b/c/h$e;

    iget-object v2, v1, La/b/c/h;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, La/b/c/h$e;-><init>(La/b/c/h;Landroid/content/Context;)V

    iput-object v0, v1, La/b/c/h;->S:La/b/c/h$f;

    :cond_1f
    iget-object v0, v1, La/b/c/h;->S:La/b/c/h$f;

    .line 18
    invoke-virtual {v0}, La/b/c/h$f;->e()V

    goto :goto_11

    :cond_20
    iget-object v0, v1, La/b/c/h;->S:La/b/c/h$f;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, La/b/c/h$f;->a()V

    :cond_21
    :goto_11
    return v5
.end method

.method public final B(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, La/b/c/h;->g:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, La/b/c/h$d;

    if-nez v2, :cond_1

    new-instance v1, La/b/c/h$d;

    invoke-direct {v1, p0, v0}, La/b/c/h$d;-><init>(La/b/c/h;Landroid/view/Window$Callback;)V

    iput-object v1, p0, La/b/c/h;->h:La/b/c/h$d;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, La/b/c/h;->f:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, La/b/c/h;->b0:[I

    invoke-static {v0, v1, v2}, La/b/g/x0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/g/x0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/g/x0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_0
    iget-object v0, v0, La/b/g/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    iput-object p1, p0, La/b/c/h;->g:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(ILa/b/c/h$i;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p3, p2, La/b/c/h$i;->h:La/b/f/i/g;

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p2, La/b/c/h$i;->m:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-boolean p2, p0, La/b/c/h;->M:Z

    if-nez p2, :cond_2

    iget-object p2, p0, La/b/c/h;->h:La/b/c/h$d;

    .line 1
    iget-object p2, p2, La/b/f/h;->c:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method public D(La/b/f/i/g;)V
    .locals 2

    iget-boolean v0, p0, La/b/c/h;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/h;->F:Z

    iget-object v0, p0, La/b/c/h;->m:La/b/g/c0;

    invoke-interface {v0}, La/b/g/c0;->j()V

    invoke-virtual {p0}, La/b/c/h;->N()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, La/b/c/h;->M:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/c/h;->F:Z

    return-void
.end method

.method public E(La/b/c/h$i;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, La/b/c/h$i;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/c/h;->m:La/b/g/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b/g/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-virtual {p0, p1}, La/b/c/h;->D(La/b/f/i/g;)V

    return-void

    :cond_0
    iget-object v0, p0, La/b/c/h;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, La/b/c/h$i;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, La/b/c/h$i;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, La/b/c/h$i;->a:I

    invoke-virtual {p0, p2, p1, v1}, La/b/c/h;->C(ILa/b/c/h$i;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, La/b/c/h$i;->k:Z

    iput-boolean p2, p1, La/b/c/h$i;->l:Z

    iput-boolean p2, p1, La/b/c/h$i;->m:Z

    iput-object v1, p1, La/b/c/h$i;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, La/b/c/h$i;->o:Z

    iget-object p2, p0, La/b/c/h;->H:La/b/c/h$i;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, La/b/c/h;->H:La/b/c/h$i;

    :cond_2
    return-void
.end method

.method public F(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, La/b/c/h;->e:Ljava/lang/Object;

    instance-of v1, v0, La/h/i/c$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, La/b/c/m;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/b/c/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, La/h/i/c;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/b/c/h;->h:La/b/c/h$d;

    .line 1
    iget-object v0, v0, La/b/f/h;->c:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0, v4}, La/b/c/h;->M(I)La/b/c/h$i;

    move-result-object v0

    iget-boolean v1, v0, La/b/c/h$i;->m:Z

    if-nez v1, :cond_17

    invoke-virtual {p0, v0, p1}, La/b/c/h;->S(La/b/c/h$i;Landroid/view/KeyEvent;)Z

    goto/16 :goto_9

    .line 4
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    iput-boolean v2, p0, La/b/c/h;->I:Z

    :cond_7
    :goto_2
    move v2, v4

    goto/16 :goto_9

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 5
    :cond_9
    iget-object v0, p0, La/b/c/h;->p:La/b/f/a;

    if-eqz v0, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p0, v4}, La/b/c/h;->M(I)La/b/c/h$i;

    move-result-object v0

    iget-object v1, p0, La/b/c/h;->m:La/b/g/c0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, La/b/g/c0;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/b/c/h;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, La/b/c/h;->m:La/b/g/c0;

    invoke-interface {v1}, La/b/g/c0;->e()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, La/b/c/h;->M:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, La/b/c/h;->S(La/b/c/h$i;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, La/b/c/h;->m:La/b/g/c0;

    invoke-interface {p1}, La/b/g/c0;->a()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, La/b/c/h;->m:La/b/g/c0;

    invoke-interface {p1}, La/b/g/c0;->g()Z

    move-result p1

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, La/b/c/h$i;->m:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, La/b/c/h$i;->l:Z

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, La/b/c/h$i;->k:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, La/b/c/h$i;->p:Z

    if-eqz v1, :cond_e

    iput-boolean v4, v0, La/b/c/h$i;->k:Z

    invoke-virtual {p0, v0, p1}, La/b/c/h;->S(La/b/c/h$i;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, p1}, La/b/c/h;->Q(La/b/c/h$i;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_5

    :cond_f
    move p1, v4

    goto :goto_5

    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, La/b/c/h;->E(La/b/c/h$i;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_17

    iget-object p1, p0, La/b/c/h;->f:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_9

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 6
    :cond_12
    iget-boolean p1, p0, La/b/c/h;->I:Z

    iput-boolean v4, p0, La/b/c/h;->I:Z

    invoke-virtual {p0, v4}, La/b/c/h;->M(I)La/b/c/h$i;

    move-result-object v0

    iget-boolean v1, v0, La/b/c/h$i;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_17

    invoke-virtual {p0, v0, v2}, La/b/c/h;->E(La/b/c/h$i;Z)V

    goto :goto_9

    .line 7
    :cond_13
    iget-object p1, p0, La/b/c/h;->p:La/b/f/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, La/b/f/a;->c()V

    goto :goto_7

    .line 8
    :cond_14
    invoke-virtual {p0}, La/b/c/h;->O()V

    iget-object p1, p0, La/b/c/h;->j:La/b/c/a;

    if-eqz p1, :cond_16

    .line 9
    check-cast p1, La/b/c/p;

    .line 10
    iget-object v0, p1, La/b/c/p;->e:La/b/g/d0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, La/b/g/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p1, La/b/c/p;->e:La/b/g/d0;

    invoke-interface {p1}, La/b/g/d0;->collapseActionView()V

    move p1, v2

    goto :goto_6

    :cond_15
    move p1, v4

    :goto_6
    if-eqz p1, :cond_16

    :goto_7
    move p1, v2

    goto :goto_8

    :cond_16
    move p1, v4

    :goto_8
    if-eqz p1, :cond_7

    :cond_17
    :goto_9
    return v2
.end method

.method public G(I)V
    .locals 3

    invoke-virtual {p0, p1}, La/b/c/h;->M(I)La/b/c/h$i;

    move-result-object v0

    iget-object v1, v0, La/b/c/h$i;->h:La/b/f/i/g;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-virtual {v2, v1}, La/b/f/i/g;->w(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, La/b/c/h$i;->q:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-virtual {v1}, La/b/f/i/g;->z()V

    iget-object v1, v0, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-virtual {v1}, La/b/f/i/g;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/c/h$i;->p:Z

    iput-boolean v1, v0, La/b/c/h$i;->o:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, La/b/c/h;->m:La/b/g/c0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/b/c/h;->M(I)La/b/c/h$i;

    move-result-object v0

    iput-boolean p1, v0, La/b/c/h$i;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, La/b/c/h;->S(La/b/c/h$i;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, La/b/c/h;->t:La/h/i/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/h/i/o;->b()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 10

    sget-object v0, La/b/b;->j:[I

    iget-boolean v1, p0, La/b/c/h;->u:Z

    if-nez v1, :cond_1b

    .line 1
    iget-object v1, p0, La/b/c/h;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v5, 0x6c

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v6}, La/b/c/h;->t(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5}, La/b/c/h;->t(I)Z

    :cond_1
    :goto_0
    const/16 v2, 0x74

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v3, 0x6d

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, La/b/c/h;->t(I)Z

    :cond_2
    const/16 v2, 0x75

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, La/b/c/h;->t(I)Z

    :cond_3
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, La/b/c/h;->D:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, La/b/c/h;->J()V

    iget-object v1, p0, La/b/c/h;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v1, p0, La/b/c/h;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v2, p0, La/b/c/h;->E:Z

    const/4 v7, 0x0

    if-nez v2, :cond_9

    iget-boolean v2, p0, La/b/c/h;->D:Z

    if-eqz v2, :cond_4

    const v2, 0x7f0b000c

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-boolean v4, p0, La/b/c/h;->B:Z

    iput-boolean v4, p0, La/b/c/h;->A:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v1, p0, La/b/c/h;->A:Z

    if-eqz v1, :cond_8

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, La/b/c/h;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v8, 0x7f030009

    invoke-virtual {v2, v8, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_5

    new-instance v2, La/b/f/c;

    iget-object v8, p0, La/b/c/h;->f:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, v8, v1}, La/b/f/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, La/b/c/h;->f:Landroid/content/Context;

    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0017

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f080060

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, La/b/g/c0;

    iput-object v2, p0, La/b/c/h;->m:La/b/g/c0;

    invoke-virtual {p0}, La/b/c/h;->N()Landroid/view/Window$Callback;

    move-result-object v8

    invoke-interface {v2, v8}, La/b/g/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v2, p0, La/b/c/h;->B:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, La/b/c/h;->m:La/b/g/c0;

    invoke-interface {v2, v3}, La/b/g/c0;->h(I)V

    :cond_6
    iget-boolean v2, p0, La/b/c/h;->y:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, La/b/c/h;->m:La/b/g/c0;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, La/b/g/c0;->h(I)V

    :cond_7
    iget-boolean v2, p0, La/b/c/h;->z:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, La/b/c/h;->m:La/b/g/c0;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, La/b/g/c0;->h(I)V

    goto :goto_3

    :cond_8
    move-object v1, v7

    goto :goto_3

    :cond_9
    iget-boolean v2, p0, La/b/c/h;->C:Z

    if-eqz v2, :cond_a

    const v2, 0x7f0b0016

    goto :goto_2

    :cond_a
    const v2, 0x7f0b0015

    :goto_2
    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, La/b/c/i;

    invoke-direct {v2, p0}, La/b/c/i;-><init>(La/b/c/h;)V

    invoke-static {v1, v2}, La/h/i/k;->h(Landroid/view/View;La/h/i/i;)V

    :cond_b
    :goto_3
    if-eqz v1, :cond_19

    iget-object v2, p0, La/b/c/h;->m:La/b/g/c0;

    if-nez v2, :cond_c

    const v2, 0x7f080114

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, La/b/c/h;->w:Landroid/widget/TextView;

    .line 2
    :cond_c
    sget-object v2, La/b/g/b1;->a:Ljava/lang/reflect/Method;

    const-string v2, "ViewUtils"

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v8, "makeOptionalFitsSystemWindows"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    :goto_4
    const-string v8, "Could not invoke makeOptionalFitsSystemWindows"

    invoke-static {v2, v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const v2, 0x7f08002c

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, La/b/c/h;->g:Landroid/view/Window;

    const v8, 0x1020002

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    const/4 v9, -0x1

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v9, v3, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_f

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v3, p0, La/b/c/h;->g:Landroid/view/Window;

    invoke-virtual {v3, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v3, La/b/c/j;

    invoke-direct {v3, p0}, La/b/c/j;-><init>(La/b/c/h;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 4
    iput-object v1, p0, La/b/c/h;->v:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, La/b/c/h;->e:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_10

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_7

    :cond_10
    iget-object v1, p0, La/b/c/h;->l:Ljava/lang/CharSequence;

    .line 6
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, La/b/c/h;->m:La/b/g/c0;

    if-eqz v2, :cond_11

    invoke-interface {v2, v1}, La/b/g/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 7
    :cond_11
    iget-object v2, p0, La/b/c/h;->j:La/b/c/a;

    if-eqz v2, :cond_12

    .line 8
    check-cast v2, La/b/c/p;

    .line 9
    iget-object v2, v2, La/b/c/p;->e:La/b/g/d0;

    invoke-interface {v2, v1}, La/b/g/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 10
    :cond_12
    iget-object v2, p0, La/b/c/h;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_13
    :goto_8
    iget-object v1, p0, La/b/c/h;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, La/b/c/h;->g:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 12
    iget-object v9, v1, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {v9, v3, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    sget-object v2, La/h/i/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 14
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 15
    :cond_14
    iget-object v2, p0, La/b/c/h;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x7a

    invoke-virtual {v1}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7b

    invoke-virtual {v1}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v2, 0x76

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v2, 0x77

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16
    iput-boolean v6, p0, La/b/c/h;->u:Z

    invoke-virtual {p0, v4}, La/b/c/h;->M(I)La/b/c/h$i;

    move-result-object v0

    iget-boolean v1, p0, La/b/c/h;->M:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, La/b/c/h$i;->h:La/b/f/i/g;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v5}, La/b/c/h;->P(I)V

    goto :goto_9

    .line 17
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lb/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, La/b/c/h;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/c/h;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/c/h;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/c/h;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/c/h;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_9
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, La/b/c/h;->g:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/c/h;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/c/h;->B(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, La/b/c/h;->g:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Landroid/view/Menu;)La/b/c/h$i;
    .locals 5

    iget-object v0, p0, La/b/c/h;->G:[La/b/c/h$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, La/b/c/h$i;->h:La/b/f/i/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final L()La/b/c/h$f;
    .locals 4

    iget-object v0, p0, La/b/c/h;->R:La/b/c/h$f;

    if-nez v0, :cond_1

    new-instance v0, La/b/c/h$g;

    iget-object v1, p0, La/b/c/h;->f:Landroid/content/Context;

    .line 1
    sget-object v2, La/b/c/o;->d:La/b/c/o;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, La/b/c/o;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, La/b/c/o;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, La/b/c/o;->d:La/b/c/o;

    :cond_0
    sget-object v1, La/b/c/o;->d:La/b/c/o;

    .line 2
    invoke-direct {v0, p0, v1}, La/b/c/h$g;-><init>(La/b/c/h;La/b/c/o;)V

    iput-object v0, p0, La/b/c/h;->R:La/b/c/h$f;

    :cond_1
    iget-object v0, p0, La/b/c/h;->R:La/b/c/h$f;

    return-object v0
.end method

.method public M(I)La/b/c/h$i;
    .locals 4

    iget-object v0, p0, La/b/c/h;->G:[La/b/c/h$i;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [La/b/c/h$i;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, La/b/c/h;->G:[La/b/c/h$i;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, La/b/c/h$i;

    invoke-direct {v1, p1}, La/b/c/h$i;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final N()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, La/b/c/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, La/b/c/h;->I()V

    iget-boolean v0, p0, La/b/c/h;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/c/h;->j:La/b/c/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, La/b/c/h;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, La/b/c/p;

    iget-object v1, p0, La/b/c/h;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, La/b/c/h;->B:Z

    invoke-direct {v0, v1, v2}, La/b/c/p;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, La/b/c/h;->j:La/b/c/a;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, La/b/c/p;

    iget-object v1, p0, La/b/c/h;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, La/b/c/p;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, La/b/c/h;->j:La/b/c/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, La/b/c/h;->W:Z

    invoke-virtual {v0, v1}, La/b/c/a;->c(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final P(I)V
    .locals 3

    iget v0, p0, La/b/c/h;->U:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, La/b/c/h;->U:I

    iget-boolean p1, p0, La/b/c/h;->T:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/c/h;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/c/h;->V:Ljava/lang/Runnable;

    .line 1
    sget-object v2, La/h/i/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    iput-boolean v1, p0, La/b/c/h;->T:Z

    :cond_0
    return-void
.end method

.method public final Q(La/b/c/h$i;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, La/b/c/h$i;->m:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, La/b/c/h;->M:Z

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v0, p1, La/b/c/h$i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/c/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, La/b/c/h;->N()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, La/b/c/h$i;->a:I

    iget-object v4, p1, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, La/b/c/h;->E(La/b/c/h$i;Z)V

    return-void

    :cond_3
    iget-object v0, p0, La/b/c/h;->f:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, La/b/c/h;->S(La/b/c/h$i;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, La/b/c/h$i;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, La/b/c/h$i;->o:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, La/b/c/h$i;->g:Landroid/view/View;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_1b

    move v6, v3

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 1
    invoke-virtual {p0}, La/b/c/h;->O()V

    iget-object p2, p0, La/b/c/h;->j:La/b/c/a;

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, La/b/c/a;->b()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    iget-object p2, p0, La/b/c/h;->f:Landroid/content/Context;

    .line 3
    :cond_9
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f030002

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f0301e3

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    const v3, 0x7f0f0174

    :goto_3
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, La/b/f/c;

    invoke-direct {v3, p2, v1}, La/b/f/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, La/b/f/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v3, p1, La/b/c/h$i;->j:Landroid/content/Context;

    sget-object p2, La/b/b;->j:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v3, 0x54

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, La/b/c/h$i;->b:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, La/b/c/h$i;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance p2, La/b/c/h$h;

    iget-object v3, p1, La/b/c/h$i;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, La/b/c/h$h;-><init>(La/b/c/h;Landroid/content/Context;)V

    iput-object p2, p1, La/b/c/h$i;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, La/b/c/h$i;->c:I

    goto :goto_4

    .line 5
    :cond_c
    iget-boolean v3, p1, La/b/c/h$i;->o:Z

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, La/b/c/h$i;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_d
    :goto_4
    iget-object p2, p1, La/b/c/h$i;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    iput-object p2, p1, La/b/c/h$i;->f:Landroid/view/View;

    goto :goto_5

    :cond_e
    iget-object p2, p1, La/b/c/h$i;->h:La/b/f/i/g;

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    iget-object p2, p0, La/b/c/h;->o:La/b/c/h$j;

    if-nez p2, :cond_10

    new-instance p2, La/b/c/h$j;

    invoke-direct {p2, p0}, La/b/c/h$j;-><init>(La/b/c/h;)V

    iput-object p2, p0, La/b/c/h;->o:La/b/c/h$j;

    :cond_10
    iget-object p2, p0, La/b/c/h;->o:La/b/c/h$j;

    .line 7
    iget-object v3, p1, La/b/c/h$i;->i:La/b/f/i/e;

    if-nez v3, :cond_11

    new-instance v3, La/b/f/i/e;

    iget-object v5, p1, La/b/c/h$i;->j:Landroid/content/Context;

    const v6, 0x7f0b0010

    invoke-direct {v3, v5, v6}, La/b/f/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, La/b/c/h$i;->i:La/b/f/i/e;

    .line 8
    iput-object p2, v3, La/b/f/i/e;->g:La/b/f/i/m$a;

    .line 9
    iget-object p2, p1, La/b/c/h$i;->h:La/b/f/i/g;

    .line 10
    iget-object v5, p2, La/b/f/i/g;->a:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, La/b/f/i/g;->b(La/b/f/i/m;Landroid/content/Context;)V

    .line 11
    :cond_11
    iget-object p2, p1, La/b/c/h$i;->i:La/b/f/i/e;

    iget-object v3, p1, La/b/c/h$i;->e:Landroid/view/ViewGroup;

    .line 12
    iget-object v5, p2, La/b/f/i/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    iget-object v5, p2, La/b/f/i/e;->d:Landroid/view/LayoutInflater;

    const v6, 0x7f0b000d

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, La/b/f/i/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v3, p2, La/b/f/i/e;->h:La/b/f/i/e$a;

    if-nez v3, :cond_12

    new-instance v3, La/b/f/i/e$a;

    invoke-direct {v3, p2}, La/b/f/i/e$a;-><init>(La/b/f/i/e;)V

    iput-object v3, p2, La/b/f/i/e;->h:La/b/f/i/e$a;

    :cond_12
    iget-object v3, p2, La/b/f/i/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, La/b/f/i/e;->h:La/b/f/i/e$a;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p2, La/b/f/i/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object p2, p2, La/b/f/i/e;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 13
    iput-object p2, p1, La/b/c/h$i;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    move p2, v2

    goto :goto_7

    :cond_14
    :goto_6
    move p2, v1

    :goto_7
    if-eqz p2, :cond_1c

    .line 14
    iget-object p2, p1, La/b/c/h$i;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    :cond_15
    iget-object p2, p1, La/b/c/h$i;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    iget-object p2, p1, La/b/c/h$i;->i:La/b/f/i/e;

    invoke-virtual {p2}, La/b/f/i/e;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, La/b/f/i/e$a;

    invoke-virtual {p2}, La/b/f/i/e$a;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    move p2, v2

    goto :goto_a

    :cond_17
    :goto_9
    move p2, v1

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    .line 15
    :cond_18
    iget-object p2, p1, La/b/c/h$i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_19
    iget v3, p1, La/b/c/h$i;->b:I

    iget-object v5, p1, La/b/c/h$i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, La/b/c/h$i;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, La/b/c/h$i;->f:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    iget-object v3, p1, La/b/c/h$i;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, La/b/c/h$i;->f:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, La/b/c/h$i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p1, La/b/c/h$i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    move v6, v4

    :goto_b
    iput-boolean v1, p1, La/b/c/h$i;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, La/b/c/h$i;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, La/b/c/h$i;->d:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, La/b/c/h$i;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, La/b/c/h$i;->m:Z

    :cond_1c
    :goto_c
    return-void
.end method

.method public final R(La/b/c/h$i;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, La/b/c/h$i;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, La/b/c/h;->S(La/b/c/h$i;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, La/b/c/h$i;->h:La/b/f/i/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, La/b/f/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, La/b/c/h;->m:La/b/g/c0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, La/b/c/h;->E(La/b/c/h$i;Z)V

    :cond_3
    return v1
.end method

.method public final S(La/b/c/h$i;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, La/b/c/h;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, La/b/c/h$i;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, La/b/c/h;->H:La/b/c/h$i;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, La/b/c/h;->E(La/b/c/h$i;Z)V

    :cond_2
    invoke-virtual {p0}, La/b/c/h;->N()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, La/b/c/h$i;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, La/b/c/h$i;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, La/b/c/h$i;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, La/b/c/h;->m:La/b/g/c0;

    if-eqz v5, :cond_6

    invoke-interface {v5}, La/b/g/c0;->d()V

    :cond_6
    iget-object v5, p1, La/b/c/h$i;->g:Landroid/view/View;

    if-nez v5, :cond_18

    iget-object v5, p1, La/b/c/h$i;->h:La/b/f/i/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v7, p1, La/b/c/h$i;->p:Z

    if-eqz v7, :cond_12

    :cond_7
    if-nez v5, :cond_d

    .line 1
    iget-object v5, p0, La/b/c/h;->f:Landroid/content/Context;

    iget v7, p1, La/b/c/h$i;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, La/b/c/h;->m:La/b/g/c0;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030009

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f03000a

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    new-instance v4, La/b/f/c;

    invoke-direct {v4, v5, v1}, La/b/f/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, La/b/f/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    :cond_c
    new-instance v4, La/b/f/i/g;

    invoke-direct {v4, v5}, La/b/f/i/g;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p0, v4, La/b/f/i/g;->e:La/b/f/i/g$a;

    .line 3
    invoke-virtual {p1, v4}, La/b/c/h$i;->a(La/b/f/i/g;)V

    .line 4
    iget-object v4, p1, La/b/c/h$i;->h:La/b/f/i/g;

    if-nez v4, :cond_d

    return v1

    :cond_d
    if-eqz v3, :cond_f

    iget-object v4, p0, La/b/c/h;->m:La/b/g/c0;

    if-eqz v4, :cond_f

    iget-object v5, p0, La/b/c/h;->n:La/b/c/h$b;

    if-nez v5, :cond_e

    new-instance v5, La/b/c/h$b;

    invoke-direct {v5, p0}, La/b/c/h$b;-><init>(La/b/c/h;)V

    iput-object v5, p0, La/b/c/h;->n:La/b/c/h$b;

    :cond_e
    iget-object v5, p1, La/b/c/h$i;->h:La/b/f/i/g;

    iget-object v7, p0, La/b/c/h;->n:La/b/c/h$b;

    invoke-interface {v4, v5, v7}, La/b/g/c0;->b(Landroid/view/Menu;La/b/f/i/m$a;)V

    :cond_f
    iget-object v4, p1, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-virtual {v4}, La/b/f/i/g;->z()V

    iget v4, p1, La/b/c/h$i;->a:I

    iget-object v5, p1, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p1, v6}, La/b/c/h$i;->a(La/b/f/i/g;)V

    if-eqz v3, :cond_10

    iget-object p1, p0, La/b/c/h;->m:La/b/g/c0;

    if-eqz p1, :cond_10

    iget-object p2, p0, La/b/c/h;->n:La/b/c/h$b;

    invoke-interface {p1, v6, p2}, La/b/g/c0;->b(Landroid/view/Menu;La/b/f/i/m$a;)V

    :cond_10
    return v1

    :cond_11
    iput-boolean v1, p1, La/b/c/h$i;->p:Z

    :cond_12
    iget-object v4, p1, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-virtual {v4}, La/b/f/i/g;->z()V

    iget-object v4, p1, La/b/c/h$i;->q:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    iget-object v5, p1, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-virtual {v5, v4}, La/b/f/i/g;->v(Landroid/os/Bundle;)V

    iput-object v6, p1, La/b/c/h$i;->q:Landroid/os/Bundle;

    :cond_13
    iget-object v4, p1, La/b/c/h$i;->g:Landroid/view/View;

    iget-object v5, p1, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    iget-object p2, p0, La/b/c/h;->m:La/b/g/c0;

    if-eqz p2, :cond_14

    iget-object v0, p0, La/b/c/h;->n:La/b/c/h$b;

    invoke-interface {p2, v6, v0}, La/b/g/c0;->b(Landroid/view/Menu;La/b/f/i/m$a;)V

    :cond_14
    iget-object p1, p1, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-virtual {p1}, La/b/f/i/g;->y()V

    return v1

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_16
    const/4 p2, -0x1

    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_17

    move p2, v2

    goto :goto_4

    :cond_17
    move p2, v1

    :goto_4
    iput-boolean p2, p1, La/b/c/h$i;->n:Z

    iget-object v0, p1, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-virtual {v0, p2}, La/b/f/i/g;->setQwertyMode(Z)V

    iget-object p2, p1, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-virtual {p2}, La/b/f/i/g;->y()V

    :cond_18
    iput-boolean v2, p1, La/b/c/h$i;->k:Z

    iput-boolean v1, p1, La/b/c/h$i;->l:Z

    iput-object p1, p0, La/b/c/h;->H:La/b/c/h$i;

    return v2
.end method

.method public final T()Z
    .locals 2

    iget-boolean v0, p0, La/b/c/h;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/h;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, La/h/i/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()V
    .locals 2

    iget-boolean v0, p0, La/b/c/h;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(I)I
    .locals 8

    iget-object v0, p0, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, La/b/c/h;->X:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, La/b/c/h;->X:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, La/b/c/h;->Y:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, La/b/c/h;->X:Landroid/graphics/Rect;

    iget-object v4, p0, La/b/c/h;->Y:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, La/b/c/h;->v:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, La/b/g/b1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, La/b/c/h;->x:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, La/b/c/h;->f:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, La/b/c/h;->x:Landroid/view/View;

    iget-object v4, p0, La/b/c/h;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, La/b/c/h;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, La/b/c/h;->x:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, La/b/c/h;->x:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iget-object v4, p0, La/b/c/h;->x:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    iget-boolean v4, p0, La/b/c/h;->C:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    move p1, v1

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v1

    move v3, v2

    :goto_4
    if-eqz v3, :cond_a

    iget-object v3, p0, La/b/c/h;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    move v2, v1

    :cond_a
    :goto_5
    iget-object v0, p0, La/b/c/h;->x:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public a(La/b/f/i/g;)V
    .locals 5

    .line 1
    iget-object p1, p0, La/b/c/h;->m:La/b/g/c0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, La/b/g/c0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La/b/c/h;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/c/h;->m:La/b/g/c0;

    invoke-interface {p1}, La/b/g/c0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, La/b/c/h;->N()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, La/b/c/h;->m:La/b/g/c0;

    invoke-interface {v2}, La/b/g/c0;->e()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, La/b/c/h;->m:La/b/g/c0;

    invoke-interface {v0}, La/b/g/c0;->g()Z

    iget-boolean v0, p0, La/b/c/h;->M:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, La/b/c/h;->M(I)La/b/c/h$i;

    move-result-object v0

    iget-object v0, v0, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, La/b/c/h;->M:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, La/b/c/h;->T:Z

    if-eqz v2, :cond_2

    iget v2, p0, La/b/c/h;->U:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/c/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, La/b/c/h;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/b/c/h;->V:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, La/b/c/h;->M(I)La/b/c/h$i;

    move-result-object v0

    iget-object v2, v0, La/b/c/h$i;->h:La/b/f/i/g;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, La/b/c/h$i;->p:Z

    if-nez v4, :cond_4

    iget-object v4, v0, La/b/c/h$i;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, La/b/c/h$i;->h:La/b/f/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, La/b/c/h;->m:La/b/g/c0;

    invoke-interface {p1}, La/b/g/c0;->a()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, La/b/c/h;->M(I)La/b/c/h$i;

    move-result-object p1

    iput-boolean v0, p1, La/b/c/h$i;->o:Z

    invoke-virtual {p0, p1, v1}, La/b/c/h;->E(La/b/c/h$i;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/c/h;->Q(La/b/c/h$i;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(La/b/f/i/g;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, La/b/c/h;->N()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La/b/c/h;->M:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, La/b/f/i/g;->k()La/b/f/i/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/c/h;->K(Landroid/view/Menu;)La/b/c/h$i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, La/b/c/h$i;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, La/b/c/h;->I()V

    iget-object v0, p0, La/b/c/h;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, La/b/c/h;->h:La/b/c/h$d;

    .line 1
    iget-object p1, p1, La/b/f/h;->c:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/b/c/h;->A(Z)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/c/h;->J:Z

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/b/c/h;->I()V

    iget-object v0, p0, La/b/c/h;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, La/b/c/h;->N:I

    return v0
.end method

.method public g()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, La/b/c/h;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/b/c/h;->O()V

    new-instance v0, La/b/f/f;

    iget-object v1, p0, La/b/c/h;->j:La/b/c/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/c/a;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/c/h;->f:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, La/b/f/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/b/c/h;->k:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, La/b/c/h;->k:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public h()La/b/c/a;
    .locals 1

    invoke-virtual {p0}, La/b/c/h;->O()V

    iget-object v0, p0, La/b/c/h;->j:La/b/c/a;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, La/b/c/h;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, La/b/c/h;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/c/h;->O()V

    iget-object v0, p0, La/b/c/h;->j:La/b/c/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/b/c/h;->P(I)V

    return-void
.end method

.method public k(Landroid/content/res/Configuration;)V
    .locals 3

    iget-boolean p1, p0, La/b/c/h;->A:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, La/b/c/h;->u:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, La/b/c/h;->O()V

    iget-object p1, p0, La/b/c/h;->j:La/b/c/a;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, La/b/c/p;

    .line 3
    iget-object v0, p1, La/b/c/p;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, La/b/c/p;->f(Z)V

    .line 6
    :cond_0
    invoke-static {}, La/b/g/j;->a()La/b/g/j;

    move-result-object p1

    iget-object v0, p0, La/b/c/h;->f:Landroid/content/Context;

    .line 7
    monitor-enter p1

    :try_start_0
    iget-object v1, p1, La/b/g/j;->a:La/b/g/n0;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, La/b/g/n0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/e/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, La/b/c/h;->A(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/c/h;->J:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/c/h;->A(Z)Z

    invoke-virtual {p0}, La/b/c/h;->J()V

    iget-object v0, p0, La/b/c/h;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, La/h/b/f;->o(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, La/b/c/h;->j:La/b/c/a;

    if-nez v0, :cond_0

    .line 3
    iput-boolean p1, p0, La/b/c/h;->W:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, La/b/c/a;->c(Z)V

    :cond_1
    :goto_1
    iput-boolean p1, p0, La/b/c/h;->K:Z

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, La/b/c/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, La/b/c/g;->s(La/b/c/g;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v0, p0, La/b/c/h;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/c/h;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La/b/c/h;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/h;->L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/h;->M:Z

    iget-object v0, p0, La/b/c/h;->j:La/b/c/a;

    .line 3
    iget-object v0, p0, La/b/c/h;->R:La/b/c/h$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/c/h$f;->a()V

    :cond_1
    iget-object v0, p0, La/b/c/h;->S:La/b/c/h$f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b/c/h$f;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, La/b/c/h;->I()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/c/h;->O()V

    iget-object v0, p0, La/b/c/h;->j:La/b/c/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    check-cast v0, La/b/c/p;

    .line 3
    iput-boolean v1, v0, La/b/c/p;->u:Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, La/b/c/h;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/c/h;->f:Landroid/content/Context;

    sget-object v1, La/b/b;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v1, p0, La/b/c/h;->Z:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, La/b/c/h;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    const/4 v6, 0x0

    iget-object v1, p0, La/b/c/h;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget v0, La/b/g/a1;->a:I

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/b/c/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    iget p1, p0, La/b/c/h;->N:I

    const/16 v0, -0x64

    if-eq p1, v0, :cond_0

    sget-object p1, La/b/c/h;->a0:Ljava/util/Map;

    iget-object v0, p0, La/b/c/h;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, La/b/c/h;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, La/e/h;

    invoke-virtual {p1, v0, v1}, La/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/h;->L:Z

    invoke-virtual {p0}, La/b/c/h;->z()Z

    .line 1
    sget-object v0, La/b/c/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, La/b/c/g;->s(La/b/c/g;)V

    sget-object v1, La/b/c/g;->c:La/e/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La/e/c;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/h;->L:Z

    .line 1
    sget-object v1, La/b/c/g;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, La/b/c/g;->s(La/b/c/g;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, La/b/c/h;->O()V

    iget-object v1, p0, La/b/c/h;->j:La/b/c/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, La/b/c/p;

    .line 4
    iput-boolean v0, v1, La/b/c/p;->u:Z

    iget-object v0, v1, La/b/c/p;->t:La/b/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/f/g;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, La/b/c/h;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, La/b/c/h;->R:La/b/c/h$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/c/h$f;->a()V

    :cond_1
    iget-object v0, p0, La/b/c/h;->S:La/b/c/h$f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b/c/h$f;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, La/b/c/h;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, La/b/c/h;->A:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, La/b/c/h;->A:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object v0, p0, La/b/c/h;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, La/b/c/h;->U()V

    iput-boolean v4, p0, La/b/c/h;->B:Z

    return v4

    :cond_5
    invoke-virtual {p0}, La/b/c/h;->U()V

    iput-boolean v4, p0, La/b/c/h;->A:Z

    return v4

    :cond_6
    invoke-virtual {p0}, La/b/c/h;->U()V

    iput-boolean v4, p0, La/b/c/h;->C:Z

    return v4

    :cond_7
    invoke-virtual {p0}, La/b/c/h;->U()V

    iput-boolean v4, p0, La/b/c/h;->z:Z

    return v4

    :cond_8
    invoke-virtual {p0}, La/b/c/h;->U()V

    iput-boolean v4, p0, La/b/c/h;->y:Z

    return v4

    :cond_9
    invoke-virtual {p0}, La/b/c/h;->U()V

    iput-boolean v4, p0, La/b/c/h;->E:Z

    return v4
.end method

.method public u(I)V
    .locals 2

    invoke-virtual {p0}, La/b/c/h;->I()V

    iget-object v0, p0, La/b/c/h;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, La/b/c/h;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, La/b/c/h;->h:La/b/c/h$d;

    .line 1
    iget-object p1, p1, La/b/f/h;->c:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, La/b/c/h;->I()V

    iget-object v0, p0, La/b/c/h;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, La/b/c/h;->h:La/b/c/h$d;

    .line 1
    iget-object p1, p1, La/b/f/h;->c:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, La/b/c/h;->I()V

    iget-object v0, p0, La/b/c/h;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, La/b/c/h;->h:La/b/c/h$d;

    .line 1
    iget-object p1, p1, La/b/f/h;->c:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, La/b/c/h;->O:I

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, La/b/c/h;->l:Ljava/lang/CharSequence;

    iget-object v0, p0, La/b/c/h;->m:La/b/g/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/b/g/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, La/b/c/h;->j:La/b/c/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, La/b/c/p;

    .line 3
    iget-object v0, v0, La/b/c/p;->e:La/b/g/d0;

    invoke-interface {v0, p1}, La/b/g/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, La/b/c/h;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/c/h;->A(Z)Z

    move-result v0

    return v0
.end method
