.class public abstract Lhi/y;
.super Lhi/u;
.source "SourceFile"

# interfaces
.implements Lqi/d;
.implements Lqi/m;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public abstract b()Ljava/lang/reflect/Member;
.end method

.method public final c(Lzi/c;)Lqi/a;
    .locals 2

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhi/y;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lbk/d0;->Y([Ljava/lang/annotation/Annotation;Lzi/c;)Lhi/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Lzi/f;
    .locals 1

    invoke-virtual {p0}, Lhi/y;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lzi/h;->a:Lzi/f;

    :cond_1
    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lhi/y;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbk/d0;->a0([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lzg/t;->v:Lzg/t;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhi/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhi/y;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lhi/y;

    invoke-virtual {p1}, Lhi/y;->b()Ljava/lang/reflect/Member;

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

.method public final f([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lek/x0;->z:Lek/x0;

    invoke-virtual {p0}, Lhi/y;->b()Ljava/lang/reflect/Member;

    move-result-object v2

    const-string v3, "member"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lek/x0;->A:Lhi/a;

    if-nez v3, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v3, Lek/x0;->A:Lhi/a;

    if-nez v3, :cond_0

    invoke-static {v2}, Lek/x0;->j(Ljava/lang/reflect/Member;)Lhi/a;

    move-result-object v3

    sput-object v3, Lek/x0;->A:Lhi/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v3, Lhi/a;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lhi/a;->b:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v1

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    array-length v3, p1

    sub-int/2addr v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    array-length v3, p1

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_9

    aget-object v7, p1, v6

    invoke-static {v7}, Ls/e2;->B(Ljava/lang/reflect/Type;)Lhi/d0;

    move-result-object v7

    if-eqz v2, :cond_7

    add-int v8, v6, v1

    invoke-static {v8, v2}, Lzg/r;->u4(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No parameter with index "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (name="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhi/y;->d()Lzi/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " type="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v8, v4

    :goto_6
    if-eqz p3, :cond_8

    invoke-static {p1}, Lih/i;->Q3([Ljava/lang/Object;)I

    move-result v9

    if-ne v6, v9, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    move v9, v5

    :goto_7
    new-instance v10, Lhi/f0;

    aget-object v11, p2, v6

    invoke-direct {v10, v7, v11, v8, v9}, Lhi/f0;-><init>(Lhi/d0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    return-object v0
.end method

.method public final g()Lbi/q1;
    .locals 2

    invoke-virtual {p0}, Lhi/y;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lbi/n1;->c:Lbi/n1;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lbi/k1;->c:Lbi/k1;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfi/c;->c:Lfi/c;

    goto :goto_0

    :cond_2
    sget-object v0, Lfi/b;->c:Lfi/b;

    goto :goto_0

    :cond_3
    sget-object v0, Lfi/a;->c:Lfi/a;

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lhi/y;->b()Ljava/lang/reflect/Member;

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

    invoke-virtual {p0}, Lhi/y;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
