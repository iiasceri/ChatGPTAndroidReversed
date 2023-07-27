.class public abstract Lhi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x8

    new-array v1, v0, [Lsh/c;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lhi/d;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsh/c;

    invoke-static {v12}, Lt9/a;->w2(Lsh/c;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12}, Lt9/a;->x2(Lsh/c;)Ljava/lang/Class;

    move-result-object v12

    new-instance v14, Lyg/g;

    invoke-direct {v14, v13, v12}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzg/y;->y1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lhi/d;->b:Ljava/util/Map;

    sget-object v1, Lhi/d;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsh/c;

    invoke-static {v12}, Lt9/a;->x2(Lsh/c;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12}, Lt9/a;->w2(Lsh/c;)Ljava/lang/Class;

    move-result-object v12

    new-instance v14, Lyg/g;

    invoke-direct {v14, v13, v12}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lzg/y;->y1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lhi/d;->c:Ljava/util/Map;

    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lkh/a;

    aput-object v2, v1, v3

    const-class v2, Lkh/k;

    aput-object v2, v1, v4

    const-class v2, Lkh/n;

    aput-object v2, v1, v5

    const-class v2, Lkh/o;

    aput-object v2, v1, v6

    const-class v2, Lkh/p;

    aput-object v2, v1, v7

    const-class v2, Lkh/q;

    aput-object v2, v1, v8

    const-class v2, Lkh/r;

    aput-object v2, v1, v9

    const-class v2, Lkh/s;

    aput-object v2, v1, v10

    const-class v2, Lkh/t;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-class v2, Lkh/u;

    aput-object v2, v1, v0

    const-class v0, Lkh/b;

    aput-object v0, v1, v11

    const/16 v0, 0xb

    const-class v2, Lkh/c;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-class v2, Lvh/f;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-class v4, Lkh/d;

    aput-object v4, v1, v0

    const/16 v0, 0xe

    const-class v4, Lkh/e;

    aput-object v4, v1, v0

    const/16 v0, 0xf

    const-class v4, Lkh/f;

    aput-object v4, v1, v0

    const/16 v0, 0x10

    const-class v4, Lkh/g;

    aput-object v4, v1, v0

    const/16 v0, 0x11

    const-class v4, Lkh/h;

    aput-object v4, v1, v0

    const/16 v0, 0x12

    const-class v4, Lkh/i;

    aput-object v4, v1, v0

    const/16 v0, 0x13

    const-class v4, Lkh/j;

    aput-object v4, v1, v0

    const/16 v0, 0x14

    const-class v4, Lkh/l;

    aput-object v4, v1, v0

    const/16 v0, 0x15

    const-class v4, Lkh/m;

    aput-object v4, v1, v0

    const/16 v0, 0x16

    aput-object v2, v1, v0

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lyg/g;

    invoke-direct {v5, v2, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_2

    :cond_2
    invoke-static {}, Lt9/a;->E3()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v1}, Lzg/y;->y1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhi/d;->d:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lzi/b;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Ly7/tQ/iacZkcVj;->rxIaBYgXMSdG:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhi/d;->a(Ljava/lang/Class;)Lzi/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzi/b;->d(Lzi/f;)Lzi/b;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance v0, Lzi/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lzi/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzi/c;-><init>(Ljava/lang/String;)V

    new-instance p0, Lzi/b;

    invoke-virtual {v0}, Lzi/c;->e()Lzi/c;

    move-result-object v2

    invoke-virtual {v0}, Lzi/c;->f()Lzi/f;

    move-result-object v0

    invoke-static {v0}, Lzi/c;->j(Lzi/f;)Lzi/c;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lzi/b;-><init>(Lzi/c;Lzi/c;Z)V

    :goto_2
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t compute ClassId for array type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t compute ClassId for primitive type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "S"

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "F"

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Z"

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "V"

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "J"

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "C"

    goto :goto_1

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "B"

    goto :goto_1

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "I"

    goto :goto_1

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "D"

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported primitive type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lzj/n;->W1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lzj/n;->W1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    sget-object p0, Lzg/t;->v:Lzg/t;

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "actualTypeArguments"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lih/i;->d4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lhi/b;->v:Lhi/b;

    invoke-static {p0, v0}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object p0

    sget-object v0, Lhi/c;->v:Lhi/c;

    invoke-static {p0, v0}, Lyj/l;->z1(Lyj/j;Lkh/k;)Lyj/h;

    move-result-object p0

    invoke-static {p0}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "getSystemClassLoader()"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
