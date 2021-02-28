.class public Lb/c/a/a/m/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/a/m/o;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/c/a/a/m/o;


# direct methods
.method public constructor <init>(Lb/c/a/a/m/o;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/m/o$a;->b:Lb/c/a/a/m/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lb/c/a/a/m/o$a;->b:Lb/c/a/a/m/o;

    .line 1
    iget-object p1, p1, Lb/c/a/a/m/o;->h0:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/a/m/q;

    iget-object v1, p0, Lb/c/a/a/m/o$a;->b:Lb/c/a/a/m/o;

    .line 3
    iget-object v1, v1, Lb/c/a/a/m/o;->m0:Lb/c/a/a/m/d;

    invoke-interface {v1}, Lb/c/a/a/m/d;->a()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lb/c/a/a/m/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/c/a/a/m/o$a;->b:Lb/c/a/a/m/o;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, La/k/b/c;->p0(ZZ)V

    return-void
.end method
