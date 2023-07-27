.class public final Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# instance fields
.field public final v:Ln6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln6/b;

    invoke-direct {v0}, Ln6/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll7/b;->v:Ln6/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln7/i;

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ln7/i;->j:Ljava/lang/String;

    invoke-static {v3, v2}, Lzj/n;->b2(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Ll7/b;->v:Ln6/a;

    check-cast v3, Ln6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Ll8/f;->v:Ll8/f;

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Ln6/b;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkh/k;

    if-nez v10, :cond_0

    move-object v10, v8

    goto :goto_1

    :cond_0
    invoke-interface {v11, v10}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    sget-object v7, Lf7/b;->a:Ln8/d;

    const-string v8, "\""

    const-string v9, "\" is an invalid tag, and was ignored."

    invoke-static {v8, v5, v9}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v7, v8, v6, v5}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v10, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lf7/b;->a:Ln8/d;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "tag \""

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" was modified to \""

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" to match our constraints."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v7, v6, v5}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    sub-int/2addr v2, v3

    if-lez v2, :cond_6

    sget-object v5, Lf7/b;->a:Ln8/d;

    const-string v9, "too many tags were added, "

    const-string v10, " had to be discarded."

    invoke-static {v9, v2, v10}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7, v6, v2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4, v3}, Lzg/r;->Q4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, Ll7/b;->v:Ln6/a;

    iget-object v3, v1, Ln7/i;->k:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Llh/i;->r2(Ln6/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v2, v1, Ln7/i;->g:Ln7/h;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v9, v0, Ll7/b;->v:Ln6/a;

    iget-object v10, v2, Ln7/h;->d:Ljava/util/Map;

    const-string v11, "usr"

    const-string v12, "user extra information"

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-static/range {v9 .. v14}, Llh/i;->r2(Ln6/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v8, Ln7/h;

    iget-object v5, v2, Ln7/h;->a:Ljava/lang/String;

    iget-object v6, v2, Ln7/h;->b:Ljava/lang/String;

    iget-object v2, v2, Ln7/h;->c:Ljava/lang/String;

    invoke-direct {v8, v5, v6, v2, v4}, Ln7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    move-object/from16 v22, v8

    invoke-static {v3}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v26

    iget-object v2, v1, Ln7/i;->h:Ln7/f;

    iget-object v3, v1, Ln7/i;->i:Ln7/d;

    iget v4, v1, Ln7/i;->a:I

    const-string v5, "status"

    invoke-static {v5, v4}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v6, "service"

    iget-object v7, v1, Ln7/i;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    sget-object v8, Lub/CNFO/kSzUTcKcLDznPC;->CJomdjKAZDH:Ljava/lang/String;

    iget-object v9, v1, Ln7/i;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "date"

    iget-object v11, v1, Ln7/i;->d:Ljava/lang/String;

    invoke-static {v10, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "logger"

    iget-object v13, v1, Ln7/i;->e:Ln7/e;

    invoke-static {v12, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "dd"

    iget-object v1, v1, Ln7/i;->f:Ln7/b;

    invoke-static {v14, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v14, Ln7/i;

    move-object v15, v14

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v15 .. v26}, Ln7/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln7/e;Ln7/b;Ln7/h;Ln7/f;Ln7/d;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Leb/t;

    invoke-direct {v1}, Leb/t;-><init>()V

    new-instance v2, Leb/v;

    iget v3, v14, Ln7/i;->a:I

    invoke-static {v3}, Le8/l;->y(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v2, v14, Ln7/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Ln7/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Ln7/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Ln7/i;->e:Ln7/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    const-string v4, "name"

    iget-object v5, v2, Ln7/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Ln7/e;->b:Ljava/lang/String;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const-string v6, "thread_name"

    invoke-virtual {v3, v6, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v5, "version"

    iget-object v2, v2, Ln7/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v2, v14, Ln7/i;->f:Ln7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    iget-object v2, v2, Ln7/b;->a:Ln7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    const-string v6, "architecture"

    iget-object v2, v2, Ln7/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device"

    invoke-virtual {v3, v2, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    const-string v2, "_dd"

    invoke-virtual {v1, v2, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    const-string v2, "id"

    iget-object v3, v14, Ln7/i;->g:Ln7/h;

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v6, v3, Ln7/h;->a:Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v2, v6}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v6, v3, Ln7/h;->b:Ljava/lang/String;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v4, v6}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v6, v3, Ln7/h;->c:Ljava/lang/String;

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    const-string v7, "email"

    invoke-virtual {v5, v7, v6}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v3, v3, Ln7/h;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Ln7/h;->e:[Ljava/lang/String;

    invoke-static {v7, v9}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v6}, Llh/i;->l2(Ljava/lang/Object;)Leb/q;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_9

    :cond_10
    const-string v3, "usr"

    invoke-virtual {v1, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_a
    iget-object v3, v14, Ln7/i;->h:Ln7/f;

    if-nez v3, :cond_11

    goto :goto_11

    :cond_11
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v3, v3, Ln7/f;->a:Ln7/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Leb/t;

    invoke-direct {v6}, Leb/t;-><init>()V

    iget-object v7, v3, Ln7/a;->a:Ln7/g;

    if-nez v7, :cond_12

    goto :goto_d

    :cond_12
    new-instance v9, Leb/t;

    invoke-direct {v9}, Leb/t;-><init>()V

    iget-object v10, v7, Ln7/g;->a:Ljava/lang/String;

    if-nez v10, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v9, v2, v10}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v2, v7, Ln7/g;->b:Ljava/lang/String;

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v9, v4, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v2, "sim_carrier"

    invoke-virtual {v6, v2, v9}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_d
    iget-object v2, v3, Ln7/a;->b:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    const-string v4, "signal_strength"

    invoke-virtual {v6, v4, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v2, v3, Ln7/a;->c:Ljava/lang/String;

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    const-string v4, "downlink_kbps"

    invoke-virtual {v6, v4, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v2, v3, Ln7/a;->d:Ljava/lang/String;

    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    const-string v4, "uplink_kbps"

    invoke-virtual {v6, v4, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    const-string v2, "connectivity"

    iget-object v3, v3, Ln7/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "client"

    invoke-virtual {v5, v2, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    const-string v2, "network"

    invoke-virtual {v1, v2, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_11
    iget-object v2, v14, Ln7/i;->i:Ln7/d;

    if-nez v2, :cond_18

    goto :goto_15

    :cond_18
    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    iget-object v4, v2, Ln7/d;->a:Ljava/lang/String;

    if-nez v4, :cond_19

    goto :goto_12

    :cond_19
    const-string v5, "kind"

    invoke-virtual {v3, v5, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v4, v2, Ln7/d;->b:Ljava/lang/String;

    if-nez v4, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v3, v8, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    iget-object v2, v2, Ln7/d;->c:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    const-string v4, "stack"

    invoke-virtual {v3, v4, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const-string v2, "error"

    invoke-virtual {v1, v2, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_15
    const-string v2, "ddtags"

    iget-object v3, v14, Ln7/i;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Ln7/i;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ln7/i;->l:[Ljava/lang/String;

    invoke-static {v4, v5}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v3}, Llh/i;->l2(Ljava/lang/Object;)Leb/q;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v1}, Leb/q;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sanitizeTagsAndAttribute\u2026odel).toJson().toString()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
