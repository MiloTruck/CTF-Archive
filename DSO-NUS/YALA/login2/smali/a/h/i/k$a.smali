.class public final La/h/i/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/i/k;->h(Landroid/view/View;La/h/i/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/h/i/i;


# direct methods
.method public constructor <init>(La/h/i/i;)V
    .locals 0

    iput-object p1, p0, La/h/i/k$a;->a:La/h/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, La/h/i/s;

    invoke-direct {v1, p2}, La/h/i/s;-><init>(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p2, p0, La/h/i/k$a;->a:La/h/i/i;

    invoke-interface {p2, p1, v1}, La/h/i/i;->a(Landroid/view/View;La/h/i/s;)La/h/i/s;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, La/h/i/s;->a:Ljava/lang/Object;

    .line 4
    :goto_1
    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
