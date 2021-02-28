.class public Lb/c/a/a/m/i;
.super La/h/j/a;
.source ""


# instance fields
.field public final synthetic d:Lb/c/a/a/m/g;


# direct methods
.method public constructor <init>(Lb/c/a/a/m/g;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/m/i;->d:Lb/c/a/a/m/g;

    invoke-direct {p0}, La/h/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;La/h/j/u/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, La/h/j/u/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lb/c/a/a/m/i;->d:Lb/c/a/a/m/g;

    .line 5
    iget-object p1, p1, Lb/c/a/a/m/g;->d0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/a/a/m/i;->d:Lb/c/a/a/m/g;

    const v0, 0x7f100052

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/c/a/a/m/i;->d:Lb/c/a/a/m/g;

    const v0, 0x7f100050

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->x(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p2, La/h/j/u/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method
