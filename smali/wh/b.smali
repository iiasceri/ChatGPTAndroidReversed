.class public final Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lyg/e;

.field public final d:Lyg/e;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lyg/k;Lyg/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lwh/b;->b:Ljava/util/Map;

    iput-object p3, p0, Lwh/b;->c:Lyg/e;

    iput-object p4, p0, Lwh/b;->d:Lyg/e;

    iput-object p5, p0, Lwh/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 p1, 0x0

    sget-object p1, Leg/ImQ/ZTfEqcObfoEm;->zrJKsoFPigTxi:Ljava/lang/String;

    iget-object v0, p0, Lwh/b;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$values"

    iget-object v1, p0, Lwh/b;->b:Ljava/util/Map;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$toString$delegate"

    iget-object v2, p0, Lwh/b;->c:Lyg/e;

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$hashCode$delegate"

    iget-object v3, p0, Lwh/b;->d:Lyg/e;

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p1, Ln9/TQY/paibuSDgUmOX;->zJXRqSneMxoMR:Ljava/lang/String;

    iget-object v4, p0, Lwh/b;->e:Ljava/util/List;

    invoke-static {p1, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x69e9ad94

    if-eq v5, v6, :cond_3

    const v2, 0x8cdac1b

    if-eq v5, v2, :cond_1

    const v2, 0x5620bf09

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "annotationType"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_0

    :cond_1
    const-string v2, "hashCode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    const-string v3, "toString"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_6

    :cond_5
    :goto_0
    const-string v2, "equals"

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    array-length v5, p3

    if-ne v5, v2, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v3

    :goto_1
    if-eqz v5, :cond_16

    const-string p1, "args"

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lih/i;->a4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ljava/lang/annotation/Annotation;

    goto :goto_2

    :cond_7
    move-object p2, p3

    :goto_2
    if-eqz p2, :cond_8

    invoke-static {p2}, Lt9/a;->k2(Ljava/lang/annotation/Annotation;)Lsh/c;

    move-result-object p2

    invoke-static {p2}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object p3

    :cond_8
    invoke-static {p3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, v0, [Z

    if-eqz v4, :cond_b

    check-cast v0, [Z

    const-string v4, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {v4, p3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [Z

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p3

    goto/16 :goto_3

    :cond_b
    instance-of v4, v0, [C

    if-eqz v4, :cond_c

    check-cast v0, [C

    const-string v4, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {v4, p3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [C

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p3

    goto/16 :goto_3

    :cond_c
    instance-of v4, v0, [B

    if-eqz v4, :cond_d

    check-cast v0, [B

    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v4, p3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [B

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    goto/16 :goto_3

    :cond_d
    instance-of v4, v0, [S

    if-eqz v4, :cond_e

    check-cast v0, [S

    const-string v4, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-static {v4, p3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [S

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p3

    goto :goto_3

    :cond_e
    instance-of v4, v0, [I

    if-eqz v4, :cond_f

    check-cast v0, [I

    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v4, p3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [I

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p3

    goto :goto_3

    :cond_f
    instance-of v4, v0, [F

    if-eqz v4, :cond_10

    check-cast v0, [F

    const-string v4, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v4, p3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [F

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p3

    goto :goto_3

    :cond_10
    instance-of v4, v0, [J

    if-eqz v4, :cond_11

    check-cast v0, [J

    const-string v4, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {v4, p3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [J

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p3

    goto :goto_3

    :cond_11
    instance-of v4, v0, [D

    if-eqz v4, :cond_12

    check-cast v0, [D

    const-string v4, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {v4, p3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [D

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p3

    goto :goto_3

    :cond_12
    instance-of v4, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_13

    check-cast v0, [Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v4, p3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, [Ljava/lang/Object;

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    goto :goto_3

    :cond_13
    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_3
    if-nez p3, :cond_a

    move p1, v3

    goto :goto_5

    :cond_14
    :goto_4
    move p1, v2

    :goto_5
    if-eqz p1, :cond_15

    move v3, v2

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_16
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    :goto_6
    return-object v0

    :cond_18
    new-instance p1, Lyg/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_19

    new-array p3, v3, [Ljava/lang/Object;

    :cond_19
    invoke-static {p3}, Lih/i;->d4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
