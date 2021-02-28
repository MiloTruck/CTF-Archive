.class public La/q/n$a;
.super La/q/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/n;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/q/h;


# direct methods
.method public constructor <init>(La/q/n;La/q/h;)V
    .locals 0

    iput-object p2, p0, La/q/n$a;->a:La/q/h;

    invoke-direct {p0}, La/q/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/q/h;)V
    .locals 1

    iget-object v0, p0, La/q/n$a;->a:La/q/h;

    invoke-virtual {v0}, La/q/h;->y()V

    invoke-virtual {p1, p0}, La/q/h;->v(La/q/h$d;)La/q/h;

    return-void
.end method
