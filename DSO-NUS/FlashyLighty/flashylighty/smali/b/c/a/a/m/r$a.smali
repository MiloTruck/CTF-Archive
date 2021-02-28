.class public Lb/c/a/a/m/r$a;
.super Lb/c/a/a/m/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/a/m/r;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/a/a/m/w<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/c/a/a/m/r;


# direct methods
.method public constructor <init>(Lb/c/a/a/m/r;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/m/r$a;->a:Lb/c/a/a/m/r;

    invoke-direct {p0}, Lb/c/a/a/m/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a/a/m/r$a;->a:Lb/c/a/a/m/r;

    iget-object v0, v0, Lb/c/a/a/m/x;->T:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a/a/m/w;

    invoke-virtual {v1, p1}, Lb/c/a/a/m/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
