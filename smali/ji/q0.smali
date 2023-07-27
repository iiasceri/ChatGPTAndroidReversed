.class public abstract Lji/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/e2;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Lji/n0;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ls/e2;

    invoke-direct {v0}, Ls/e2;-><init>()V

    sput-object v0, Lji/q0;->a:Ls/e2;

    const-string v0, "retainAll"

    const-string v1, "containsAll"

    const-string v2, "removeAll"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lji/q0;->a:Ls/e2;

    sget-object v6, Lhj/c;->z:Lhj/c;

    invoke-virtual {v6}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "java/util/Collection"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v5, v4, v3, v7, v6}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lji/q0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/n0;

    iget-object v3, v3, Lji/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lji/q0;->c:Ljava/util/ArrayList;

    sget-object v0, Lji/q0;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/n0;

    iget-object v3, v3, Lji/n0;->a:Lzi/f;

    invoke-virtual {v3}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array v0, v2, [Lyg/g;

    sget-object v1, Lji/q0;->a:Ls/e2;

    const-string v3, "Collection"

    invoke-static {v3}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhj/c;->z:Lhj/c;

    invoke-virtual {v6}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "contains"

    const-string v9, "Ljava/lang/Object;"

    invoke-static {v1, v5, v8, v9, v7}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v5

    sget-object v7, Lji/p0;->y:Lji/p0;

    new-instance v8, Lyg/g;

    invoke-direct {v8, v5, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v0, v5

    invoke-static {v3}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "remove"

    invoke-static {v1, v3, v10, v9, v8}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v3

    new-instance v8, Lyg/g;

    invoke-direct {v8, v3, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v8, v0, v3

    const-string v8, "Map"

    invoke-static {v8}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "containsKey"

    invoke-static {v1, v11, v13, v9, v12}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v11

    new-instance v12, Lyg/g;

    invoke-direct {v12, v11, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v12, v0, v11

    invoke-static {v8}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "containsValue"

    invoke-static {v1, v12, v14, v9, v13}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v12

    new-instance v13, Lyg/g;

    invoke-direct {v13, v12, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v13, v0, v12

    invoke-static {v8}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v1, v13, v10, v4, v6}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v6

    new-instance v13, Lyg/g;

    invoke-direct {v13, v6, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v13, v0, v6

    invoke-static {v8}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "getOrDefault"

    invoke-static {v1, v7, v13, v4, v9}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v4

    sget-object v7, Lji/p0;->z:Lji/o0;

    new-instance v13, Lyg/g;

    invoke-direct {v13, v4, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v13, v0, v4

    invoke-static {v8}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    sget-object v13, Lv0/nF/hSxyHpVNE;->uurJOORpR:Ljava/lang/String;

    invoke-static {v1, v7, v13, v9, v9}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v7

    sget-object v14, Lji/p0;->w:Lji/p0;

    new-instance v15, Lyg/g;

    invoke-direct {v15, v7, v14}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    aput-object v15, v0, v7

    invoke-static {v8}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v10, v9, v9}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v8

    new-instance v15, Lyg/g;

    invoke-direct {v15, v8, v14}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    aput-object v15, v0, v8

    const-string v14, "List"

    invoke-static {v14}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lhj/c;->D:Lhj/c;

    invoke-virtual/range {v16 .. v16}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v8

    const-string v7, "INT.desc"

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "indexOf"

    invoke-static {v1, v15, v4, v9, v8}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v4

    sget-object v8, Lji/p0;->x:Lji/p0;

    new-instance v15, Lyg/g;

    invoke-direct {v15, v4, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aput-object v15, v0, v4

    invoke-static {v14}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "lastIndexOf"

    invoke-static {v1, v14, v6, v9, v15}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v1

    new-instance v6, Lyg/g;

    invoke-direct {v6, v1, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v6, v0, v1

    invoke-static {v0}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lji/q0;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lza/e;->F0(I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lji/n0;

    iget-object v8, v8, Lji/n0;->b:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lji/q0;->e:Ljava/util/LinkedHashMap;

    sget-object v0, Lji/q0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lji/q0;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lji/n0;

    iget-object v8, v8, Lji/n0;->a:Lzi/f;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lji/q0;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lji/n0;

    iget-object v6, v6, Lji/n0;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lji/q0;->g:Ljava/util/Set;

    sget-object v0, Lji/q0;->a:Ls/e2;

    sget-object v1, Lhj/c;->D:Lhj/c;

    invoke-virtual {v1}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "java/util/List"

    const-string v14, "removeAt"

    invoke-static {v0, v8, v14, v6, v9}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v6

    sput-object v6, Lji/q0;->h:Lji/n0;

    new-array v4, v4, [Lyg/g;

    const-string v8, "Number"

    invoke-static {v8}, Ls/e2;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v14, Lhj/c;->B:Lhj/c;

    invoke-virtual {v14}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v15, Lvi/Jsl/QfqiGzMuZ;->gSjqe:Ljava/lang/String;

    invoke-static {v15, v14}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "toByte"

    const-string v2, ""

    invoke-static {v0, v9, v15, v2, v14}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v9

    const-string v14, "byteValue"

    invoke-static {v14}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v14

    new-instance v15, Lyg/g;

    invoke-direct {v15, v9, v14}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v4, v5

    invoke-static {v8}, Ls/e2;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lhj/c;->C:Lhj/c;

    invoke-virtual {v9}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v9

    const-string v14, "SHORT.desc"

    invoke-static {v14, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "toShort"

    invoke-static {v0, v5, v14, v2, v9}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v5

    const-string v9, "shortValue"

    invoke-static {v9}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v9

    new-instance v14, Lyg/g;

    invoke-direct {v14, v5, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v4, v3

    invoke-static {v8}, Ls/e2;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "toInt"

    invoke-static {v0, v3, v9, v2, v5}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v3

    const-string v5, "intValue"

    invoke-static {v5}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v5

    new-instance v9, Lyg/g;

    invoke-direct {v9, v3, v5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v11

    invoke-static {v8}, Ls/e2;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lhj/c;->F:Lhj/c;

    invoke-virtual {v5}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v9, "LONG.desc"

    invoke-static {v9, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "toLong"

    invoke-static {v0, v3, v9, v2, v5}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v3

    const-string v5, "longValue"

    invoke-static {v5}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v5

    new-instance v9, Lyg/g;

    invoke-direct {v9, v3, v5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v12

    invoke-static {v8}, Ls/e2;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lhj/c;->E:Lhj/c;

    invoke-virtual {v5}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v9, "FLOAT.desc"

    invoke-static {v9, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "toFloat"

    invoke-static {v0, v3, v9, v2, v5}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v3

    const-string v5, "floatValue"

    invoke-static {v5}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v5

    new-instance v9, Lyg/g;

    invoke-direct {v9, v3, v5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v9, v4, v3

    invoke-static {v8}, Ls/e2;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lhj/c;->G:Lhj/c;

    invoke-virtual {v5}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v8, Ln9/TQY/paibuSDgUmOX;->IPNwhik:Ljava/lang/String;

    invoke-static {v8, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "toDouble"

    invoke-static {v0, v3, v8, v2, v5}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v2

    const-string v3, "doubleValue"

    invoke-static {v3}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v3

    new-instance v5, Lyg/g;

    invoke-direct {v5, v2, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v5, v4, v2

    invoke-static {v10}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    new-instance v3, Lyg/g;

    invoke-direct {v3, v6, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v3, v4, v2

    const-string v2, "CharSequence"

    invoke-static {v2}, Ls/e2;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lhj/c;->A:Lhj/c;

    invoke-virtual {v3}, Lhj/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v5, Lf/Asoj/IYUKupDSMf;->UqxIMDoPlGFutBb:Ljava/lang/String;

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v13, v1, v3}, Ls/e2;->r(Ls/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lji/n0;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v1

    new-instance v2, Lyg/g;

    invoke-direct {v2, v0, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v4, v0

    invoke-static {v4}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lji/q0;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lza/e;->F0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/n0;

    iget-object v3, v3, Lji/n0;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Lji/q0;->j:Ljava/util/LinkedHashMap;

    sget-object v0, Lji/q0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/n0;

    iget-object v2, v2, Lji/n0;->a:Lzi/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, Lji/q0;->k:Ljava/util/ArrayList;

    sget-object v0, Lji/q0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lyg/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji/n0;

    iget-object v4, v4, Lji/n0;->a:Lzi/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lza/e;->F0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_9

    move v0, v2

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg/g;

    iget-object v3, v1, Lyg/g;->w:Ljava/lang/Object;

    check-cast v3, Lzi/f;

    iget-object v1, v1, Lyg/g;->v:Ljava/lang/Object;

    check-cast v1, Lzi/f;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    sput-object v2, Lji/q0;->l:Ljava/util/LinkedHashMap;

    return-void
.end method
