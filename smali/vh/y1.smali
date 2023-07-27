.class public abstract Lvh/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvh/y1;->a:Lzi/c;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lvh/s;
    .locals 1

    instance-of v0, p0, Lvh/s;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvh/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lvh/y1;->b(Ljava/lang/Object;)Lvh/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lvh/y1;->c(Ljava/lang/Object;)Lvh/l1;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lvh/g0;
    .locals 2

    instance-of v0, p0, Lvh/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvh/g0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p0, Llh/g;

    if-eqz v0, :cond_1

    check-cast p0, Llh/g;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Llh/b;->v:Lsh/b;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Llh/g;->a()Lsh/b;

    move-result-object v0

    iput-object v0, p0, Llh/b;->v:Lsh/b;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    instance-of p0, v0, Lvh/g0;

    if-eqz p0, :cond_5

    move-object v1, v0

    check-cast v1, Lvh/g0;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)Lvh/l1;
    .locals 2

    instance-of v0, p0, Lvh/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvh/l1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p0, Llh/q;

    if-eqz v0, :cond_1

    check-cast p0, Llh/q;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llh/q;->d()Lsh/b;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Lvh/l1;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lvh/l1;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final d(Lci/a;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lci/a;->e()Lci/h;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/c;

    invoke-interface {v1}, Lci/c;->g()Lbi/u0;

    move-result-object v2

    instance-of v3, v2, Lgi/a;

    if-eqz v3, :cond_1

    check-cast v2, Lgi/a;

    iget-object v1, v2, Lgi/a;->b:Ljava/lang/annotation/Annotation;

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lgi/g;

    if-eqz v3, :cond_4

    check-cast v2, Lgi/g;

    iget-object v1, v2, Lgi/g;->b:Lhi/u;

    instance-of v2, v1, Lhi/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lhi/e;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v1, Lhi/e;->a:Ljava/lang/annotation/Annotation;

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lvh/y1;->i(Lci/c;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const-string v1, "Container"

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lt9/a;->k2(Ljava/lang/annotation/Annotation;)Lsh/c;

    move-result-object v3

    invoke-static {v3}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 p0, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    move p0, v2

    :goto_4
    if-eqz p0, :cond_b

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lt9/a;->k2(Ljava/lang/annotation/Annotation;)Lsh/c;

    move-result-object v4

    invoke-static {v4}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-class v5, Llh/y;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v5, "value"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lih/i;->z3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_9
    invoke-static {v3}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_6
    invoke-static {v3, p0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_a
    move-object v0, p0

    :cond_b
    return-object v0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->fxJjVZFdQdY:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown primitive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Laj/o;Lwi/f;Lg6/i;Lwi/a;Lkh/n;)Lbi/b;
    .locals 13

    move-object v0, p1

    const-string v1, "moduleAnchor"

    move-object v2, p0

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nameResolver"

    move-object v4, p2

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p3

    invoke-static {v1, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p4

    invoke-static {v1, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lvh/q1;->a(Ljava/lang/Class;)Lgi/f;

    move-result-object v1

    instance-of v2, v0, Lui/y;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lui/y;

    iget-object v2, v2, Lui/y;->D:Ljava/util/List;

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lui/g0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lui/g0;

    iget-object v2, v2, Lui/g0;->D:Ljava/util/List;

    goto :goto_0

    :goto_1
    new-instance v12, Lp1/u0;

    iget-object v3, v1, Lgi/f;->a:Lmj/m;

    iget-object v5, v3, Lmj/m;->b:Lbi/b0;

    sget-object v7, Lwi/h;->a:Lwi/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "typeParameters"

    invoke-static {v1, v11}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v12

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v11}, Lp1/u0;-><init>(Lmj/m;Lwi/f;Lbi/l;Lg6/i;Lwi/h;Lwi/a;Loj/j;Lmj/i0;Ljava/util/List;)V

    new-instance v1, Lmj/x;

    invoke-direct {v1, v12}, Lmj/x;-><init>(Lp1/u0;)V

    move-object/from16 v2, p5

    invoke-interface {v2, v1, p1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/b;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(Lbi/b;)Lei/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbi/b;->B()Lei/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbi/l;->q()Lbi/l;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->KuR:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lbi/g;

    invoke-interface {p0}, Lbi/g;->H0()Lei/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/lang/ClassLoader;Lzi/b;I)Ljava/lang/Class;
    .locals 5

    sget-object v0, Lai/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lzi/b;->b()Lzi/c;

    move-result-object v0

    invoke-virtual {v0}, Lzi/c;->i()Lzi/e;

    move-result-object v0

    const-string v1, "kotlinClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lai/d;->g(Lzi/e;)Lzi/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lzi/b;->h()Lzi/c;

    move-result-object v0

    invoke-virtual {v0}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzi/b;->i()Lzi/c;

    move-result-object p1

    invoke-virtual {p1}, Lzi/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "kotlin"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "LongArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-class p0, [J

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "FloatArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-class p0, [F

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "IntArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-class p0, [I

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "Array"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-class p0, [Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "DoubleArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-class p0, [D

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ByteArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-class p0, [B

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "CharArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const-class p0, [C

    goto :goto_3

    :sswitch_7
    const-string v1, "ShortArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const-class p0, [S

    goto :goto_3

    :sswitch_8
    const/4 v1, 0x0

    sget-object v1, Ly7/tQ/iacZkcVj;->vGHyWvWSCaGKHti:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const-class p0, [Z

    goto :goto_3

    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-lez p2, :cond_c

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_b

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    const-string v3, "L"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/16 v0, 0x2e

    const/16 v2, 0x24

    invoke-static {p1, v0, v2}, Lzj/n;->W1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_f

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lt9/a;->M3(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :goto_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Lci/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    invoke-static {p0}, Lgj/c;->d(Lci/c;)Lbi/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvh/y1;->j(Lbi/g;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Lci/c;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "annotationClass.classLoader"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lvh/y1;->k(Lej/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lyg/g;

    invoke-direct {v5, v4, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lzg/y;->y1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v0, p0, v2}, Lbk/d0;->R(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static final j(Lbi/g;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbi/m;->g()Lbi/u0;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Lsi/d0;

    if-eqz v1, :cond_0

    check-cast v0, Lsi/d0;

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    iget-object v0, v0, Lsi/d0;->b:Lsi/b0;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lgi/c;

    iget-object p0, v0, Lgi/c;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lgi/g;

    if-eqz v1, :cond_1

    check-cast v0, Lgi/g;

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    iget-object v0, v0, Lgi/g;->b:Lhi/u;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lhi/q;

    iget-object p0, v0, Lhi/q;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lgj/c;->f(Lbi/i;)Lzi/b;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lhi/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvh/y1;->h(Ljava/lang/ClassLoader;Lzi/b;I)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(Lej/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, Lej/a;

    if-eqz v0, :cond_0

    check-cast p0, Lej/a;

    iget-object p0, p0, Lej/g;->a:Ljava/lang/Object;

    check-cast p0, Lci/c;

    invoke-static {p0}, Lvh/y1;->i(Lci/c;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    goto/16 :goto_13

    :cond_0
    instance-of v0, p0, Lej/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast p0, Lej/b;

    instance-of v0, p0, Lej/v;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lej/v;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_14

    iget-object v0, v0, Lej/v;->c:Lqj/z;

    if-nez v0, :cond_2

    goto/16 :goto_12

    :cond_2
    iget-object v3, p0, Lej/g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej/g;

    invoke-static {v5, p1}, Lvh/y1;->k(Lej/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v3, Lyh/j;->e:Lzi/f;

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v3

    invoke-interface {v3}, Lqj/w0;->c()Lbi/i;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lyh/j;->s(Lbi/i;)Lyh/l;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Lvh/x1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_3
    iget-object p0, p0, Lej/g;->a:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [D

    :goto_4
    if-ge v1, p0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_2
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [J

    :goto_5
    if-ge v1, p0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_3
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [F

    :goto_6
    if-ge v1, p0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_4
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [I

    :goto_7
    if-ge v1, p0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_5
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [S

    :goto_8
    if-ge v1, p0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_6
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [B

    :goto_9
    if-ge v1, p0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_7
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [C

    :goto_a
    if-ge v1, p0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_8
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Z

    :goto_b
    if-ge v1, p0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_6
    move-object p0, p1

    goto/16 :goto_13

    :pswitch_9
    invoke-static {v0}, Lyh/j;->z(Lqj/z;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/b1;

    invoke-interface {v0}, Lqj/b1;->b()Lqj/z;

    move-result-object v0

    const-string v3, "type.arguments.single().type"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v3

    invoke-interface {v3}, Lqj/w0;->c()Lbi/i;

    move-result-object v3

    instance-of v5, v3, Lbi/g;

    if-eqz v5, :cond_7

    check-cast v3, Lbi/g;

    goto :goto_c

    :cond_7
    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_b

    invoke-static {v0}, Lyh/j;->J(Lqj/z;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/String;

    :goto_d
    if-ge v1, p0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_8
    sget-object v0, Lyh/n;->P:Lzi/e;

    invoke-static {v3, v0}, Lyh/j;->c(Lbi/i;Lzi/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/Class;

    :goto_e
    if-ge v1, p0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_9
    invoke-static {v3}, Lgj/c;->f(Lbi/i;)Lzi/b;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {p1, v0, v1}, Lvh/y1;->h(Ljava/lang/ClassLoader;Lzi/b;I)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_12

    :cond_a
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_f
    if-ge v1, p1, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Not a class type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not an array type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    instance-of v0, p0, Lej/h;

    if-eqz v0, :cond_e

    check-cast p0, Lej/h;

    iget-object p0, p0, Lej/g;->a:Ljava/lang/Object;

    check-cast p0, Lyg/g;

    iget-object v0, p0, Lyg/g;->v:Ljava/lang/Object;

    check-cast v0, Lzi/b;

    iget-object p0, p0, Lyg/g;->w:Ljava/lang/Object;

    check-cast p0, Lzi/f;

    invoke-static {p1, v0, v1}, Lvh/y1;->h(Ljava/lang/ClassLoader;Lzi/b;I)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_13

    :cond_e
    instance-of v0, p0, Lej/q;

    if-eqz v0, :cond_12

    check-cast p0, Lej/q;

    iget-object p0, p0, Lej/g;->a:Ljava/lang/Object;

    check-cast p0, Lej/p;

    instance-of v0, p0, Lej/o;

    if-eqz v0, :cond_f

    check-cast p0, Lej/o;

    iget-object p0, p0, Lej/o;->a:Lej/f;

    iget-object v0, p0, Lej/f;->a:Lzi/b;

    iget p0, p0, Lej/f;->b:I

    invoke-static {p1, v0, p0}, Lvh/y1;->h(Ljava/lang/ClassLoader;Lzi/b;I)Ljava/lang/Class;

    move-result-object p0

    goto :goto_13

    :cond_f
    instance-of p1, p0, Lej/n;

    if-eqz p1, :cond_11

    check-cast p0, Lej/n;

    iget-object p0, p0, Lej/n;->a:Lqj/z;

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object p0

    invoke-interface {p0}, Lqj/w0;->c()Lbi/i;

    move-result-object p0

    instance-of p1, p0, Lbi/g;

    if-eqz p1, :cond_10

    check-cast p0, Lbi/g;

    goto :goto_10

    :cond_10
    move-object p0, v2

    :goto_10
    if-eqz p0, :cond_14

    invoke-static {p0}, Lvh/y1;->j(Lbi/g;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_13

    :cond_11
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_12
    instance-of p1, p0, Lej/i;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_11

    :cond_13
    instance-of p1, p0, Lej/s;

    :goto_11
    if-eqz p1, :cond_15

    :cond_14
    :goto_12
    move-object p0, v2

    goto :goto_13

    :cond_15
    invoke-virtual {p0}, Lej/g;->b()Ljava/lang/Object;

    move-result-object p0

    :cond_16
    :goto_13
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
