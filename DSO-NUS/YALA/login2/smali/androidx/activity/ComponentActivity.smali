.class public Landroidx/activity/ComponentActivity;
.super La/h/b/g;
.source ""

# interfaces
.implements La/m/g;
.implements La/m/u;
.implements La/p/c;
.implements La/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field public final d:La/m/h;

.field public final e:La/p/b;

.field public f:La/m/t;

.field public final g:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/h/b/g;-><init>()V

    new-instance v0, La/m/h;

    invoke-direct {v0, p0}, La/m/h;-><init>(La/m/g;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:La/m/h;

    .line 1
    new-instance v1, La/p/b;

    invoke-direct {v1, p0}, La/p/b;-><init>(La/p/c;)V

    .line 2
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->e:La/p/b;

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v2, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, La/m/h;->a(La/m/f;)V

    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, La/m/h;->a(La/m/f;)V

    return-void
.end method

.method public static synthetic i(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()La/m/d;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:La/m/h;

    return-object v0
.end method

.method public final c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final d()La/p/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/p/b;

    .line 1
    iget-object v0, v0, La/p/b;->b:La/p/a;

    return-object v0
.end method

.method public e()La/m/t;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:La/m/t;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->a:La/m/t;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:La/m/t;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:La/m/t;

    if-nez v0, :cond_1

    new-instance v0, La/m/t;

    invoke-direct {v0}, La/m/t;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:La/m/t;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:La/m/t;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/h/b/g;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/p/b;

    invoke-virtual {v0, p1}, La/p/b;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, La/m/o;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:La/m/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity$b;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:La/m/t;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v1}, Landroidx/activity/ComponentActivity$b;-><init>()V

    iput-object v0, v1, Landroidx/activity/ComponentActivity$b;->a:La/m/t;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:La/m/h;

    .line 2
    instance-of v1, v0, La/m/h;

    if-eqz v1, :cond_0

    sget-object v1, La/m/d$b;->e:La/m/d$b;

    .line 3
    invoke-virtual {v0, v1}, La/m/h;->f(La/m/d$b;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, La/h/b/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/p/b;

    invoke-virtual {v0, p1}, La/p/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
