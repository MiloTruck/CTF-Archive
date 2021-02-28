.class public La/h/c/b/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/c/b/e;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:La/h/c/b/e;


# direct methods
.method public constructor <init>(La/h/c/b/e;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, La/h/c/b/e$a;->c:La/h/c/b/e;

    iput-object p2, p0, La/h/c/b/e$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/h/c/b/e$a;->c:La/h/c/b/e;

    iget-object v1, p0, La/h/c/b/e$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, La/h/c/b/e;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
