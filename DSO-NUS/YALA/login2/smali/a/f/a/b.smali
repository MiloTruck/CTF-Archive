.class public La/f/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/f/a/e$a;


# instance fields
.field public a:La/f/a/g;

.field public b:F

.field public final c:La/f/a/a;

.field public d:Z


# direct methods
.method public constructor <init>(La/f/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/f/a/b;->a:La/f/a/g;

    const/4 v0, 0x0

    iput v0, p0, La/f/a/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, La/f/a/b;->d:Z

    new-instance v0, La/f/a/a;

    invoke-direct {v0, p0, p1}, La/f/a/a;-><init>(La/f/a/b;La/f/a/c;)V

    iput-object v0, p0, La/f/a/b;->c:La/f/a/a;

    return-void
.end method


# virtual methods
.method public a(La/f/a/g;)V
    .locals 3

    iget v0, p1, La/f/a/g;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v0, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v0, p1, v1}, La/f/a/a;->h(La/f/a/g;F)V

    return-void
.end method

.method public b(La/f/a/e;I)La/f/a/b;
    .locals 3

    iget-object v0, p0, La/f/a/b;->c:La/f/a/a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, La/f/a/e;->k(ILjava/lang/String;)La/f/a/g;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object v0, p0, La/f/a/b;->c:La/f/a/a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, La/f/a/e;->k(ILjava/lang/String;)La/f/a/g;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, La/f/a/a;->h(La/f/a/g;F)V

    return-object p0
.end method

.method public c(La/f/a/g;La/f/a/g;La/f/a/g;La/f/a/g;F)La/f/a/b;
    .locals 2

    iget-object v0, p0, La/f/a/b;->c:La/f/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, p0, La/f/a/b;->c:La/f/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p3, p5}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, p0, La/f/a/b;->c:La/f/a/a;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, La/f/a/a;->h(La/f/a/g;F)V

    return-object p0
.end method

.method public d(La/f/a/g;La/f/a/g;La/f/a/g;I)La/f/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, La/f/a/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v0, p1, p4}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p2, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p3, v1}, La/f/a/a;->h(La/f/a/g;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v0, p1, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p2, p4}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p3, p4}, La/f/a/a;->h(La/f/a/g;F)V

    :goto_0
    return-object p0
.end method

.method public e(La/f/a/g;La/f/a/g;La/f/a/g;I)La/f/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, La/f/a/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v0, p1, p4}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p2, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p3, p4}, La/f/a/a;->h(La/f/a/g;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v0, p1, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p2, p4}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p3, v1}, La/f/a/a;->h(La/f/a/g;F)V

    :goto_0
    return-object p0
.end method

.method public f(La/f/a/g;La/f/a/g;La/f/a/g;La/f/a/g;F)La/f/a/b;
    .locals 2

    iget-object v0, p0, La/f/a/b;->c:La/f/a/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p3, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p3, p4, v1}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p3, p0, La/f/a/b;->c:La/f/a/a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, La/f/a/a;->h(La/f/a/g;F)V

    iget-object p1, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {p1, p2, p4}, La/f/a/a;->h(La/f/a/g;F)V

    neg-float p1, p5

    iput p1, p0, La/f/a/b;->b:F

    return-object p0
.end method

.method public g(La/f/a/g;)V
    .locals 5

    iget-object v0, p0, La/f/a/b;->a:La/f/a/g;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v2, v0, v1}, La/f/a/a;->h(La/f/a/g;F)V

    const/4 v0, 0x0

    iput-object v0, p0, La/f/a/b;->a:La/f/a/g;

    :cond_0
    iget-object v0, p0, La/f/a/b;->c:La/f/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, La/f/a/a;->i(La/f/a/g;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, La/f/a/b;->a:La/f/a/g;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, La/f/a/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, La/f/a/b;->b:F

    iget-object p1, p0, La/f/a/b;->c:La/f/a/a;

    .line 1
    iget v1, p1, La/f/a/a;->h:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget v3, p1, La/f/a/a;->a:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, La/f/a/a;->g:[F

    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    iget-object v3, p1, La/f/a/a;->f:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, La/f/a/b;->a:La/f/a/g;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lb/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/f/a/b;->a:La/f/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, La/f/a/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lb/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/f/a/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v5, p0, La/f/a/b;->c:La/f/a/a;

    iget v5, v5, La/f/a/a;->a:I

    :goto_2
    if-ge v3, v5, :cond_8

    iget-object v6, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v6, v3}, La/f/a/a;->e(I)La/f/a/g;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v6, p0, La/f/a/b;->c:La/f/a/a;

    invoke-virtual {v6, v3}, La/f/a/a;->f(I)F

    move-result v6

    cmpl-float v7, v6, v2

    if-nez v7, :cond_3

    goto :goto_6

    :cond_3
    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v6, v2

    if-gez v1, :cond_6

    invoke-static {v0}, Lb/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "- "

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lb/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-lez v7, :cond_5

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v6, v8

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    invoke-static {v0, v1}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
