.class public final La/o/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZIZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/o/o;->a:Z

    iput p2, p0, La/o/o;->b:I

    iput-boolean p3, p0, La/o/o;->c:Z

    iput p4, p0, La/o/o;->d:I

    iput p5, p0, La/o/o;->e:I

    iput p6, p0, La/o/o;->f:I

    iput p7, p0, La/o/o;->g:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, La/o/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La/o/o;

    iget-boolean v2, p0, La/o/o;->a:Z

    iget-boolean v3, p1, La/o/o;->a:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, La/o/o;->b:I

    iget v3, p1, La/o/o;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, La/o/o;->c:Z

    iget-boolean v3, p1, La/o/o;->c:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, La/o/o;->d:I

    iget v3, p1, La/o/o;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La/o/o;->e:I

    iget v3, p1, La/o/o;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La/o/o;->f:I

    iget v3, p1, La/o/o;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, La/o/o;->g:I

    iget p1, p1, La/o/o;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La/o/o;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, La/o/o;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, La/o/o;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, La/o/o;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, La/o/o;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, La/o/o;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, La/o/o;->g:I

    add-int/2addr v0, v1

    return v0
.end method
