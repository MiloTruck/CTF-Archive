.class public La/q/l$a$a;
.super La/q/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/l$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/e/a;

.field public final synthetic b:La/q/l$a;


# direct methods
.method public constructor <init>(La/q/l$a;La/e/a;)V
    .locals 0

    iput-object p1, p0, La/q/l$a$a;->b:La/q/l$a;

    iput-object p2, p0, La/q/l$a$a;->a:La/e/a;

    invoke-direct {p0}, La/q/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/q/h;)V
    .locals 2

    iget-object v0, p0, La/q/l$a$a;->a:La/e/a;

    iget-object v1, p0, La/q/l$a$a;->b:La/q/l$a;

    iget-object v1, v1, La/q/l$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, La/q/h;->v(La/q/h$d;)La/q/h;

    return-void
.end method
