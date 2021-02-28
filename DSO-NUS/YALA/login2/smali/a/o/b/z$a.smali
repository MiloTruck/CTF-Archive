.class public La/o/b/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:La/h/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h/h/c<",
            "La/o/b/z$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/h/h/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La/h/h/c;-><init>(I)V

    sput-object v0, La/o/b/z$a;->d:La/h/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/o/b/z$a;
    .locals 1

    sget-object v0, La/o/b/z$a;->d:La/h/h/c;

    invoke-virtual {v0}, La/h/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/o/b/z$a;

    if-nez v0, :cond_0

    new-instance v0, La/o/b/z$a;

    invoke-direct {v0}, La/o/b/z$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(La/o/b/z$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/o/b/z$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, La/o/b/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iput-object v0, p0, La/o/b/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    sget-object v0, La/o/b/z$a;->d:La/h/h/c;

    invoke-virtual {v0, p0}, La/h/h/c;->b(Ljava/lang/Object;)Z

    return-void
.end method
