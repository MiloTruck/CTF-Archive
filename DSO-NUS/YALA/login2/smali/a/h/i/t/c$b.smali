.class public La/h/i/t/c$b;
.super La/h/i/t/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/i/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La/h/i/t/c;)V
    .locals 0

    invoke-direct {p0, p1}, La/h/i/t/c$a;-><init>(La/h/i/t/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, La/h/i/t/c$a;->a:La/h/i/t/c;

    invoke-virtual {v0, p1}, La/h/i/t/c;->b(I)La/h/i/t/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, La/h/i/t/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
