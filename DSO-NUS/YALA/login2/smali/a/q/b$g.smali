.class public La/q/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/b;->k(Landroid/view/ViewGroup;La/q/p;La/q/p;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/q/b$i;

.field private mViewBounds:La/q/b$i;


# direct methods
.method public constructor <init>(La/q/b;La/q/b$i;)V
    .locals 0

    iput-object p2, p0, La/q/b$g;->a:La/q/b$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, La/q/b$g;->mViewBounds:La/q/b$i;

    return-void
.end method
