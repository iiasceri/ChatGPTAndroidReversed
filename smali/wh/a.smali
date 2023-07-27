.class public final Lwh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/d;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V
    .locals 6

    const/4 v4, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lwh/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callMode"

    invoke-static {v0, p3}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "origin"

    invoke-static {v0, p4}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "methods"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lwh/a;->b:Ljava/util/List;

    iput p3, p0, Lwh/a;->c:I

    iput-object p5, p0, Lwh/a;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/reflect/Method;

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lwh/a;->e:Ljava/util/ArrayList;

    iget-object p1, p0, Lwh/a;->d:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/reflect/Method;

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    const-string v0, "it"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lhi/d;->a:Ljava/util/List;

    sget-object v0, Lhi/d;->c:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, v0

    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lwh/a;->f:Ljava/util/ArrayList;

    iget-object p1, p0, Lwh/a;->d:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/reflect/Method;

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iput-object p3, p0, Lwh/a;->g:Ljava/util/ArrayList;

    iget p1, p0, Lwh/a;->c:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_8

    const/4 p1, 0x1

    if-ne p4, p1, :cond_8

    iget-object p3, p0, Lwh/a;->b:Ljava/util/List;

    const-string p4, "<this>"

    invoke-static {p4, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p3, p2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move p5, p3

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_5

    const-string v1, "value"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move p5, p1

    move v1, p3

    goto :goto_5

    :cond_5
    move v1, p1

    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p1, p2

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwh/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->a0(Lwh/d;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lwh/a;->b:Ljava/util/List;

    if-ge v3, v1, :cond_c

    aget-object v6, p1, v3

    add-int/lit8 v7, v4, 0x1

    iget-object v8, p0, Lwh/a;->f:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    iget v9, p0, Lwh/a;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    iget-object v6, p0, Lwh/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    instance-of v10, v6, Ljava/lang/Class;

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    instance-of v10, v6, Lsh/c;

    if-eqz v10, :cond_2

    check-cast v6, Lsh/c;

    invoke-static {v6}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_2

    :cond_2
    instance-of v10, v6, [Ljava/lang/Object;

    if-eqz v10, :cond_6

    move-object v10, v6

    check-cast v10, [Ljava/lang/Object;

    instance-of v11, v10, [Ljava/lang/Class;

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    instance-of v11, v10, [Lsh/c;

    if-eqz v11, :cond_5

    const-string v10, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    invoke-static {v10, v6}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, [Lsh/c;

    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v6

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v6, v12

    invoke-static {v13}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v10

    :cond_6
    :goto_2
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_b

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-class v0, Lsh/c;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-class v0, [Lsh/c;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Lsh/c;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-interface {v2}, Lsh/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lsh/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "kotlinClass.java.componentType"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-interface {v0}, Lsh/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Lsh/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Argument #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Ly7/tQ/iacZkcVj;->jpPLpinCXIi:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto/16 :goto_0

    :cond_c
    invoke-static {v5, v0}, Lzg/r;->Z4(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lzg/y;->y1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lwh/a;->d:Ljava/util/List;

    iget-object v1, p0, Lwh/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Lbk/d0;->R(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lwh/a;->a:Ljava/lang/Class;

    return-object v0
.end method
