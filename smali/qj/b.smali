.class public abstract Lqj/b;
.super Lqj/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpj/t;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lqj/j;-><init>(Lpj/t;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lqj/b;->q(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic q(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    sget-object v8, Lvi/Jsl/QfqiGzMuZ;->gNR:Ljava/lang/String;

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public bridge synthetic c()Lbi/i;
    .locals 1

    invoke-virtual {p0}, Lqj/b;->r()Lbi/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lqj/z;
    .locals 1

    invoke-virtual {p0}, Lqj/b;->r()Lbi/g;

    move-result-object v0

    invoke-static {v0}, Lyh/j;->I(Lbi/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqj/b;->o()Lyh/j;

    move-result-object v0

    invoke-virtual {v0}, Lyh/j;->f()Lqj/d0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lqj/b;->r()Lbi/g;

    move-result-object v0

    invoke-interface {v0}, Lbi/l;->q()Lbi/l;

    move-result-object v0

    instance-of v1, v0, Lbi/g;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lqj/b;->q(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Lxj/f;

    invoke-direct {v1}, Lxj/f;-><init>()V

    check-cast v0, Lbi/g;

    invoke-interface {v0}, Lbi/g;->l()Lqj/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxj/f;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lbi/g;->t0()Lbi/g;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbi/g;->l()Lqj/d0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxj/f;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public final m(Lbi/i;)Z
    .locals 5

    instance-of v0, p1, Lbi/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lqj/b;->r()Lbi/g;

    move-result-object v0

    const-string v2, "first"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbi/l;->getName()Lzi/f;

    move-result-object v2

    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lbi/l;->q()Lbi/l;

    move-result-object v0

    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    instance-of v2, v0, Lbi/b0;

    if-eqz v2, :cond_1

    instance-of p1, p1, Lbi/b0;

    goto :goto_3

    :cond_1
    instance-of v2, p1, Lbi/b0;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lbi/g0;

    if-eqz v2, :cond_3

    instance-of v2, p1, Lbi/g0;

    if-eqz v2, :cond_5

    check-cast v0, Lbi/g0;

    check-cast v0, Lei/i0;

    check-cast p1, Lbi/g0;

    check-cast p1, Lei/i0;

    iget-object v0, v0, Lei/i0;->z:Lzi/c;

    iget-object p1, p1, Lei/i0;->z:Lzi/c;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_3
    instance-of v2, p1, Lbi/g0;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lbi/l;->getName()Lzi/f;

    move-result-object v2

    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object v4

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move p1, v1

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lbi/l;->q()Lbi/l;

    move-result-object v0

    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object p1

    goto :goto_0

    :cond_7
    :goto_2
    move p1, v3

    :goto_3
    if-eqz p1, :cond_8

    move v1, v3

    :cond_8
    return v1
.end method

.method public final o()Lyh/j;
    .locals 1

    invoke-virtual {p0}, Lqj/b;->r()Lbi/g;

    move-result-object v0

    invoke-static {v0}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lqj/b;->q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract r()Lbi/g;
.end method
