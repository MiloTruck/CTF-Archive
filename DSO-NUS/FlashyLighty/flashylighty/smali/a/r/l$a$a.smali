.class public La/r/l$a$a;
.super La/r/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/r/l$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/e/a;

.field public final synthetic b:La/r/l$a;


# direct methods
.method public constructor <init>(La/r/l$a;La/e/a;)V
    .locals 0

    iput-object p1, p0, La/r/l$a$a;->b:La/r/l$a;

    iput-object p2, p0, La/r/l$a$a;->a:La/e/a;

    invoke-direct {p0}, La/r/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/r/h;)V
    .locals 2

    iget-object v0, p0, La/r/l$a$a;->a:La/e/a;

    iget-object v1, p0, La/r/l$a$a;->b:La/r/l$a;

    iget-object v1, v1, La/r/l$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, La/r/h;->w(La/r/h$d;)La/r/h;

    return-void
.end method
