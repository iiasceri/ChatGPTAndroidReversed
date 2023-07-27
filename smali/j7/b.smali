.class public final Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/b;


# instance fields
.field public final a:Ll8/j;

.field public b:Lr8/g;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lk7/a;


# direct methods
.method public constructor <init>(Ll8/j;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/b;->a:Ll8/j;

    new-instance p1, Lmi/g;

    invoke-direct {p1}, Lmi/g;-><init>()V

    iput-object p1, p0, Lj7/b;->b:Lr8/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj7/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lk7/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk7/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj7/b;->d:Lk7/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    sget-object v0, Ll8/f;->v:Ll8/f;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "jvm_crash"

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v6, "logs"

    move-object/from16 v15, p0

    iget-object v7, v15, Lj7/b;->a:Ll8/j;

    const-string v8, "loggerName"

    const-string v9, "message"

    const-string v10, "timestamp"

    const/4 v11, 0x0

    if-eqz v3, :cond_8

    const-string v2, "threadName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    const-string v2, "throwable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v2, v11

    :goto_1
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/Long;

    if-eqz v10, :cond_2

    check-cast v3, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v3, v11

    :goto_2
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_3

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v9, v11

    :goto_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object v13, v11

    :goto_4
    if-eqz v12, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v9, :cond_7

    if-nez v13, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v7, v6}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Lj7/a;

    move-object v7, v4

    move-object/from16 v8, p0

    move-object v10, v2

    move-object v11, v3

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, Lj7/a;-><init>(Lj7/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, v4}, Ld4/a;->n1(Ll8/c;Lkh/n;)V

    :goto_5
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    sget-object v1, Lf7/b;->a:Ln8/d;

    sget-object v2, Ll8/f;->w:Ll8/f;

    const-string v3, "Log event write operation wait was interrupted."

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2, v3, v0}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_7
    :goto_6
    sget-object v1, Lf7/b;->a:Ln8/d;

    const-string v2, "Logs feature received a JVM crash event where one or more mandatory (loggerName, throwable, message, timestamp, threadName) fields are either missing or have wrong type."

    invoke-static {v1, v5, v0, v2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v12, "ndk_crash"

    invoke-static {v3, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    const-string v13, "attributes"

    if-eqz v3, :cond_17

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/Long;

    goto :goto_7

    :cond_9
    move-object v2, v11

    :goto_7
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    goto :goto_8

    :cond_a
    move-object v9, v11

    :goto_8
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v3, v11

    :goto_9
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/util/Map;

    if-eqz v8, :cond_c

    check-cast v4, Ljava/util/Map;

    goto :goto_a

    :cond_c
    move-object v4, v11

    :goto_a
    if-nez v4, :cond_d

    move-object v10, v11

    goto :goto_d

    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_e

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lza/e;->F0(I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_10

    check-cast v13, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v10, v4

    :goto_d
    const-string v4, "networkInfo"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lm8/d;

    if-eqz v8, :cond_12

    check-cast v4, Lm8/d;

    move-object v14, v4

    goto :goto_e

    :cond_12
    move-object v14, v11

    :goto_e
    const-string v4, "userInfo"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lm8/g;

    if-eqz v4, :cond_13

    check-cast v1, Lm8/g;

    move-object v13, v1

    goto :goto_f

    :cond_13
    move-object v13, v11

    :goto_f
    if-eqz v3, :cond_16

    if-eqz v9, :cond_16

    if-eqz v2, :cond_16

    if-nez v10, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v7, v6}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v0

    if-nez v0, :cond_15

    goto/16 :goto_19

    :cond_15
    new-instance v1, Lj7/a;

    move-object v7, v1

    move-object/from16 v8, p0

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v7 .. v14}, Lj7/a;-><init>(Lj7/b;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/String;Lm8/g;Lm8/d;)V

    invoke-static {v0, v1}, Ld4/a;->n1(Ll8/c;Lkh/n;)V

    goto/16 :goto_19

    :cond_16
    :goto_10
    sget-object v1, Lf7/b;->a:Ln8/d;

    const-string v2, "Logs feature received a NDK crash event where one or more mandatory (loggerName, message, timestamp, attributes) fields are either missing or have wrong type."

    invoke-static {v1, v5, v0, v2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v14, "span_log"

    invoke-static {v3, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_18

    check-cast v2, Ljava/lang/Long;

    goto :goto_11

    :cond_18
    move-object v2, v11

    :goto_11
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_19

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    goto :goto_12

    :cond_19
    move-object v9, v11

    :goto_12
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1a

    check-cast v3, Ljava/lang/String;

    goto :goto_13

    :cond_1a
    move-object v3, v11

    :goto_13
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_1b

    check-cast v1, Ljava/util/Map;

    goto :goto_14

    :cond_1b
    move-object v1, v11

    :goto_14
    if-nez v1, :cond_1c

    move-object v10, v11

    goto :goto_17

    :cond_1c
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lza/e;->F0(I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1f

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v10, v1

    :goto_17
    if-eqz v3, :cond_23

    if-eqz v9, :cond_23

    if-eqz v10, :cond_23

    if-nez v2, :cond_21

    goto :goto_18

    :cond_21
    invoke-interface {v7, v6}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_19

    :cond_22
    new-instance v1, Lo6/b;

    const/4 v13, 0x1

    move-object v7, v1

    move-object/from16 v8, p0

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v7 .. v13}, Lo6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ld4/a;->n1(Ll8/c;Lkh/n;)V

    goto :goto_19

    :cond_23
    :goto_18
    sget-object v1, Lf7/b;->a:Ln8/d;

    const-string v2, "Logs feature received a Span log event where one or more mandatory (loggerName, message, timestamp, attributes) fields are either missing or have wrong type."

    invoke-static {v1, v5, v0, v2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_19

    :cond_24
    sget-object v3, Lf7/b;->a:Ln8/d;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logs feature received an event with unknown value of \"type\" property=%s."

    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, this, *args)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v5, v0, v1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :goto_19
    return-void
.end method
