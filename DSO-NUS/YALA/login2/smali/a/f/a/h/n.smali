.class public La/f/a/h/n;
.super La/f/a/h/d;
.source ""


# instance fields
.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/f/a/h/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 6

    .line 1
    iget v0, p0, La/f/a/h/d;->I:I

    iget v1, p0, La/f/a/h/d;->J:I

    iput v0, p0, La/f/a/h/d;->M:I

    iput v1, p0, La/f/a/h/d;->N:I

    .line 2
    iget-object v0, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/f/a/h/d;

    .line 3
    iget v3, p0, La/f/a/h/d;->M:I

    iget v4, p0, La/f/a/h/d;->O:I

    add-int/2addr v3, v4

    .line 4
    iget v4, p0, La/f/a/h/d;->N:I

    iget v5, p0, La/f/a/h/d;->P:I

    add-int/2addr v4, v5

    .line 5
    invoke-virtual {v2, v3, v4}, La/f/a/h/d;->z(II)V

    instance-of v3, v2, La/f/a/h/e;

    if-nez v3, :cond_1

    invoke-virtual {v2}, La/f/a/h/d;->D()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F()V
    .locals 4

    invoke-virtual {p0}, La/f/a/h/n;->D()V

    iget-object v0, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/f/a/h/d;

    instance-of v3, v2, La/f/a/h/n;

    if-eqz v3, :cond_1

    check-cast v2, La/f/a/h/n;

    invoke-virtual {v2}, La/f/a/h/n;->F()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, La/f/a/h/d;->r()V

    return-void
.end method

.method public t(La/f/a/c;)V
    .locals 3

    invoke-super {p0, p1}, La/f/a/h/d;->t(La/f/a/c;)V

    iget-object v0, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/f/a/h/d;

    invoke-virtual {v2, p1}, La/f/a/h/d;->t(La/f/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(II)V
    .locals 4

    .line 1
    iput p1, p0, La/f/a/h/d;->O:I

    iput p2, p0, La/f/a/h/d;->P:I

    .line 2
    iget-object p1, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, La/f/a/h/n;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f/a/h/d;

    .line 3
    iget v1, p0, La/f/a/h/d;->I:I

    iget v2, p0, La/f/a/h/d;->O:I

    add-int/2addr v1, v2

    .line 4
    iget v2, p0, La/f/a/h/d;->J:I

    iget v3, p0, La/f/a/h/d;->P:I

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, La/f/a/h/d;->z(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
