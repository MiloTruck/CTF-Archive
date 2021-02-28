.class public final La/h/g/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h/g/a$a;
    }
.end annotation


# static fields
.field public static final d:La/h/g/c;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:La/h/g/a;

.field public static final h:La/h/g/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:La/h/g/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, La/h/g/d;->c:La/h/g/c;

    sput-object v0, La/h/g/a;->d:La/h/g/c;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, La/h/g/a;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, La/h/g/a;->f:Ljava/lang/String;

    new-instance v1, La/h/g/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, La/h/g/a;-><init>(ZILa/h/g/c;)V

    sput-object v1, La/h/g/a;->g:La/h/g/a;

    new-instance v1, La/h/g/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, La/h/g/a;-><init>(ZILa/h/g/c;)V

    sput-object v1, La/h/g/a;->h:La/h/g/a;

    return-void
.end method

.method public constructor <init>(ZILa/h/g/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/h/g/a;->a:Z

    iput p2, p0, La/h/g/a;->b:I

    iput-object p3, p0, La/h/g/a;->c:La/h/g/c;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    new-instance v0, La/h/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/h/g/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 1
    iput v1, v0, La/h/g/a$a;->c:I

    const/4 p0, -0x1

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    iget v6, v0, La/h/g/a$a;->c:I

    iget v7, v0, La/h/g/a$a;->b:I

    if-ge v6, v7, :cond_6

    if-nez v3, :cond_6

    .line 2
    iget-object v7, v0, La/h/g/a$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, La/h/g/a$a;->d:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, La/h/g/a$a;->a:Ljava/lang/CharSequence;

    iget v7, v0, La/h/g/a$a;->c:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v7, v0, La/h/g/a$a;->c:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, La/h/g/a$a;->c:I

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto :goto_1

    :cond_1
    iget v6, v0, La/h/g/a$a;->c:I

    add-int/2addr v6, v2

    iput v6, v0, La/h/g/a$a;->c:I

    iget-char v6, v0, La/h/g/a$a;->d:C

    const/16 v7, 0x700

    if-ge v6, v7, :cond_2

    .line 3
    sget-object v7, La/h/g/a$a;->e:[B

    aget-byte v6, v7, v6

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    move v4, v1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    move v4, p0

    goto :goto_0

    :cond_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    move v1, v4

    goto :goto_6

    .line 4
    :cond_8
    :goto_3
    iget v4, v0, La/h/g/a$a;->c:I

    if-lez v4, :cond_a

    invoke-virtual {v0}, La/h/g/a$a;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_4
    if-ne v3, v5, :cond_9

    :goto_4
    move v1, v2

    goto :goto_6

    :pswitch_5
    if-ne v3, v5, :cond_9

    :goto_5
    move v1, p0

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_a
    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    new-instance v0, La/h/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/h/g/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 1
    iget p0, v0, La/h/g/a$a;->b:I

    iput p0, v0, La/h/g/a$a;->c:I

    move p0, v1

    :goto_0
    move v2, p0

    :cond_0
    :goto_1
    iget v3, v0, La/h/g/a$a;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_6

    invoke-virtual {v0}, La/h/g/a$a;->a()B

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez p0, :cond_0

    goto :goto_4

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    if-ne p0, v2, :cond_1

    goto :goto_2

    :pswitch_2
    if-ne p0, v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    :goto_2
    move v1, v4

    goto :goto_5

    :cond_3
    if-nez p0, :cond_0

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    :goto_3
    const/4 v1, -0x1

    goto :goto_5

    :cond_5
    if-nez p0, :cond_0

    :goto_4
    move p0, v2

    goto :goto_0

    :cond_6
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
