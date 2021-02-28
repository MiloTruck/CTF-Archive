.class public La/q/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:La/q/p;

.field public d:La/q/c0;

.field public e:La/q/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;La/q/h;La/q/c0;La/q/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/q/h$b;->a:Landroid/view/View;

    iput-object p2, p0, La/q/h$b;->b:Ljava/lang/String;

    iput-object p5, p0, La/q/h$b;->c:La/q/p;

    iput-object p4, p0, La/q/h$b;->d:La/q/c0;

    iput-object p3, p0, La/q/h$b;->e:La/q/h;

    return-void
.end method
