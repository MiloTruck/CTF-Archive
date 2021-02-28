.class public final Lb/c/a/a/m/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:J

.field public static final f:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:Lb/c/a/a/m/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/c/a/a/m/s;->k(II)Lb/c/a/a/m/s;

    move-result-object v0

    iget-wide v0, v0, Lb/c/a/a/m/s;->h:J

    invoke-static {v0, v1}, Lb/c/a/a/m/a0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lb/c/a/a/m/a$b;->e:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lb/c/a/a/m/s;->k(II)Lb/c/a/a/m/s;

    move-result-object v0

    iget-wide v0, v0, Lb/c/a/a/m/s;->h:J

    invoke-static {v0, v1}, Lb/c/a/a/m/a0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lb/c/a/a/m/a$b;->f:J

    return-void
.end method

.method public constructor <init>(Lb/c/a/a/m/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lb/c/a/a/m/a$b;->e:J

    iput-wide v0, p0, Lb/c/a/a/m/a$b;->a:J

    sget-wide v0, Lb/c/a/a/m/a$b;->f:J

    iput-wide v0, p0, Lb/c/a/a/m/a$b;->b:J

    .line 1
    new-instance v0, Lb/c/a/a/m/e;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lb/c/a/a/m/e;-><init>(J)V

    .line 2
    iput-object v0, p0, Lb/c/a/a/m/a$b;->d:Lb/c/a/a/m/a$c;

    .line 3
    iget-object v0, p1, Lb/c/a/a/m/a;->b:Lb/c/a/a/m/s;

    .line 4
    iget-wide v0, v0, Lb/c/a/a/m/s;->h:J

    iput-wide v0, p0, Lb/c/a/a/m/a$b;->a:J

    .line 5
    iget-object v0, p1, Lb/c/a/a/m/a;->c:Lb/c/a/a/m/s;

    .line 6
    iget-wide v0, v0, Lb/c/a/a/m/s;->h:J

    iput-wide v0, p0, Lb/c/a/a/m/a$b;->b:J

    .line 7
    iget-object v0, p1, Lb/c/a/a/m/a;->d:Lb/c/a/a/m/s;

    .line 8
    iget-wide v0, v0, Lb/c/a/a/m/s;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a/m/a$b;->c:Ljava/lang/Long;

    .line 9
    iget-object p1, p1, Lb/c/a/a/m/a;->e:Lb/c/a/a/m/a$c;

    .line 10
    iput-object p1, p0, Lb/c/a/a/m/a$b;->d:Lb/c/a/a/m/a$c;

    return-void
.end method
