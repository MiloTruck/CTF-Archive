.class public Lb/c/a/a/z/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lb/c/a/a/z/p;


# direct methods
.method public constructor <init>(Lb/c/a/a/z/p;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/z/o;->b:Lb/c/a/a/z/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lb/c/a/a/z/o;->b:Lb/c/a/a/z/p;

    const/4 v0, 0x0

    if-gez p3, :cond_1

    .line 1
    iget-object p1, p1, Lb/c/a/a/z/p;->e:La/b/g/k0;

    .line 2
    invoke-virtual {p1}, La/b/g/k0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, La/b/g/k0;->d:La/b/g/f0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lb/c/a/a/z/o;->b:Lb/c/a/a/z/p;

    invoke-static {v1, p1}, Lb/c/a/a/z/p;->a(Lb/c/a/a/z/p;Ljava/lang/Object;)V

    iget-object p1, p0, Lb/c/a/a/z/o;->b:Lb/c/a/a/z/p;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_5

    :cond_3
    :goto_2
    iget-object p1, p0, Lb/c/a/a/z/o;->b:Lb/c/a/a/z/p;

    .line 4
    iget-object p1, p1, Lb/c/a/a/z/p;->e:La/b/g/k0;

    .line 5
    invoke-virtual {p1}, La/b/g/k0;->a()Z

    move-result p2

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_3

    :cond_4
    iget-object p1, p1, La/b/g/k0;->d:La/b/g/f0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    .line 6
    :goto_3
    iget-object p1, p0, Lb/c/a/a/z/o;->b:Lb/c/a/a/z/p;

    .line 7
    iget-object p1, p1, Lb/c/a/a/z/p;->e:La/b/g/k0;

    .line 8
    invoke-virtual {p1}, La/b/g/k0;->a()Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p1, -0x1

    goto :goto_4

    :cond_5
    iget-object p1, p1, La/b/g/k0;->d:La/b/g/f0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    :goto_4
    move p3, p1

    .line 9
    iget-object p1, p0, Lb/c/a/a/z/o;->b:Lb/c/a/a/z/p;

    .line 10
    iget-object p1, p1, Lb/c/a/a/z/p;->e:La/b/g/k0;

    .line 11
    invoke-virtual {p1}, La/b/g/k0;->a()Z

    move-result p4

    if-nez p4, :cond_6

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    :cond_6
    iget-object p1, p1, La/b/g/k0;->d:La/b/g/f0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    .line 12
    :goto_5
    iget-object p1, p0, Lb/c/a/a/z/o;->b:Lb/c/a/a/z/p;

    .line 13
    iget-object p1, p1, Lb/c/a/a/z/p;->e:La/b/g/k0;

    .line 14
    iget-object v2, p1, La/b/g/k0;->d:La/b/g/f0;

    .line 15
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    iget-object p1, p0, Lb/c/a/a/z/o;->b:Lb/c/a/a/z/p;

    .line 16
    iget-object p1, p1, Lb/c/a/a/z/p;->e:La/b/g/k0;

    .line 17
    invoke-virtual {p1}, La/b/g/k0;->dismiss()V

    return-void
.end method
