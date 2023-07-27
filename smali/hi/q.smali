.class public final Lhi/q;
.super Lhi/u;
.source "SourceFile"

# interfaces
.implements Lqi/d;
.implements Lqi/g;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "klass"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhi/u;-><init>()V

    iput-object p1, p0, Lhi/q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lih/i;->A3([Ljava/lang/Object;)Lyj/j;

    move-result-object v0

    sget-object v1, Lhi/l;->E:Lhi/l;

    invoke-static {v0, v1}, Lyj/l;->x1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object v0

    sget-object v1, Lhi/m;->E:Lhi/m;

    invoke-static {v0, v1}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object v0

    invoke-static {v0}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lzi/c;)Lqi/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhi/q;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

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

.method public final d()Lzi/c;
    .locals 2

    iget-object v0, p0, Lhi/q;->a:Ljava/lang/Class;

    invoke-static {v0}, Lhi/d;->a(Ljava/lang/Class;)Lzi/b;

    move-result-object v0

    invoke-virtual {v0}, Lzi/b;->b()Lzi/c;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lhi/q;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

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

    instance-of v0, p1, Lhi/q;

    if-eqz v0, :cond_0

    check-cast p1, Lhi/q;

    iget-object p1, p1, Lhi/q;->a:Ljava/lang/Class;

    iget-object v0, p0, Lhi/q;->a:Ljava/lang/Class;

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

.method public final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lih/i;->A3([Ljava/lang/Object;)Lyj/j;

    move-result-object v0

    new-instance v1, Lod/g;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyj/l;->w1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object v0

    sget-object v1, Lhi/p;->E:Lhi/p;

    invoke-static {v0, v1}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object v0

    invoke-static {v0}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 6

    const-string v0, "clazz"

    iget-object v1, p0, Lhi/q;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcm/e;->x0()Lc5/h;

    move-result-object v0

    iget-object v0, v0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    new-instance v5, Lhi/c0;

    invoke-direct {v5, v4}, Lhi/c0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    const-string v0, "clazz"

    iget-object v1, p0, Lhi/q;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcm/e;->x0()Lc5/h;

    move-result-object v0

    iget-object v0, v0, Lc5/h;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final k()Z
    .locals 4

    const-string v0, "clazz"

    iget-object v1, p0, Lhi/q;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcm/e;->x0()Lc5/h;

    move-result-object v0

    iget-object v0, v0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhi/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lhi/e0;

    invoke-direct {v5, v4}, Lhi/e0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
