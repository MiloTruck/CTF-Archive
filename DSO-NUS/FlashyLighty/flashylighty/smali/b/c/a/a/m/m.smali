.class public Lb/c/a/a/m/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lb/c/a/a/m/v;

.field public final synthetic c:Lb/c/a/a/m/g;


# direct methods
.method public constructor <init>(Lb/c/a/a/m/g;Lb/c/a/a/m/v;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/m/m;->c:Lb/c/a/a/m/g;

    iput-object p2, p0, Lb/c/a/a/m/m;->b:Lb/c/a/a/m/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lb/c/a/a/m/m;->c:Lb/c/a/a/m/g;

    invoke-virtual {p1}, Lb/c/a/a/m/g;->p0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lb/c/a/a/m/m;->c:Lb/c/a/a/m/g;

    iget-object v1, p0, Lb/c/a/a/m/m;->b:Lb/c/a/a/m/v;

    invoke-virtual {v1, p1}, Lb/c/a/a/m/v;->e(I)Lb/c/a/a/m/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/a/a/m/g;->r0(Lb/c/a/a/m/s;)V

    :cond_0
    return-void
.end method
