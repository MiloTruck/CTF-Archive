.class public Lb/c/a/a/t/b$a;
.super La/h/c/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/a/t/b;->b(Landroid/content/Context;Lb/c/a/a/t/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/a/a/t/d;

.field public final synthetic b:Lb/c/a/a/t/b;


# direct methods
.method public constructor <init>(Lb/c/a/a/t/b;Lb/c/a/a/t/d;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/t/b$a;->b:Lb/c/a/a/t/b;

    iput-object p2, p0, Lb/c/a/a/t/b$a;->a:Lb/c/a/a/t/d;

    invoke-direct {p0}, La/h/c/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lb/c/a/a/t/b$a;->b:Lb/c/a/a/t/b;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lb/c/a/a/t/b;->k:Z

    .line 2
    iget-object v0, p0, Lb/c/a/a/t/b$a;->a:Lb/c/a/a/t/d;

    invoke-virtual {v0, p1}, Lb/c/a/a/t/d;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lb/c/a/a/t/b$a;->b:Lb/c/a/a/t/b;

    iget v1, v0, Lb/c/a/a/t/b;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lb/c/a/a/t/b;->l:Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lb/c/a/a/t/b$a;->b:Lb/c/a/a/t/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lb/c/a/a/t/b;->k:Z

    .line 4
    iget-object v0, p0, Lb/c/a/a/t/b$a;->a:Lb/c/a/a/t/d;

    .line 5
    iget-object p1, p1, Lb/c/a/a/t/b;->l:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lb/c/a/a/t/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
