.class public La/b/c/q$b;
.super La/h/j/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/c/q;


# direct methods
.method public constructor <init>(La/b/c/q;)V
    .locals 0

    iput-object p1, p0, La/b/c/q$b;->a:La/b/c/q;

    invoke-direct {p0}, La/h/j/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/c/q$b;->a:La/b/c/q;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/c/q;->t:La/b/f/g;

    iget-object p1, p1, La/b/c/q;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
