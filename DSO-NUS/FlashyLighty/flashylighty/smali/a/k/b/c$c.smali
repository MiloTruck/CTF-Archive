.class public La/k/b/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/k/b/c;


# direct methods
.method public constructor <init>(La/k/b/c;)V
    .locals 0

    iput-object p1, p0, La/k/b/c$c;->b:La/k/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, La/k/b/c$c;->b:La/k/b/c;

    .line 1
    iget-object v0, p1, La/k/b/c;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, La/k/b/c;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
