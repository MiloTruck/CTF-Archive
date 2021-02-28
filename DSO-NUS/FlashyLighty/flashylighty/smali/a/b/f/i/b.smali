.class public abstract La/b/f/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/f/i/m;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:La/b/f/i/g;

.field public e:Landroid/view/LayoutInflater;

.field public f:La/b/f/i/m$a;

.field public g:I

.field public h:I

.field public i:La/b/f/i/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/f/i/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/b/f/i/b;->e:Landroid/view/LayoutInflater;

    iput p2, p0, La/b/f/i/b;->g:I

    iput p3, p0, La/b/f/i/b;->h:I

    return-void
.end method


# virtual methods
.method public c(La/b/f/i/g;La/b/f/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(La/b/f/i/m$a;)V
    .locals 0

    iput-object p1, p0, La/b/f/i/b;->f:La/b/f/i/m$a;

    return-void
.end method

.method public k(La/b/f/i/g;La/b/f/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
