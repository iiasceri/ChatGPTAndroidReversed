.class public final Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lk7/a;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lm8/a;ZLjava/lang/String;ZZLm8/g;Lm8/d;)Ln7/i;
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    const-string v7, "message"

    move-object/from16 v8, p2

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "attributes"

    invoke-static {v7, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "tags"

    invoke-static {v7, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "threadName"

    invoke-static {v7, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "datadogContext"

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "loggerName"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/v;->I2(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ln7/d;

    invoke-direct {v12, v9, v11, v10}, Ln7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v9, v5, Lm8/a;->h:Lm8/f;

    iget-wide v9, v9, Lm8/f;->d:J

    add-long v9, p6, v9

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p12, :cond_4

    iget-object v2, v5, Lm8/a;->n:Ljava/util/Map;

    const-string v13, "tracing"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v13, "context@"

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v13, v2, Ljava/util/Map;

    if-eqz v13, :cond_3

    check-cast v2, Ljava/util/Map;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const-string v13, "trace_id"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "dd.trace_id"

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "span_id"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v13, "dd.span_id"

    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    if-eqz p13, :cond_6

    iget-object v2, v5, Lm8/a;->n:Ljava/util/Map;

    const-string v13, "rum"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v13, "application_id"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "session_id"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "view_id"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "view.id"

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "action_id"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v13, "user_action.id"

    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    iget-object v2, v1, Lk7/a;->b:Ljava/text/SimpleDateFormat;

    monitor-enter v2

    :try_start_0
    iget-object v13, v1, Lk7/a;->b:Ljava/text/SimpleDateFormat;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v5, Lm8/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v14, 0x0

    if-lez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    move v10, v14

    :goto_4
    if-eqz v10, :cond_8

    const-string v10, "env:"

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v3, v5, Lm8/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    move v10, v14

    :goto_7
    if-eqz v10, :cond_b

    const-string v10, "version:"

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v3, v5, Lm8/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_d

    const/4 v14, 0x1

    :cond_d
    if-eqz v14, :cond_e

    const-string v10, "variant:"

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_b
    if-nez p14, :cond_10

    iget-object v3, v5, Lm8/a;->l:Lm8/g;

    goto :goto_c

    :cond_10
    move-object/from16 v3, p14

    :goto_c
    iget-object v10, v3, Lm8/g;->b:Ljava/lang/String;

    iget-object v14, v3, Lm8/g;->d:Ljava/util/Map;

    invoke-static {v14}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    new-instance v15, Ln7/h;

    iget-object v7, v3, Lm8/g;->a:Ljava/lang/String;

    iget-object v3, v3, Lm8/g;->c:Ljava/lang/String;

    invoke-direct {v15, v7, v10, v3, v14}, Ln7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez p15, :cond_12

    if-eqz p10, :cond_11

    goto :goto_d

    :cond_11
    const/16 v16, 0x0

    goto :goto_15

    :cond_12
    :goto_d
    if-nez p15, :cond_13

    iget-object v3, v5, Lm8/a;->j:Lm8/d;

    goto :goto_e

    :cond_13
    move-object/from16 v3, p15

    :goto_e
    new-instance v7, Ln7/f;

    new-instance v10, Ln7/a;

    iget-object v14, v3, Lm8/d;->c:Ljava/lang/Long;

    iget-object v13, v3, Lm8/d;->b:Ljava/lang/String;

    if-nez v14, :cond_15

    if-eqz v13, :cond_14

    goto :goto_f

    :cond_14
    const/16 v18, 0x0

    goto :goto_11

    :cond_15
    :goto_f
    new-instance v8, Ln7/g;

    if-nez v14, :cond_16

    const/4 v14, 0x0

    goto :goto_10

    :cond_16
    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_10
    invoke-direct {v8, v14, v13}, Ln7/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v8

    :goto_11
    iget-object v8, v3, Lm8/d;->f:Ljava/lang/Long;

    if-nez v8, :cond_17

    const/16 v19, 0x0

    goto :goto_12

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    :goto_12
    iget-object v8, v3, Lm8/d;->e:Ljava/lang/Long;

    if-nez v8, :cond_18

    const/16 v20, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_13
    iget-object v8, v3, Lm8/d;->d:Ljava/lang/Long;

    if-nez v8, :cond_19

    const/16 v21, 0x0

    goto :goto_14

    :cond_19
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    :goto_14
    iget v3, v3, Lm8/d;->a:I

    invoke-static {v3}, Le8/l;->L(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, Ln7/a;-><init>(Ln7/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v10}, Ln7/f;-><init>(Ln7/a;)V

    move-object/from16 v16, v7

    :goto_15
    new-instance v3, Ln7/e;

    iget-object v7, v5, Lm8/a;->g:Ljava/lang/String;

    invoke-direct {v3, v6, v4, v7}, Ln7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lk7/a;->a:Ljava/lang/String;

    if-nez v4, :cond_1a

    iget-object v4, v5, Lm8/a;->b:Ljava/lang/String;

    :cond_1a
    const/4 v6, 0x6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1f

    const/16 v8, 0x9

    const/4 v10, 0x7

    if-eq v0, v8, :cond_1e

    const/4 v8, 0x4

    if-eq v0, v8, :cond_20

    const/4 v8, 0x5

    if-eq v0, v8, :cond_1d

    if-eq v0, v6, :cond_1c

    if-eq v0, v10, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v8, 0x1

    goto :goto_16

    :cond_1c
    move v8, v7

    goto :goto_16

    :cond_1d
    const/4 v0, 0x3

    move v8, v0

    goto :goto_16

    :cond_1e
    move v8, v10

    goto :goto_16

    :cond_1f
    move v8, v6

    :cond_20
    :goto_16
    new-instance v0, Ln7/b;

    new-instance v6, Ln7/c;

    iget-object v5, v5, Lm8/a;->k:Lm8/b;

    iget-object v5, v5, Lm8/b;->i:Ljava/lang/String;

    invoke-direct {v6, v5}, Ln7/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ln7/b;-><init>(Ln7/c;)V

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v10

    move/from16 p8, v13

    invoke-static/range {p3 .. p8}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ln7/i;

    const-string v6, "formattedDate"

    invoke-static {v6, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 p3, v5

    move/from16 p4, v8

    move-object/from16 p5, v4

    move-object/from16 p6, p2

    move-object/from16 p7, v9

    move-object/from16 p8, v3

    move-object/from16 p9, v0

    move-object/from16 p10, v15

    move-object/from16 p11, v16

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    move-object/from16 p14, v11

    invoke-direct/range {p3 .. p14}, Ln7/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln7/e;Ln7/b;Ln7/h;Ln7/f;Ln7/d;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
