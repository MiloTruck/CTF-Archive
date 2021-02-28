.class public Lc/g/b/f;
.super Lc/g/b/g;
.source ""

# interfaces
.implements Lc/h/d;


# instance fields
.field public final e:Lc/h/c;


# direct methods
.method public constructor <init>(Lc/h/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/g/b/g;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/b/f;->e:Lc/h/c;

    return-void
.end method


# virtual methods
.method public a()Lc/h/a;
    .locals 1

    .line 1
    sget-object v0, Lc/g/b/h;->a:Lc/g/b/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "preHandler"

    return-object v0
.end method

.method public c()Lc/h/c;
    .locals 1

    iget-object v0, p0, Lc/g/b/f;->e:Lc/h/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "getPreHandler()Ljava/lang/reflect/Method;"

    return-object v0
.end method
