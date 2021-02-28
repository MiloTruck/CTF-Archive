.class public Lb/c/a/a/m/t;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final f:I


# instance fields
.field public final b:Lb/c/a/a/m/s;

.field public final c:Lb/c/a/a/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/a/m/d<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lb/c/a/a/m/c;

.field public final e:Lb/c/a/a/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lb/c/a/a/m/a0;->e()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lb/c/a/a/m/t;->f:I

    return-void
.end method

.method public constructor <init>(Lb/c/a/a/m/s;Lb/c/a/a/m/d;Lb/c/a/a/m/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a/m/s;",
            "Lb/c/a/a/m/d<",
            "*>;",
            "Lb/c/a/a/m/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lb/c/a/a/m/t;->b:Lb/c/a/a/m/s;

    iput-object p2, p0, Lb/c/a/a/m/t;->c:Lb/c/a/a/m/d;

    iput-object p3, p0, Lb/c/a/a/m/t;->e:Lb/c/a/a/m/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lb/c/a/a/m/t;->b:Lb/c/a/a/m/s;

    invoke-virtual {v0}, Lb/c/a/a/m/s;->n()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lb/c/a/a/m/t;->b:Lb/c/a/a/m/s;

    invoke-virtual {v0}, Lb/c/a/a/m/s;->n()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lb/c/a/a/m/t;->c()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/a/a/m/t;->b:Lb/c/a/a/m/s;

    .line 1
    invoke-virtual {v0}, Lb/c/a/a/m/s;->n()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, v0, Lb/c/a/a/m/s;->b:Ljava/util/Calendar;

    invoke-static {v0}, Lb/c/a/a/m/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lb/c/a/a/m/t;->b:Lb/c/a/a/m/s;

    invoke-virtual {v0}, Lb/c/a/a/m/s;->n()I

    move-result v0

    iget-object v1, p0, Lb/c/a/a/m/t;->b:Lb/c/a/a/m/s;

    iget v1, v1, Lb/c/a/a/m/s;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lb/c/a/a/m/t;->b:Lb/c/a/a/m/s;

    iget v0, v0, Lb/c/a/a/m/s;->g:I

    invoke-virtual {p0}, Lb/c/a/a/m/t;->a()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/c/a/a/m/t;->b(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lb/c/a/a/m/t;->b:Lb/c/a/a/m/s;

    iget v0, v0, Lb/c/a/a/m/s;->f:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/c/a/a/m/t;->d:Lb/c/a/a/m/c;

    if-nez v1, :cond_0

    new-instance v1, Lb/c/a/a/m/c;

    invoke-direct {v1, v0}, Lb/c/a/a/m/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb/c/a/a/m/t;->d:Lb/c/a/a/m/c;

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0037

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lb/c/a/a/m/t;->a()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ltz p2, :cond_4

    iget-object v2, p0, Lb/c/a/a/m/t;->b:Lb/c/a/a/m/s;

    iget v3, v2, Lb/c/a/a/m/s;->g:I

    if-lt p2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, p3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lb/c/a/a/m/t;->b:Lb/c/a/a/m/s;

    .line 4
    iget-object v2, v2, Lb/c/a/a/m/s;->b:Ljava/util/Calendar;

    invoke-static {v2}, Lb/c/a/a/m/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 5
    iget-object p2, p0, Lb/c/a/a/m/t;->b:Lb/c/a/a/m/s;

    iget p2, p2, Lb/c/a/a/m/s;->e:I

    invoke-static {}, Lb/c/a/a/m/s;->m()Lb/c/a/a/m/s;

    move-result-object v4

    iget v4, v4, Lb/c/a/a/m/s;->e:I

    const-string v5, "UTC"

    if-ne p2, v4, :cond_3

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 7
    sget-object v4, Lb/c/a/a/m/a0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "MMMEd"

    .line 8
    invoke-static {v4, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 9
    invoke-static {v5}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v4

    .line 10
    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 11
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 13
    sget-object v4, Lb/c/a/a/m/a0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "yMMMEd"

    .line 14
    invoke-static {v4, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    .line 15
    invoke-static {v5}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v4

    .line 16
    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 17
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0, p1}, Lb/c/a/a/m/t;->b(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lb/c/a/a/m/t;->e:Lb/c/a/a/m/a;

    .line 19
    iget-object p2, p2, Lb/c/a/a/m/a;->e:Lb/c/a/a/m/a$c;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lb/c/a/a/m/a$c;->i(J)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lb/c/a/a/m/t;->c:Lb/c/a/a/m/d;

    invoke-interface {p2}, Lb/c/a/a/m/d;->h()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/c/a/a/m/a0;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lb/c/a/a/m/a0;->a(J)J

    move-result-wide v1

    cmp-long p3, v3, v1

    if-nez p3, :cond_6

    iget-object p1, p0, Lb/c/a/a/m/t;->d:Lb/c/a/a/m/c;

    iget-object p1, p1, Lb/c/a/a/m/c;->b:Lb/c/a/a/m/b;

    goto :goto_3

    :cond_7
    invoke-static {}, Lb/c/a/a/m/a0;->d()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-nez p1, :cond_8

    iget-object p1, p0, Lb/c/a/a/m/t;->d:Lb/c/a/a/m/c;

    iget-object p1, p1, Lb/c/a/a/m/c;->c:Lb/c/a/a/m/b;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lb/c/a/a/m/t;->d:Lb/c/a/a/m/c;

    iget-object p1, p1, Lb/c/a/a/m/c;->a:Lb/c/a/a/m/b;

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lb/c/a/a/m/t;->d:Lb/c/a/a/m/c;

    iget-object p1, p1, Lb/c/a/a/m/c;->g:Lb/c/a/a/m/b;

    :goto_3
    invoke-virtual {p1, v0}, Lb/c/a/a/m/b;->b(Landroid/widget/TextView;)V

    :goto_4
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
