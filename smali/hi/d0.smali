.class public abstract Lhi/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/o;


# virtual methods
.method public abstract b()Ljava/lang/reflect/Type;
.end method

.method public c(Lzi/c;)Lqi/a;
    .locals 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lqi/d;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqi/a;

    check-cast v2, Lhi/e;

    iget-object v2, v2, Lhi/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v2}, Lt9/a;->k2(Ljava/lang/annotation/Annotation;)Lsh/c;

    move-result-object v2

    invoke-static {v2}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lhi/d;->a(Ljava/lang/Class;)Lzi/b;

    move-result-object v2

    invoke-virtual {v2}, Lzi/b;->b()Lzi/c;

    move-result-object v2

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqi/a;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhi/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhi/d0;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Lhi/d0;

    invoke-virtual {p1}, Lhi/d0;->b()Ljava/lang/reflect/Type;

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
    .locals 1

    invoke-virtual {p0}, Lhi/d0;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhi/d0;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
