.class public Lb/c/a/a/m/o$c;
.super Lb/c/a/a/m/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/a/m/o;->u0()V
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
.field public final synthetic a:Lb/c/a/a/m/o;


# direct methods
.method public constructor <init>(Lb/c/a/a/m/o;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/m/o$c;->a:Lb/c/a/a/m/o;

    invoke-direct {p0}, Lb/c/a/a/m/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lb/c/a/a/m/o$c;->a:Lb/c/a/a/m/o;

    .line 1
    sget v0, Lb/c/a/a/m/o;->y0:I

    invoke-virtual {p1}, Lb/c/a/a/m/o;->v0()V

    .line 2
    iget-object p1, p0, Lb/c/a/a/m/o$c;->a:Lb/c/a/a/m/o;

    .line 3
    iget-object v0, p1, Lb/c/a/a/m/o;->x0:Landroid/widget/Button;

    .line 4
    iget-object p1, p1, Lb/c/a/a/m/o;->m0:Lb/c/a/a/m/d;

    .line 5
    invoke-interface {p1}, Lb/c/a/a/m/d;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
