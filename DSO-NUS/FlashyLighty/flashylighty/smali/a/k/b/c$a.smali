.class public La/k/b/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, La/k/b/c$a;->b:La/k/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, La/k/b/c$a;->b:La/k/b/c;

    .line 1
    iget-object v1, v0, La/k/b/c;->W:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    iget-object v0, v0, La/k/b/c;->d0:Landroid/app/Dialog;

    .line 3
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
