.class public Lb/c/a/a/m/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/m/v;
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

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    const v0, 0x7f0800d6

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/c/a/a/m/v$a;->t:Landroid/widget/TextView;

    .line 1
    sget-object v1, La/h/j/l;->a:Ljava/util/WeakHashMap;

    .line 2
    new-instance v1, La/h/j/o;

    const-class v2, Ljava/lang/Boolean;

    const v3, 0x7f08014f

    const/16 v4, 0x1c

    invoke-direct {v1, v3, v2, v4}, La/h/j/o;-><init>(ILjava/lang/Class;I)V

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
    invoke-virtual {v1, v0, v2}, La/h/j/o;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, La/h/j/l$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, La/h/j/o;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v0}, La/h/j/l;->c(Landroid/view/View;)La/h/j/a;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, La/h/j/a;

    invoke-direct {v3}, La/h/j/a;-><init>()V

    :cond_2
    invoke-static {v0, v3}, La/h/j/l;->i(Landroid/view/View;La/h/j/a;)V

    .line 7
    iget v1, v1, La/h/j/l$b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, v5}, La/h/j/l;->e(Landroid/view/View;I)V

    :cond_3
    :goto_1
    const v1, 0x7f0800d1

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lb/c/a/a/m/v$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_4

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method
