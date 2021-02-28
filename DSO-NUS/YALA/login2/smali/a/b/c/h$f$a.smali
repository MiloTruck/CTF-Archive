.class public La/b/c/h$f$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/c/h$f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/c/h$f;


# direct methods
.method public constructor <init>(La/b/c/h$f;)V
    .locals 0

    iput-object p1, p0, La/b/c/h$f$a;->a:La/b/c/h$f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, La/b/c/h$f$a;->a:La/b/c/h$f;

    invoke-virtual {p1}, La/b/c/h$f;->d()V

    return-void
.end method
