.class public abstract Lc/g/b/g;
.super Lc/g/b/a;
.source ""

# interfaces
.implements Lc/h/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/b/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc/g/b/g;

    invoke-virtual {p0}, Lc/g/b/a;->c()Lc/h/c;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/b/a;->c()Lc/h/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/g/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/g/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/b/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Lc/g/b/a;->d:Ljava/lang/Object;

    iget-object p1, p1, Lc/g/b/a;->d:Ljava/lang/Object;

    .line 2
    invoke-static {v1, p1}, Lc/g/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lc/h/d;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lc/g/b/a;->c:Lc/h/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/g/b/a;->a()Lc/h/a;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/a;->c:Lc/h/a;

    .line 4
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lc/g/b/a;->c()Lc/h/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc/g/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lc/g/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/a;->c:Lc/h/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/a;->a()Lc/h/a;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/a;->c:Lc/h/a;

    :cond_0
    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "property "

    invoke-static {v0}, Lb/a/a/a/a;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
