.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/e;


# instance fields
.field public final a:La/m/c;


# direct methods
.method public constructor <init>(La/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:La/m/c;

    return-void
.end method


# virtual methods
.method public g(La/m/g;La/m/d$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:La/m/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, La/m/c;->a(La/m/g;La/m/d$a;ZLa/m/k;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:La/m/c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, La/m/c;->a(La/m/g;La/m/d$a;ZLa/m/k;)V

    return-void
.end method
