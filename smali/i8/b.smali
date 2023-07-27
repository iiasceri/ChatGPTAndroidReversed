.class public final Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/f;


# instance fields
.field public final a:Ln6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln6/b;

    invoke-direct {v0}, Ln6/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li8/b;->a:Ln6/a;

    return-void
.end method


# virtual methods
.method public final a(Lm8/a;Lk8/i;)Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "datadogContext"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lk8/i;->k:Lk8/c;

    iget-object v4, v3, Lk8/c;->e:Lk8/h;

    iget-object v5, v0, Li8/b;->a:Ln6/a;

    iget-object v6, v4, Lk8/h;->d:Ljava/util/Map;

    const-string v7, "meta.usr"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Llh/i;->r2(Ln6/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lza/e;->F0(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lf7/a;->a:Ljava/lang/Object;

    invoke-static {v7, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    if-nez v7, :cond_1

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    instance-of v9, v7, Ljava/util/Date;

    if-eqz v9, :cond_2

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    instance-of v9, v7, Leb/v;

    if-eqz v9, :cond_3

    check-cast v7, Leb/v;

    invoke-virtual {v7}, Leb/v;->r()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v11, Lk8/h;

    iget-object v6, v4, Lk8/h;->b:Ljava/lang/String;

    iget-object v7, v4, Lk8/h;->c:Ljava/lang/String;

    iget-object v4, v4, Lk8/h;->a:Ljava/lang/String;

    invoke-direct {v11, v4, v6, v7, v5}, Lk8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v12, v0, Li8/b;->a:Ln6/a;

    iget-object v4, v2, Lk8/i;->j:Lk8/d;

    iget-object v13, v4, Lk8/d;->b:Ljava/util/Map;

    const-string v14, "metrics"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Llh/i;->r2(Ln6/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v15, Lk8/d;

    iget-object v4, v4, Lk8/d;->a:Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Lk8/d;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    const-string v14, "version"

    iget-object v7, v3, Lk8/c;->a:Ljava/lang/String;

    invoke-static {v14, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "dd"

    iget-object v8, v3, Lk8/c;->b:Lk8/b;

    invoke-static {v6, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "span"

    iget-object v9, v3, Lk8/c;->c:Landroidx/emoji2/text/u;

    invoke-static {v13, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "tracer"

    iget-object v10, v3, Lk8/c;->d:Lk8/g;

    invoke-static {v12, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v6, Ls2/HTQ/nKihsDKIW;->ccROTsiMrt:Ljava/lang/String;

    iget-object v0, v3, Lk8/c;->f:Lk8/e;

    invoke-static {v6, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v6

    const-string v6, "additionalProperties"

    iget-object v3, v3, Lk8/c;->g:Ljava/util/Map;

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v26, Lk8/c;

    move-object/from16 v1, v16

    move-object/from16 v6, v26

    move-object/from16 v27, v1

    move-object v1, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v3

    invoke-direct/range {v6 .. v13}, Lk8/c;-><init>(Ljava/lang/String;Lk8/b;Landroidx/emoji2/text/u;Lk8/g;Lk8/h;Lk8/e;Ljava/util/Map;)V

    iget-wide v6, v2, Lk8/i;->g:J

    iget-wide v8, v2, Lk8/i;->h:J

    iget-wide v10, v2, Lk8/i;->i:J

    const-string v3, "traceId"

    iget-object v13, v2, Lk8/i;->a:Ljava/lang/String;

    invoke-static {v3, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "spanId"

    iget-object v12, v2, Lk8/i;->b:Ljava/lang/String;

    invoke-static {v3, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v3, Lcom/statsig/androidsdk/NqW/kGKn;->huUBCoRde:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, Lk8/i;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v3, Ls4/VVtY/qKIhdpnPbUDC;->wdBzm:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, Lk8/i;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v30, v5

    const-string v5, "name"

    move-object/from16 v31, v4

    iget-object v4, v2, Lk8/i;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v32, v5

    const-string v5, "service"

    iget-object v2, v2, Lk8/i;->f:Ljava/lang/String;

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v33, v5

    new-instance v5, Lk8/i;

    move-object/from16 p2, v12

    move-object v12, v5

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v14, p2

    move-object/from16 v25, v15

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    invoke-direct/range {v12 .. v26}, Lk8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLk8/d;Lk8/c;)V

    new-instance v12, Leb/t;

    invoke-direct {v12}, Leb/t;-><init>()V

    const-string v13, "trace_id"

    move-object/from16 v14, v34

    invoke-virtual {v12, v13, v14}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "span_id"

    move-object/from16 v14, p2

    invoke-virtual {v12, v13, v14}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "parent_id"

    invoke-virtual {v12, v13, v1}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3, v0}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v12, v0, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v33

    invoke-virtual {v12, v1, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v12, v1, v2}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v12, v1, v2}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v12, v1, v2}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "custom"

    invoke-virtual {v12, v1, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Leb/t;

    invoke-direct {v1}, Leb/t;-><init>()V

    if-nez v31, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "_top_level"

    move-object/from16 v3, v31

    invoke-static {v3, v1, v2}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    sget-object v6, Lk8/d;->c:[Ljava/lang/String;

    invoke-static {v4, v6}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v1, v3, v4}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string v2, "metrics"

    invoke-virtual {v12, v2, v1}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v1, v5, Lk8/i;->k:Lk8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v3, v1, Lk8/c;->a:Ljava/lang/String;

    move-object/from16 v4, v35

    invoke-virtual {v2, v4, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lk8/c;->b:Lk8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v3, v3, Lk8/b;->a:Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const-string v6, "source"

    invoke-virtual {v5, v6, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v3, "_dd"

    invoke-virtual {v2, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v3, v1, Lk8/c;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    const-string v6, "kind"

    iget-object v3, v3, Landroidx/emoji2/text/u;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v29

    invoke-virtual {v2, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v3, v1, Lk8/c;->d:Lk8/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v3, v3, Lk8/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v28

    invoke-virtual {v2, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v3, v1, Lk8/c;->e:Lk8/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    const-string v5, "id"

    iget-object v6, v3, Lk8/h;->a:Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4, v5, v6}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v6, v3, Lk8/h;->b:Ljava/lang/String;

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v4, v0, v6}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v6, v3, Lk8/h;->c:Ljava/lang/String;

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    const-string v7, "email"

    invoke-virtual {v4, v7, v6}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v3, v3, Lk8/h;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_b
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

    sget-object v8, Lk8/h;->e:[Ljava/lang/String;

    invoke-static {v7, v8}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v6}, Llh/i;->l2(Ljava/lang/Object;)Leb/q;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_b

    :cond_10
    const-string v3, "usr"

    invoke-virtual {v2, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v3, v1, Lk8/c;->f:Lk8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v3, v3, Lk8/e;->a:Lk8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Leb/t;

    invoke-direct {v6}, Leb/t;-><init>()V

    iget-object v7, v3, Lk8/a;->a:Lk8/f;

    if-nez v7, :cond_11

    goto :goto_e

    :cond_11
    new-instance v8, Leb/t;

    invoke-direct {v8}, Leb/t;-><init>()V

    iget-object v9, v7, Lk8/f;->a:Ljava/lang/String;

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v8, v5, v9}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v5, v7, Lk8/f;->b:Ljava/lang/String;

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v8, v0, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/4 v0, 0x0

    sget-object v0, Lwj/ZgKF/TYWmOKRSqiKf;->dIggtehee:Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_e
    iget-object v0, v3, Lk8/a;->b:Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    const-string v5, "signal_strength"

    invoke-virtual {v6, v5, v0}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v0, v3, Lk8/a;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    const-string v5, "downlink_kbps"

    invoke-virtual {v6, v5, v0}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iget-object v0, v3, Lk8/a;->d:Ljava/lang/String;

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    const-string v5, "uplink_kbps"

    invoke-virtual {v6, v5, v0}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const-string v0, "connectivity"

    iget-object v3, v3, Lk8/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-virtual {v4, v0, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v0, v1, Lk8/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lk8/c;->h:[Ljava/lang/String;

    invoke-static {v3, v4}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v2, v3, v1}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    sget-object v0, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->dJcJBfWRbEQ:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    new-instance v0, Leb/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leb/o;-><init>(I)V

    invoke-virtual {v0, v12}, Leb/o;->s(Leb/q;)V

    new-instance v1, Leb/t;

    invoke-direct {v1}, Leb/t;-><init>()V

    const-string v2, "spans"

    invoke-virtual {v1, v2, v0}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    const-string v0, "env"

    move-object/from16 v2, p1

    iget-object v2, v2, Lm8/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Leb/q;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
