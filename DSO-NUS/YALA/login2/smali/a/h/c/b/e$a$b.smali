.class public La/h/c/b/e$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/c/b/e$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La/h/c/b/e$a;


# direct methods
.method public constructor <init>(La/h/c/b/e$a;I)V
    .locals 0

    iput-object p1, p0, La/h/c/b/e$a$b;->d:La/h/c/b/e$a;

    iput p2, p0, La/h/c/b/e$a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/h/c/b/e$a$b;->d:La/h/c/b/e$a;

    iget v1, p0, La/h/c/b/e$a$b;->c:I

    invoke-virtual {v0, v1}, La/h/c/b/e$a;->c(I)V

    return-void
.end method
