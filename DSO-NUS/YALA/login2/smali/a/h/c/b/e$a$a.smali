.class public La/h/c/b/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/c/b/e$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:La/h/c/b/e$a;


# direct methods
.method public constructor <init>(La/h/c/b/e$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, La/h/c/b/e$a$a;->d:La/h/c/b/e$a;

    iput-object p2, p0, La/h/c/b/e$a$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/h/c/b/e$a$a;->d:La/h/c/b/e$a;

    iget-object v1, p0, La/h/c/b/e$a$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, La/h/c/b/e$a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
