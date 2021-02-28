.class public Lb/c/a/a/t/c;
.super Lb/c/a/a/t/d;
.source ""


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lb/c/a/a/t/d;

.field public final synthetic c:Lb/c/a/a/t/b;


# direct methods
.method public constructor <init>(Lb/c/a/a/t/b;Landroid/text/TextPaint;Lb/c/a/a/t/d;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a/t/c;->c:Lb/c/a/a/t/b;

    iput-object p2, p0, Lb/c/a/a/t/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lb/c/a/a/t/c;->b:Lb/c/a/a/t/d;

    invoke-direct {p0}, Lb/c/a/a/t/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb/c/a/a/t/c;->b:Lb/c/a/a/t/d;

    invoke-virtual {v0, p1}, Lb/c/a/a/t/d;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lb/c/a/a/t/c;->c:Lb/c/a/a/t/b;

    iget-object v1, p0, Lb/c/a/a/t/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lb/c/a/a/t/b;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lb/c/a/a/t/c;->b:Lb/c/a/a/t/d;

    invoke-virtual {v0, p1, p2}, Lb/c/a/a/t/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
