.class public Lb/c/a/a/m/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lb/c/a/a/m/g;


# direct methods
.method public constructor <init>(Lb/c/a/a/m/g;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/m/k;->b:Lb/c/a/a/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lb/c/a/a/m/k;->b:Lb/c/a/a/m/g;

    .line 1
    sget-object v0, Lb/c/a/a/m/g$e;->b:Lb/c/a/a/m/g$e;

    iget-object v1, p1, Lb/c/a/a/m/g;->Y:Lb/c/a/a/m/g$e;

    sget-object v2, Lb/c/a/a/m/g$e;->c:Lb/c/a/a/m/g$e;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lb/c/a/a/m/g;->s0(Lb/c/a/a/m/g$e;)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Lb/c/a/a/m/g;->s0(Lb/c/a/a/m/g$e;)V

    :cond_1
    :goto_0
    return-void
.end method
