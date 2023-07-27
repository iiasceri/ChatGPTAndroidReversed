.class public abstract Ljj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/m;


# virtual methods
.method public a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1
.end method

.method public b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1
.end method

.method public c(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 4

    sget-object v0, Ljj/g;->o:Ljj/g;

    sget-object v1, Lxj/b;->v:Lxj/b;

    invoke-virtual {p0, v0, v1}, Ljj/n;->a(Ljj/g;Lkh/k;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lei/s0;

    if-eqz v3, :cond_0

    check-cast v2, Lei/s0;

    invoke-virtual {v2}, Lei/p;->getName()Lzi/f;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 4

    sget-object v0, Ljj/g;->p:Ljj/g;

    sget v1, Lio/ktor/utils/io/v;->m:I

    sget-object v1, Lxj/b;->v:Lxj/b;

    invoke-virtual {p0, v0, v1}, Ljj/n;->a(Ljj/g;Lkh/k;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lei/s0;

    if-eqz v3, :cond_0

    check-cast v2, Lei/s0;

    invoke-virtual {v2}, Lei/p;->getName()Lzi/f;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public f(Lzi/f;Lii/c;)Lbi/i;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
