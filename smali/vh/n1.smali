.class public final Lvh/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/j;


# static fields
.field public static final synthetic e:[Lsh/p;


# instance fields
.field public final a:Lqj/z;

.field public final b:Lvh/r1;

.field public final c:Lvh/r1;

.field public final d:Lvh/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lsh/p;

    new-instance v1, Llh/p;

    const-class v2, Lvh/n1;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v1, v3, v4, v5}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Llh/p;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lvh/n1;->e:[Lsh/p;

    return-void
.end method

.method public constructor <init>(Lqj/z;Lkh/a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/n1;->a:Lqj/z;

    instance-of p1, p2, Lvh/r1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lvh/r1;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, Lvh/n1;->b:Lvh/r1;

    new-instance p1, Lvh/m1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvh/m1;-><init>(Lvh/n1;I)V

    invoke-static {p1}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    move-result-object p1

    iput-object p1, p0, Lvh/n1;->c:Lvh/r1;

    new-instance p1, Lqd/s;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    move-result-object p1

    iput-object p1, p0, Lvh/n1;->d:Lvh/r1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    sget-object v0, Lvh/n1;->e:[Lsh/p;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lvh/n1;->d:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-arguments>(...)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lvh/n1;->a:Lqj/z;

    invoke-virtual {v0}, Lqj/z;->L0()Z

    move-result v0

    return v0
.end method

.method public final c()Lsh/d;
    .locals 2

    sget-object v0, Lvh/n1;->e:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lvh/n1;->c:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/d;

    return-object v0
.end method

.method public final d(Lqj/z;)Lsh/d;
    .locals 4

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    instance-of v1, v0, Lbi/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lbi/g;

    invoke-static {v0}, Lvh/y1;->j(Lbi/g;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lqj/z;->I0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->N4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/b1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lqj/b1;->b()Lqj/z;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lvh/n1;->d(Lqj/z;)Lsh/d;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lvh/z;

    invoke-static {p1}, Lio/ktor/utils/io/x;->R(Lsh/d;)Lsh/c;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lvh/z;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    new-instance p1, Lyg/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Lvh/z;

    invoke-direct {p1, v0}, Lvh/z;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lqj/j1;->f(Lqj/z;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lvh/z;

    sget-object v1, Lhi/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-direct {p1, v0}, Lvh/z;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_6
    new-instance p1, Lvh/z;

    invoke-direct {p1, v0}, Lvh/z;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_7
    instance-of p1, v0, Lbi/y0;

    if-eqz p1, :cond_8

    new-instance p1, Lvh/o1;

    check-cast v0, Lbi/y0;

    invoke-direct {p1, v3, v0}, Lvh/o1;-><init>(Lvh/p1;Lbi/y0;)V

    return-object p1

    :cond_8
    instance-of p1, v0, Lei/g;

    if-nez p1, :cond_9

    return-object v3

    :cond_9
    new-instance p1, Lyg/f;

    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p1, v0, v2}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lvh/n1;->b:Lvh/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvh/n1;

    if-eqz v0, :cond_0

    check-cast p1, Lvh/n1;

    iget-object v0, p1, Lvh/n1;->a:Lqj/z;

    iget-object v1, p0, Lvh/n1;->a:Lqj/z;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvh/n1;->c()Lsh/d;

    move-result-object v0

    invoke-virtual {p1}, Lvh/n1;->c()Lsh/d;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvh/n1;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lvh/n1;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvh/n1;->a:Lqj/z;

    invoke-virtual {v0}, Lqj/z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvh/n1;->c()Lsh/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvh/n1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvh/v1;->a:Lbj/v;

    iget-object v0, p0, Lvh/n1;->a:Lqj/z;

    invoke-static {v0}, Lvh/v1;->d(Lqj/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
