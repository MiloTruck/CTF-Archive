.class public La/b/g/b0;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public final c:La/b/g/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, La/b/g/y;

    invoke-direct {p1, p0}, La/b/g/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/b/g/b0;->c:La/b/g/y;

    invoke-virtual {p1, p2, v0}, La/b/g/y;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method
