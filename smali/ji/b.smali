.class public abstract Lji/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lji/z;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lji/c;->values()[Lji/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lji/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lji/b;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lji/z;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/b;->a:Lji/z;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lji/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final b(Lji/a0;Ljava/lang/Iterable;)Lji/a0;
    .locals 13

    const-string v0, "annotations"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lji/b;->a:Lji/z;

    iget-boolean v1, v0, Lji/z;->c:Z

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lji/j0;->x:Lji/j0;

    sget-object v6, Lji/j0;->w:Lji/j0;

    iget-boolean v7, v0, Lji/z;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    goto :goto_5

    :cond_2
    sget-object v7, Lji/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Lji/b;->e(Ljava/lang/Object;)Lzi/c;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lji/t;

    if-eqz v7, :cond_9

    invoke-virtual {p0, v2}, Lji/b;->e(Ljava/lang/Object;)Lzi/c;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, Lji/d;->e:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lji/z;->b:Lkh/k;

    invoke-interface {v10, v9}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lji/j0;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lji/b;->i(Ljava/lang/Object;)Lji/j0;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, v0, Lji/z;->a:Lji/b0;

    iget-object v9, v9, Lji/b0;->a:Lji/j0;

    :goto_1
    if-eq v9, v6, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v3

    :goto_2
    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    if-ne v9, v5, :cond_8

    move v9, v4

    goto :goto_4

    :cond_8
    move v9, v3

    :goto_4
    iget-object v10, v7, Lji/t;->a:Lri/g;

    invoke-static {v10, v8, v9, v4}, Lri/g;->a(Lri/g;Lri/f;ZI)Lri/g;

    move-result-object v9

    const-string v10, "qualifierApplicabilityTypes"

    iget-object v11, v7, Lji/t;->b:Ljava/util/Collection;

    invoke-static {v10, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lji/t;

    iget-boolean v7, v7, Lji/t;->c:Z

    invoke-direct {v10, v9, v11, v7}, Lji/t;-><init>(Lri/g;Ljava/util/Collection;Z)V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v10, v8

    :goto_6
    if-eqz v10, :cond_a

    move-object v8, v10

    goto/16 :goto_e

    :cond_a
    iget-object v7, v0, Lji/z;->a:Lji/b0;

    iget-boolean v7, v7, Lji/b0;->d:Z

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    sget-object v7, Lji/d;->c:Lzi/c;

    invoke-virtual {p0, v2, v7}, Lji/b;->d(Ljava/lang/Object;Lzi/c;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0, v2}, Lji/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0, v10}, Lji/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    move v11, v4

    goto :goto_7

    :cond_e
    move v11, v3

    :goto_7
    if-eqz v11, :cond_d

    goto :goto_8

    :cond_f
    move-object v10, v8

    :goto_8
    if-nez v10, :cond_10

    :goto_9
    move-object v7, v8

    goto :goto_b

    :cond_10
    invoke-virtual {p0, v7, v4}, Lji/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lji/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lji/c;

    if-eqz v11, :cond_11

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v7, Lyg/g;

    sget-object v11, Lji/c;->z:Lji/c;

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {}, Lji/c;->values()[Lji/c;

    move-result-object v11

    invoke-static {v11}, Lih/i;->f4([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    sget-object v12, Lji/c;->A:Lji/c;

    invoke-static {v11, v12}, Lzg/d0;->U0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-static {v11, v9}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v9

    :cond_13
    invoke-direct {v7, v10, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-nez v7, :cond_14

    goto :goto_e

    :cond_14
    iget-object v9, v7, Lyg/g;->w:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    invoke-virtual {p0, v2}, Lji/b;->i(Ljava/lang/Object;)Lji/j0;

    move-result-object v2

    iget-object v7, v7, Lyg/g;->v:Ljava/lang/Object;

    if-nez v2, :cond_16

    invoke-virtual {p0, v7}, Lji/b;->i(Ljava/lang/Object;)Lji/j0;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    iget-object v2, v0, Lji/z;->a:Lji/b0;

    iget-object v2, v2, Lji/b0;->a:Lji/j0;

    :cond_16
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_17

    move v6, v4

    goto :goto_d

    :cond_17
    move v6, v3

    :goto_d
    if-eqz v6, :cond_18

    goto :goto_e

    :cond_18
    sget-object v6, Lji/a;->v:Lji/a;

    invoke-virtual {p0, v7, v6}, Lji/b;->c(Ljava/lang/Object;Lkh/k;)Lri/g;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_e

    :cond_19
    new-instance v7, Lji/t;

    if-ne v2, v5, :cond_1a

    move v3, v4

    :cond_1a
    invoke-static {v6, v8, v3, v4}, Lri/g;->a(Lri/g;Lri/f;ZI)Lri/g;

    move-result-object v2

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v7, v2, v9}, Lji/t;-><init>(Lri/g;Ljava/util/Collection;)V

    move-object v8, v7

    :goto_e
    if-eqz v8, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1c

    return-object p1

    :cond_1c
    if-eqz p1, :cond_1d

    iget-object p2, p1, Lji/a0;->a:Ljava/util/EnumMap;

    if-eqz p2, :cond_1d

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_f

    :cond_1d
    new-instance v0, Ljava/util/EnumMap;

    const-class p2, Lji/c;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji/t;

    iget-object v2, v1, Lji/t;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/c;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_10

    :cond_1f
    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    new-instance p1, Lji/a0;

    invoke-direct {p1, v0}, Lji/a0;-><init>(Ljava/util/EnumMap;)V

    :goto_11
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkh/k;)Lri/g;
    .locals 5

    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lji/b;->h(Ljava/lang/Object;Z)Lri/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lji/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lji/b;->i(Ljava/lang/Object;)Lji/j0;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lji/b;->a:Lji/z;

    iget-object p1, p1, Lji/z;->a:Lji/b0;

    iget-object p1, p1, Lji/b0;->a:Lji/j0;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lji/j0;->w:Lji/j0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    invoke-interface {p2, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lji/b;->h(Ljava/lang/Object;Z)Lri/g;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v0, Lji/j0;->x:Lji/j0;

    if-ne p1, v0, :cond_5

    move v3, v4

    :cond_5
    invoke-static {p2, v1, v3, v4}, Lri/g;->a(Lri/g;Lri/f;ZI)Lri/g;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Lzi/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lji/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lji/b;->e(Ljava/lang/Object;)Lzi/c;

    move-result-object v1

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Lzi/c;
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public final g(Ljava/lang/Object;Lzi/c;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lji/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lji/b;->e(Ljava/lang/Object;)Lzi/c;

    move-result-object v0

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Ljava/lang/Object;Z)Lri/g;
    .locals 9

    invoke-virtual {p0, p1}, Lji/b;->e(Ljava/lang/Object;)Lzi/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lji/b;->a:Lji/z;

    iget-object v2, v2, Lji/z;->b:Lkh/k;

    invoke-interface {v2, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lji/j0;->w:Lji/j0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    sget-object v3, Lji/e0;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v6, Lri/f;->w:Lri/f;

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v3, Lji/e0;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v7, Lri/f;->x:Lri/f;

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v3, Lji/e0;->a:Lzi/c;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    sget-object v3, Lji/e0;->d:Lzi/c;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v3, Lji/e0;->b:Lzi/c;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_2

    :cond_7
    sget-object v3, Lji/e0;->e:Lzi/c;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    sget-object v8, Lri/f;->v:Lri/f;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lji/e0;->h:Lzi/c;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0, p1, v5}, Lji/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->s4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move-object v6, v8

    goto :goto_6

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    sget-object v0, Ljg/cVL/RulAYXvQvnjW;->GPO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_a
    :goto_4
    return-object v1

    :cond_b
    sget-object p1, Lji/e0;->k:Lzi/c;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    sget-object p1, Lji/e0;->l:Lzi/c;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    sget-object p1, Lji/e0;->n:Lzi/c;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    :goto_5
    move-object v6, v7

    goto :goto_6

    :cond_f
    sget-object p1, Lji/e0;->m:Lzi/c;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_10
    :goto_6
    new-instance p1, Lri/g;

    sget-object v0, Lji/j0;->x:Lji/j0;

    if-ne v2, v0, :cond_11

    move v0, v4

    goto :goto_7

    :cond_11
    move v0, v5

    :goto_7
    if-nez v0, :cond_13

    if-eqz p2, :cond_12

    goto :goto_8

    :cond_12
    move v4, v5

    :cond_13
    :goto_8
    invoke-direct {p1, v6, v4}, Lri/g;-><init>(Lri/f;Z)V

    return-object p1

    :cond_14
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/lang/Object;)Lji/j0;
    .locals 3

    iget-object v0, p0, Lji/b;->a:Lji/z;

    iget-object v1, v0, Lji/z;->a:Lji/b0;

    iget-object v1, v1, Lji/b0;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lji/b;->e(Ljava/lang/Object;)Lzi/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji/j0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lji/d;->d:Lzi/c;

    invoke-virtual {p0, p1, v1}, Lji/b;->d(Ljava/lang/Object;Lzi/c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lji/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->s4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lji/z;->a:Lji/b0;

    iget-object v0, v0, Lji/b0;->b:Lji/j0;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7f610e2e

    if-eq v0, v1, :cond_6

    const v1, -0x6d97ad37

    if-eq v0, v1, :cond_4

    const v1, 0x288a86

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "WARN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lji/j0;->x:Lji/j0;

    goto :goto_1

    :cond_4
    const-string v0, "STRICT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lji/j0;->y:Lji/j0;

    goto :goto_1

    :cond_6
    const-string v0, "IGNORE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lji/j0;->w:Lji/j0;

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x0

    :cond_9
    :goto_1
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "annotation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lji/b;->a:Lji/z;

    iget-object v0, v0, Lji/z;->a:Lji/b0;

    iget-boolean v0, v0, Lji/b0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lji/d;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lji/b;->e(Ljava/lang/Object;)Lzi/c;

    move-result-object v2

    invoke-static {v0, v2}, Lzg/r;->l4(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lji/d;->b:Lzi/c;

    invoke-virtual {p0, p1, v0}, Lji/b;->g(Ljava/lang/Object;Lzi/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lji/d;->a:Lzi/c;

    invoke-virtual {p0, p1, v0}, Lji/b;->g(Ljava/lang/Object;Lzi/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lji/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Lci/c;

    invoke-static {v2}, Lgj/c;->d(Lci/c;)Lbi/g;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, Lji/b;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lji/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
