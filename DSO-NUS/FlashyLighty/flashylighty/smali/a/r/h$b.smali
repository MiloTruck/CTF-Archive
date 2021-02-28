.class public La/r/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/r/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:La/r/p;

.field public d:La/r/c0;

.field public e:La/r/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;La/r/h;La/r/c0;La/r/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/r/h$b;->a:Landroid/view/View;

    iput-object p2, p0, La/r/h$b;->b:Ljava/lang/String;

    iput-object p5, p0, La/r/h$b;->c:La/r/p;

    iput-object p4, p0, La/r/h$b;->d:La/r/c0;

    iput-object p3, p0, La/r/h$b;->e:La/r/h;

    return-void
.end method
