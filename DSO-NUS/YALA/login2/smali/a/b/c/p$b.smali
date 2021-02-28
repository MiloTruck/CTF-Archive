.class public La/b/c/p$b;
.super La/h/i/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/c/p;


# direct methods
.method public constructor <init>(La/b/c/p;)V
    .locals 0

    iput-object p1, p0, La/b/c/p$b;->a:La/b/c/p;

    invoke-direct {p0}, La/h/i/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/c/p$b;->a:La/b/c/p;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/c/p;->t:La/b/f/g;

    iget-object p1, p1, La/b/c/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
