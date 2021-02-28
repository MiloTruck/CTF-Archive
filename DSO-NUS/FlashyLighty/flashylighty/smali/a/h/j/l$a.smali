.class public La/h/j/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/j/l;->j(Landroid/view/View;La/h/j/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/h/j/j;


# direct methods
.method public constructor <init>(La/h/j/j;)V
    .locals 0

    iput-object p1, p0, La/h/j/l$a;->a:La/h/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, La/h/j/t;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p2}, La/h/j/t;-><init>(Landroid/view/WindowInsets;)V

    .line 4
    iget-object p2, p0, La/h/j/l$a;->a:La/h/j/j;

    invoke-interface {p2, p1, v0}, La/h/j/j;->a(Landroid/view/View;La/h/j/t;)La/h/j/t;

    move-result-object p1

    invoke-virtual {p1}, La/h/j/t;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
