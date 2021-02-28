.class public final La/h/i/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/h/i/a;


# direct methods
.method public constructor <init>(La/h/i/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, La/h/i/a$a;->a:La/h/i/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/h/i/a$a;->a:La/h/i/a;

    invoke-virtual {v0, p1, p2}, La/h/i/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, La/h/i/a$a;->a:La/h/i/a;

    invoke-virtual {v0, p1}, La/h/i/a;->b(Landroid/view/View;)La/h/i/t/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, La/h/i/t/c;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/h/i/a$a;->a:La/h/i/a;

    invoke-virtual {v0, p1, p2}, La/h/i/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Boolean;

    new-instance v1, La/h/i/t/b;

    invoke-direct {v1, p2}, La/h/i/t/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v2, La/h/i/k;->a:Ljava/util/WeakHashMap;

    .line 3
    new-instance v2, La/h/i/l;

    const v3, 0x7f080102

    const/16 v4, 0x1c

    invoke-direct {v2, v3, v0, v4}, La/h/i/l;-><init>(ILjava/lang/Class;I)V

    .line 4
    invoke-virtual {v2, p1}, La/h/i/k$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_1

    iget-object v6, v1, La/h/i/t/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2}, La/h/i/t/b;->f(IZ)V

    .line 6
    :goto_1
    new-instance v2, La/h/i/n;

    const v6, 0x7f080100

    invoke-direct {v2, v6, v0, v4}, La/h/i/n;-><init>(ILjava/lang/Class;I)V

    .line 7
    invoke-virtual {v2, p1}, La/h/i/k$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-lt v5, v4, :cond_3

    .line 8
    iget-object v2, v1, La/h/i/t/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, La/h/i/t/b;->f(IZ)V

    .line 9
    :goto_3
    new-instance v0, La/h/i/m;

    const-class v2, Ljava/lang/CharSequence;

    const v6, 0x7f080101

    const/16 v7, 0x8

    invoke-direct {v0, v6, v2, v7, v4}, La/h/i/m;-><init>(ILjava/lang/Class;II)V

    .line 10
    invoke-virtual {v0, p1}, La/h/i/k$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    iget-object v2, v1, La/h/i/t/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-lt v5, v4, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    :goto_4
    iget-object v0, p0, La/h/i/a$a;->a:La/h/i/a;

    invoke-virtual {v0, p1, v1}, La/h/i/a;->d(Landroid/view/View;La/h/i/t/b;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    const p2, 0x7f0800fe

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 14
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/h/i/t/b$a;

    .line 15
    iget-object v0, v1, La/h/i/t/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p2, p2, La/h/i/t/b$a;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/h/i/a$a;->a:La/h/i/a;

    invoke-virtual {v0, p1, p2}, La/h/i/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/h/i/a$a;->a:La/h/i/a;

    invoke-virtual {v0, p1, p2, p3}, La/h/i/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, La/h/i/a$a;->a:La/h/i/a;

    invoke-virtual {v0, p1, p2, p3}, La/h/i/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, La/h/i/a$a;->a:La/h/i/a;

    invoke-virtual {v0, p1, p2}, La/h/i/a;->h(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/h/i/a$a;->a:La/h/i/a;

    invoke-virtual {v0, p1, p2}, La/h/i/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
