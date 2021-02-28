.class public La/f/a/h/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:[I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/f/a/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/f/a/h/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/f/a/h/f;->b:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, La/f/a/h/f;->c:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/a/h/f;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/a/h/f;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/f/a/h/f;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/f/a/h/f;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/a/h/f;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/a/h/f;->i:Ljava/util/List;

    iput-object p1, p0, La/f/a/h/f;->a:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/f/a/h/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/f/a/h/f;->b:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, La/f/a/h/f;->c:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/a/h/f;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/a/h/f;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/f/a/h/f;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/f/a/h/f;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/a/h/f;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/a/h/f;->i:Ljava/util/List;

    iput-object p1, p0, La/f/a/h/f;->a:Ljava/util/List;

    iput-boolean p2, p0, La/f/a/h/f;->b:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public a(La/f/a/h/d;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, La/f/a/h/f;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, La/f/a/h/f;->g:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;La/f/a/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/f/a/h/d;",
            ">;",
            "La/f/a/h/d;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, La/f/a/h/d;->c0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, La/f/a/h/d;->c0:Z

    invoke-virtual {p2}, La/f/a/h/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, La/f/a/h/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, La/f/a/h/h;

    iget v2, v0, La/f/a/h/h;->j0:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, La/f/a/h/h;->i0:[La/f/a/h/d;

    aget-object v4, v4, v3

    invoke-virtual {p0, p1, v4}, La/f/a/h/f;->b(Ljava/util/ArrayList;La/f/a/h/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, La/f/a/h/d;->A:[La/f/a/h/c;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p2, La/f/a/h/d;->A:[La/f/a/h/c;

    aget-object v2, v2, v1

    iget-object v2, v2, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v2, :cond_3

    iget-object v2, v2, La/f/a/h/c;->b:La/f/a/h/d;

    .line 1
    iget-object v3, p2, La/f/a/h/d;->D:La/f/a/h/d;

    if-eq v2, v3, :cond_3

    .line 2
    invoke-virtual {p0, p1, v2}, La/f/a/h/f;->b(Ljava/util/ArrayList;La/f/a/h/d;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(La/f/a/h/d;)V
    .locals 6

    iget-boolean v0, p1, La/f/a/h/d;->a0:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, La/f/a/h/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, La/f/a/h/d;->u:La/f/a/h/c;

    iget-object v0, v0, La/f/a/h/c;->d:La/f/a/h/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, La/f/a/h/d;->s:La/f/a/h/c;

    iget-object v0, v0, La/f/a/h/c;->d:La/f/a/h/c;

    :goto_1
    if-eqz v0, :cond_5

    iget-object v4, v0, La/f/a/h/c;->b:La/f/a/h/d;

    iget-boolean v5, v4, La/f/a/h/d;->b0:Z

    if-nez v5, :cond_3

    invoke-virtual {p0, v4}, La/f/a/h/f;->c(La/f/a/h/d;)V

    :cond_3
    iget-object v4, v0, La/f/a/h/c;->c:La/f/a/h/c$b;

    sget-object v5, La/f/a/h/c$b;->f:La/f/a/h/c$b;

    if-ne v4, v5, :cond_4

    iget-object v0, v0, La/f/a/h/c;->b:La/f/a/h/d;

    iget v4, v0, La/f/a/h/d;->I:I

    invoke-virtual {v0}, La/f/a/h/d;->n()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_2

    :cond_4
    sget-object v5, La/f/a/h/c$b;->d:La/f/a/h/c$b;

    if-ne v4, v5, :cond_5

    iget-object v0, v0, La/f/a/h/c;->b:La/f/a/h/d;

    iget v0, v0, La/f/a/h/d;->I:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v3, :cond_6

    iget-object v3, p1, La/f/a/h/d;->u:La/f/a/h/c;

    invoke-virtual {v3}, La/f/a/h/c;->b()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_3

    :cond_6
    iget-object v3, p1, La/f/a/h/d;->s:La/f/a/h/c;

    invoke-virtual {v3}, La/f/a/h/c;->b()I

    move-result v3

    invoke-virtual {p1}, La/f/a/h/d;->n()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    :goto_3
    invoke-virtual {p1}, La/f/a/h/d;->n()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p1, v3, v0}, La/f/a/h/d;->x(II)V

    iget-object v3, p1, La/f/a/h/d;->w:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v3, :cond_8

    iget-object v0, v3, La/f/a/h/c;->b:La/f/a/h/d;

    iget-boolean v1, v0, La/f/a/h/d;->b0:Z

    if-nez v1, :cond_7

    invoke-virtual {p0, v0}, La/f/a/h/f;->c(La/f/a/h/d;)V

    :cond_7
    iget-object v0, v3, La/f/a/h/c;->b:La/f/a/h/d;

    iget v1, v0, La/f/a/h/d;->J:I

    iget v0, v0, La/f/a/h/d;->Q:I

    add-int/2addr v1, v0

    iget v0, p1, La/f/a/h/d;->Q:I

    sub-int/2addr v1, v0

    iget v0, p1, La/f/a/h/d;->F:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, La/f/a/h/d;->A(II)V

    iput-boolean v2, p1, La/f/a/h/d;->b0:Z

    return-void

    :cond_8
    iget-object v3, p1, La/f/a/h/d;->v:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    if-eqz v3, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, p1, La/f/a/h/d;->t:La/f/a/h/c;

    iget-object v3, v3, La/f/a/h/c;->d:La/f/a/h/c;

    :goto_4
    if-eqz v3, :cond_d

    iget-object v4, v3, La/f/a/h/c;->b:La/f/a/h/d;

    iget-boolean v5, v4, La/f/a/h/d;->b0:Z

    if-nez v5, :cond_b

    invoke-virtual {p0, v4}, La/f/a/h/f;->c(La/f/a/h/d;)V

    :cond_b
    iget-object v4, v3, La/f/a/h/c;->c:La/f/a/h/c$b;

    sget-object v5, La/f/a/h/c$b;->g:La/f/a/h/c$b;

    if-ne v4, v5, :cond_c

    iget-object v0, v3, La/f/a/h/c;->b:La/f/a/h/d;

    iget v3, v0, La/f/a/h/d;->J:I

    invoke-virtual {v0}, La/f/a/h/d;->h()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_5

    :cond_c
    sget-object v5, La/f/a/h/c$b;->e:La/f/a/h/c$b;

    if-ne v4, v5, :cond_d

    iget-object v0, v3, La/f/a/h/c;->b:La/f/a/h/d;

    iget v0, v0, La/f/a/h/d;->J:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object v1, p1, La/f/a/h/d;->v:La/f/a/h/c;

    invoke-virtual {v1}, La/f/a/h/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_e
    iget-object v1, p1, La/f/a/h/d;->t:La/f/a/h/c;

    invoke-virtual {v1}, La/f/a/h/c;->b()I

    move-result v1

    invoke-virtual {p1}, La/f/a/h/d;->h()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :goto_6
    invoke-virtual {p1}, La/f/a/h/d;->h()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p1, v1, v0}, La/f/a/h/d;->A(II)V

    iput-boolean v2, p1, La/f/a/h/d;->b0:Z

    :cond_f
    return-void
.end method
