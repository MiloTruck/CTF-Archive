.class public final La/k/b/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/k/b/g0$a;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:La/h/f/a;


# direct methods
.method public constructor <init>(La/k/b/g0$a;Landroidx/fragment/app/Fragment;La/h/f/a;)V
    .locals 0

    iput-object p1, p0, La/k/b/a0;->b:La/k/b/g0$a;

    iput-object p2, p0, La/k/b/a0;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, La/k/b/a0;->d:La/h/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/k/b/a0;->b:La/k/b/g0$a;

    iget-object v1, p0, La/k/b/a0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, La/k/b/a0;->d:La/h/f/a;

    check-cast v0, La/k/b/r$b;

    invoke-virtual {v0, v1, v2}, La/k/b/r$b;->a(Landroidx/fragment/app/Fragment;La/h/f/a;)V

    return-void
.end method
