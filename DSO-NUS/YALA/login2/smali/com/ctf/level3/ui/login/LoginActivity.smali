.class public Lcom/ctf/level3/ui/login/LoginActivity;
.super La/b/c/e;
.source ""


# static fields
.field public static final synthetic q:I


# instance fields
.field public p:Lb/b/a/e/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, La/b/c/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    invoke-virtual {p0, p1}, La/b/c/e;->setContentView(I)V

    new-instance p1, Lb/b/a/e/a/e;

    invoke-direct {p1}, Lb/b/a/e/a/e;-><init>()V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()La/m/t;

    move-result-object v0

    .line 2
    const-class v1, Lb/b/a/e/a/d;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v3, v2}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, La/m/t;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/m/p;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v0, p1, La/m/s;

    if-eqz v0, :cond_2

    check-cast p1, La/m/s;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    instance-of v3, p1, La/m/r;

    if-eqz v3, :cond_1

    check-cast p1, La/m/r;

    invoke-virtual {p1, v2, v1}, La/m/r;->b(Ljava/lang/String;Ljava/lang/Class;)La/m/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, La/m/q;->a(Ljava/lang/Class;)La/m/p;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 8
    iget-object p1, v0, La/m/t;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/m/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/m/p;->a()V

    .line 9
    :cond_2
    :goto_1
    check-cast v3, Lb/b/a/e/a/d;

    iput-object v3, p0, Lcom/ctf/level3/ui/login/LoginActivity;->p:Lb/b/a/e/a/d;

    const p1, 0x7f080124

    invoke-virtual {p0, p1}, La/b/c/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, 0x7f0800c5

    invoke-virtual {p0, v0}, La/b/c/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f080095

    invoke-virtual {p0, v1}, La/b/c/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f080094

    invoke-virtual {p0, v2}, La/b/c/e;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/ctf/level3/ui/login/LoginActivity;->p:Lb/b/a/e/a/d;

    .line 10
    iget-object v3, v3, Lb/b/a/e/a/d;->b:La/m/l;

    .line 11
    new-instance v4, Lcom/ctf/level3/ui/login/LoginActivity$a;

    invoke-direct {v4, p0, v1, p1, v0}, Lcom/ctf/level3/ui/login/LoginActivity$a;-><init>(Lcom/ctf/level3/ui/login/LoginActivity;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->d(La/m/g;La/m/m;)V

    iget-object v3, p0, Lcom/ctf/level3/ui/login/LoginActivity;->p:Lb/b/a/e/a/d;

    .line 12
    iget-object v3, v3, Lb/b/a/e/a/d;->c:La/m/l;

    .line 13
    new-instance v4, Lcom/ctf/level3/ui/login/LoginActivity$b;

    invoke-direct {v4, p0, v2}, Lcom/ctf/level3/ui/login/LoginActivity$b;-><init>(Lcom/ctf/level3/ui/login/LoginActivity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->d(La/m/g;La/m/m;)V

    new-instance v3, Lcom/ctf/level3/ui/login/LoginActivity$c;

    invoke-direct {v3, p0, p1, v0}, Lcom/ctf/level3/ui/login/LoginActivity$c;-><init>(Lcom/ctf/level3/ui/login/LoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lcom/ctf/level3/ui/login/LoginActivity$d;

    invoke-direct {v3, p0, p1, v0}, Lcom/ctf/level3/ui/login/LoginActivity$d;-><init>(Lcom/ctf/level3/ui/login/LoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v3, Lcom/ctf/level3/ui/login/LoginActivity$e;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/ctf/level3/ui/login/LoginActivity$e;-><init>(Lcom/ctf/level3/ui/login/LoginActivity;Landroid/widget/ProgressBar;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object p1, Lb/b/a/a;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, p1

    const-string v2, "SHA"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "6f0CX7CDlZHcM67gATQaJcn3ATk=\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    move v1, p1

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_2

    :catch_0
    :cond_4
    const/4 v1, -0x1

    :goto_2
    const-string v2, "ctflevel2"

    if-eqz v1, :cond_5

    const-string v1, "Passed signature check"

    .line 15
    invoke-static {p0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "Signature check : OK"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const-string v1, "Failed signature check"

    invoke-static {p0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "Signature check : *Failed*"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 17
    :goto_3
    sget-object v1, Lb/b/a/a;->a:[Ljava/lang/String;

    new-instance v1, Lb/b/a/b;

    invoke-direct {v1}, Lb/b/a/b;-><init>()V

    invoke-virtual {v1}, Lb/b/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lb/b/a/a;->a:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "PATH"

    invoke-static {v4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, p1

    :goto_4
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    new-array v4, p1, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_a
    :goto_5
    new-array v4, p1, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    :goto_6
    check-cast v3, [Ljava/lang/String;

    .line 19
    array-length v4, v3

    move v5, p1

    :goto_7
    if-ge v5, v4, :cond_c

    aget-object v6, v3, v5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    move v1, v0

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    move v1, p1

    :goto_8
    if-nez v1, :cond_d

    const-string v1, "Root detected *****"

    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    goto :goto_9

    :cond_d
    const-string p1, "No root"

    .line 22
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void

    .line 23
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
