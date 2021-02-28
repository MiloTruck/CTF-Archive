.class public final La/h/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/h/f/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/h/f/f$c<",
        "La/h/f/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/h/c/b/e$a;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La/h/c/b/e$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, La/h/f/c;->a:La/h/c/b/e$a;

    iput-object p2, p0, La/h/f/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La/h/f/e$d;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, La/h/f/c;->a:La/h/c/b/e$a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, La/h/f/e$d;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, La/h/f/c;->a:La/h/c/b/e$a;

    iget-object p1, p1, La/h/f/e$d;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, La/h/f/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, La/h/c/b/e$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, La/h/f/c;->a:La/h/c/b/e$a;

    :goto_0
    iget-object v1, p0, La/h/f/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/h/c/b/e$a;->a(ILandroid/os/Handler;)V

    :goto_1
    return-void
.end method
