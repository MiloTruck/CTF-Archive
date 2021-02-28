.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/e;


# instance fields
.field public final synthetic a:La/p/a;


# direct methods
.method public constructor <init>(La/p/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:La/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(La/m/g;La/m/d$a;)V
    .locals 0

    sget-object p1, La/m/d$a;->ON_START:La/m/d$a;

    if-ne p2, p1, :cond_0

    :goto_0
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:La/p/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object p1, La/m/d$a;->ON_STOP:La/m/d$a;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
