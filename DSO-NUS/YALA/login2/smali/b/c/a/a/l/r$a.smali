.class public Lb/c/a/a/l/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/l/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f08009f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/c/a/a/l/r$a;->t:Landroid/widget/TextView;

    .line 1
    sget-object v1, La/h/i/k;->a:Ljava/util/WeakHashMap;

    .line 2
    new-instance v1, La/h/i/n;

    const-class v2, Ljava/lang/Boolean;

    const v3, 0x7f080100

    const/16 v4, 0x1c

    invoke-direct {v1, v3, v2, v4}, La/h/i/n;-><init>(ILjava/lang/Class;I)V

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1, v0, v2}, La/h/i/n;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, La/h/i/k$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, La/h/i/n;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v0}, La/h/i/k;->c(Landroid/view/View;)La/h/i/a;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, La/h/i/a;

    invoke-direct {v3}, La/h/i/a;-><init>()V

    :cond_2
    invoke-static {v0, v3}, La/h/i/k;->g(Landroid/view/View;La/h/i/a;)V

    .line 7
    iget v1, v1, La/h/i/k$b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, v5}, La/h/i/k;->e(Landroid/view/View;I)V

    :cond_3
    :goto_1
    const v1, 0x7f08009a

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lb/c/a/a/l/r$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_4

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method
