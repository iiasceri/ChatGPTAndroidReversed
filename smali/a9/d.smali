.class public abstract La9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/f;
.implements Ljava/io/Closeable;


# static fields
.field public static final H:Ljava/math/BigInteger;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public final C:I

.field public final D:Lz8/b;

.field public final E:Lj$/util/concurrent/ConcurrentHashMap;

.field public final F:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final G:Ljava/util/Random;

.field public final v:Ljava/lang/String;

.field public final w:Lh9/a;

.field public final x:Lg9/d;

.field public final y:Lug/b;

.field public final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, La9/d;->H:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Le9/b;Lh9/a;Ljava/security/SecureRandom;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v2, Le9/b;->j:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Lg9/b;

    iget-object v4, v2, Le9/b;->X:Ljava/lang/Double;

    invoke-direct {v0, v4}, Lg9/b;-><init>(Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/g;

    invoke-direct {v0, v3}, Lv4/g;-><init>(I)V

    :goto_0
    move-object v4, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Le9/b;->C:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Le9/a;->z:Le9/a;

    sget-object v8, Le9/a;->y:Le9/a;

    sget-object v9, Le9/a;->x:Le9/a;

    sget-object v10, Le9/a;->w:Le9/a;

    sget-object v11, Le9/a;->v:Le9/a;

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9/a;

    if-ne v6, v11, :cond_2

    new-instance v6, Lek/x0;

    invoke-direct {v6}, Lek/x0;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-ne v6, v10, :cond_3

    new-instance v6, Lek/x0;

    invoke-direct {v6}, Lek/x0;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-ne v6, v9, :cond_4

    new-instance v6, Lek/x0;

    invoke-direct {v6}, Lek/x0;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-ne v6, v8, :cond_5

    new-instance v6, Lek/x0;

    invoke-direct {v6}, Lek/x0;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-ne v6, v7, :cond_1

    new-instance v6, Lek/x0;

    invoke-direct {v6}, Lek/x0;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v5, Lk0/u1;

    invoke-direct {v5, v3, v0}, Lk0/u1;-><init>(ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Le9/b;->B:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9/a;

    iget-object v15, v2, Le9/b;->q:Ljava/util/Map;

    if-ne v5, v11, :cond_8

    new-instance v5, Lk1/w;

    invoke-direct {v5, v15, v14}, Lk1/w;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-ne v5, v10, :cond_9

    new-instance v5, Lk1/w;

    invoke-direct {v5, v15, v13}, Lk1/w;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-ne v5, v9, :cond_a

    new-instance v5, Lv4/g;

    invoke-direct {v5, v15, v12}, Lv4/g;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-ne v5, v8, :cond_b

    new-instance v5, Lk1/w;

    invoke-direct {v5, v15, v6}, Lk1/w;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-ne v5, v7, :cond_7

    new-instance v5, Lv4/g;

    const/4 v6, 0x2

    invoke-direct {v5, v15, v6}, Lv4/g;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v3, Ld9/a;

    sget-object v0, Le9/b;->v0:Le9/b;

    iget-object v0, v0, Le9/b;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    const-string v5, "com.datadog.opentracing.jfr.openjdk.ScopeEventFactory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc9/a;
    :try_end_0
    .catch Ljava/lang/ClassFormatError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v5, Lc9/a;

    invoke-direct {v5}, Lc9/a;-><init>()V

    :goto_3
    invoke-direct {v3, v0, v5}, Ld9/a;-><init>(ILc9/a;)V

    new-instance v0, Ljava/util/HashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    invoke-direct {v0, v7, v5}, Ljava/util/HashMap;-><init>(IF)V

    const-string v7, "runtime-id"

    iget-object v8, v2, Le9/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "language"

    const-string v8, "jvm"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, Le9/b;->P:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Windows"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "COMPUTERNAME"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v0, "HOSTNAME"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v9, v0

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    :try_start_1
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    const-string v15, "hostname"

    invoke-virtual {v11, v15}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_6
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    :try_start_6
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "_dd.hostname"

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v7, v2, Le9/b;->m:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    iget-object v10, v2, Le9/b;->n:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    add-int/2addr v11, v9

    new-instance v9, Ljava/util/HashMap;

    add-int/2addr v11, v12

    invoke-direct {v9, v11, v5}, Ljava/util/HashMap;-><init>(IF)V

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v7, v2, Le9/b;->z:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v9, v1, La9/d;->E:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v10, Landroidx/compose/ui/platform/h0;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v1}, Landroidx/compose/ui/platform/h0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v10}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v9, v1, La9/d;->F:Ljava/util/concurrent/ConcurrentSkipListSet;

    move-object/from16 v9, p3

    iput-object v9, v1, La9/d;->G:Ljava/util/Random;

    iget-object v9, v2, Le9/b;->c:Ljava/lang/String;

    iput-object v9, v1, La9/d;->v:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v1, La9/d;->w:Lh9/a;

    iput-object v4, v1, La9/d;->x:Lg9/d;

    iput-object v3, v1, La9/d;->y:Lug/b;

    iput-object v0, v1, La9/d;->z:Ljava/util/Map;

    iput-object v5, v1, La9/d;->A:Ljava/util/Map;

    iget-object v0, v2, Le9/b;->l:Ljava/util/Map;

    iput-object v0, v1, La9/d;->B:Ljava/util/Map;

    iput v7, v1, La9/d;->C:I

    invoke-interface/range {p2 .. p2}, Lh9/a;->start()V

    new-instance v0, Lz8/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz8/b;-><init>(La9/d;I)V

    iput-object v0, v1, La9/d;->D:Lz8/b;

    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    new-array v3, v3, [Lb9/a;

    new-instance v4, Lb9/b;

    invoke-direct {v4, v2}, Lb9/b;-><init>(I)V

    aput-object v4, v3, v2

    new-instance v4, Lb9/b;

    invoke-direct {v4, v12}, Lb9/b;-><init>(I)V

    aput-object v4, v3, v12

    new-instance v4, Lb9/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lb9/b;-><init>(I)V

    aput-object v4, v3, v5

    new-instance v4, Lb9/b;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lb9/b;-><init>(I)V

    aput-object v4, v3, v5

    new-instance v4, Lb9/c;

    const-string v5, "service.name"

    invoke-direct {v4, v5, v2}, Lb9/c;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v3, v13

    new-instance v4, Lb9/c;

    const-string v5, "service"

    invoke-direct {v4, v5, v2}, Lb9/c;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v3, v14

    new-instance v4, Lb9/b;

    invoke-direct {v4, v13}, Lb9/b;-><init>(I)V

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/a;

    sget-object v5, Le9/b;->v0:Le9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "trace."

    const-string v7, ".enabled"

    invoke-static {v5, v6, v7}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v12

    goto :goto_9

    :cond_12
    move v5, v2

    :goto_9
    if-eqz v5, :cond_11

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    sget-object v2, Le9/b;->v0:Le9/b;

    iget-object v2, v2, Le9/b;->x:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lb9/c;

    invoke-direct {v4, v3, v12}, Lb9/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/a;

    iget-object v3, v2, Lb9/a;->a:Ljava/lang/String;

    iget-object v4, v1, La9/d;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lb9/a;->a:Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_8
    const-class v2, Lf9/a;

    invoke-static {v2, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La1/q;->z(Ljava/lang/Object;)V

    iget-object v2, v1, La9/d;->F:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/util/ServiceConfigurationError; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_c

    :catch_4
    :cond_17
    sget-object v0, La9/g;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, La9/f;

    invoke-direct {v2}, La9/f;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, La9/f;->run()V

    :cond_18
    return-void
.end method


# virtual methods
.method public final G(Lug/c;)Lug/a;
    .locals 4

    iget-object v0, p0, La9/d;->y:Lug/b;

    check-cast v0, Ld9/a;

    invoke-virtual {v0}, Ld9/a;->a()Lug/a;

    move-result-object v1

    instance-of v2, v1, Ld9/c;

    if-eqz v2, :cond_0

    check-cast v1, Ld9/c;

    invoke-interface {v1}, Ld9/c;->p()I

    move-result v1

    iget v2, v0, Ld9/a;->c:I

    if-gt v2, v1, :cond_0

    sget-object p1, Lvg/a;->u:Lvg/b;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ld9/a;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ld9/a;->a:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v1, p1, La9/a;

    if-eqz v1, :cond_1

    new-instance v1, Ld9/b;

    check-cast p1, La9/a;

    iget-object v2, v0, Ld9/a;->d:Lc9/a;

    invoke-direct {v1, v0, p1, v2}, Ld9/b;-><init>(Ld9/a;La9/a;Lc9/a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ld9/d;

    invoke-direct {v1, v0, p1}, Ld9/d;-><init>(Ld9/a;Lug/c;)V

    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La9/d;->F:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, La9/d;->F:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/a;

    instance-of v2, v1, La9/a;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, p0, La9/d;->w:Lh9/a;

    invoke-interface {p1}, Lh9/a;->O()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/a;

    iget-object v1, v1, La9/a;->b:La9/b;

    iget-object v1, v1, La9/b;->b:La9/g;

    invoke-virtual {v1}, La9/g;->f()La9/a;

    move-result-object v1

    iget-object v2, p0, La9/d;->x:Lg9/d;

    instance-of v2, v2, Lg9/b;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v2, v1, La9/a;->b:La9/b;

    invoke-virtual {v2}, La9/b;->c()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_7

    iget-object v2, p0, La9/d;->x:Lg9/d;

    check-cast v2, Lg9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, La9/a;->b:La9/b;

    iget-object v3, v3, La9/b;->h:Ljava/lang/String;

    invoke-virtual {v1}, La9/a;->d()Ljava/util/Map;

    move-result-object v4

    const-string v5, "env"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, La9/a;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "service:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",env:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lg9/b;->a:Ljava/util/Map;

    iget-object v2, v2, Lg9/b;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/c;

    if-nez v2, :cond_5

    const-string v2, "service:,env:"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/c;

    :cond_5
    check-cast v2, Lg9/a;

    invoke-virtual {v2, v1}, Lg9/a;->a(La9/a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, La9/a;->b:La9/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, La9/b;->e(I)Z

    move-result v3

    goto :goto_3

    :cond_6
    iget-object v3, v1, La9/a;->b:La9/b;

    invoke-virtual {v3, p1}, La9/b;->e(I)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_7

    iget-object v3, v1, La9/a;->b:La9/b;

    iget-wide v4, v2, Lg9/a;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "_dd.agent_psr"

    invoke-virtual {v3, v2, v4}, La9/b;->d(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, La9/a;

    :cond_8
    iget-object p1, p0, La9/d;->x:Lg9/d;

    invoke-interface {p1, v1}, Lg9/d;->a(La9/a;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, La9/d;->w:Lh9/a;

    invoke-interface {p1, v0}, Lh9/a;->T(Ljava/util/ArrayList;)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 2

    sget-object v0, La9/g;->F:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La9/f;->run()V

    :cond_0
    iget-object v0, p0, La9/d;->w:Lh9/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, La9/d;->D:Lz8/b;

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    invoke-virtual {v1}, Lz8/b;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DDTracer-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/d;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", writer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/d;->w:Lh9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/d;->x:Lg9/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSpanTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/d;->A:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
