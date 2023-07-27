.class public final Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ll8/j;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ll8/j;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/b;->a:Ll8/j;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg7/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p0, "Application crash detected: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "t"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "e"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lg7/b;->a:Ll8/j;

    const-string v4, "logs"

    invoke-interface {v0, v4}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v4

    sget-object v5, Ll8/f;->v:Ll8/f;

    const-string v8, "jvm_crash"

    const-string v9, "type"

    const-string v10, "message"

    const-string v13, "throwable"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    new-array v6, v6, [Lyg/g;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lyg/g;

    const-string v12, "threadName"

    invoke-direct {v11, v12, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v14

    new-instance v7, Lyg/g;

    invoke-direct {v7, v13, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v11, Lyg/g;

    const/4 v12, 0x0

    sget-object v12, Lf3/pY/BLAVsOsCRwetsX;->gQdNiJGV:Ljava/lang/String;

    invoke-direct {v11, v12, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v11, v6, v7

    invoke-static/range {p2 .. p2}, Lg7/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lyg/g;

    invoke-direct {v11, v10, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v11, v6, v7

    new-instance v7, Lyg/g;

    invoke-direct {v7, v9, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    aput-object v7, v6, v11

    new-instance v7, Lyg/g;

    const-string v11, "loggerName"

    const-string v12, "crash"

    invoke-direct {v7, v11, v12}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    aput-object v7, v6, v11

    invoke-static {v6}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v6

    check-cast v4, Lm6/b;

    invoke-virtual {v4, v6}, Lm6/b;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    sget-object v4, Lf7/b;->a:Ln8/d;

    const/4 v6, 0x0

    sget-object v6, Lcom/statsig/androidsdk/NqW/kGKn;->BxwDxwf:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v4, v7, v5, v6}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :goto_0
    const-string v4, "rum"

    invoke-interface {v0, v4}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v4, v7, [Lyg/g;

    new-instance v6, Lyg/g;

    invoke-direct {v6, v9, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v14

    new-instance v6, Lyg/g;

    invoke-direct {v6, v13, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v15

    invoke-static/range {p2 .. p2}, Lg7/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lyg/g;

    invoke-direct {v7, v10, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v7, v4, v6

    invoke-static {v4}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v4

    check-cast v0, Lm6/b;

    invoke-virtual {v0, v4}, Lm6/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lf7/b;->a:Ln8/d;

    const-string v4, "RUM feature is not registered, won\'t report crash as RUM event."

    const/4 v6, 0x3

    invoke-static {v0, v6, v5, v4}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lk6/b;->a:Ll8/j;

    instance-of v4, v0, Ln8/a;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    check-cast v0, Ln8/a;

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_3

    move-object v0, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ln8/a;->j()Lm6/a;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lm6/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v4, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_4

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_4
    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x64

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0xa

    const-wide/16 v16, 0x64

    invoke-static/range {v16 .. v21}, Lza/e;->D(JJJ)J

    move-result-wide v11

    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v16

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v18

    sub-long v16, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v0, v16, v18

    if-gtz v0, :cond_6

    move v0, v15

    goto :goto_5

    :cond_6
    move v0, v14

    :goto_5
    if-eqz v0, :cond_7

    :goto_6
    move v0, v15

    goto :goto_b

    :cond_7
    sget-object v4, Ll8/f;->w:Ll8/f;

    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v13, v0

    sget-object v0, Lf7/b;->a:Ln8/d;

    const-string v14, "Thread tried to sleep for a negative amount of time"

    const/4 v15, 0x4

    invoke-virtual {v0, v15, v4, v14, v13}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v0, 0x0

    const/4 v15, 0x5

    goto :goto_9

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v15, 0x5

    goto :goto_8

    :catch_2
    move-exception v0

    sget-object v13, Lf7/b;->a:Ln8/d;

    const-string v14, "Thread was unable to set its own interrupted state"

    const/4 v15, 0x5

    invoke-virtual {v13, v15, v4, v14, v0}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v7

    cmp-long v4, v13, v9

    if-gez v4, :cond_9

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_4

    :cond_9
    :goto_a
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v0, v7, v18

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_b

    sget-object v0, Lf7/b;->a:Ln8/d;

    const-string v4, "Datadog SDK is in an unexpected state due to an ongoing crash. Some events could be lost."

    const/4 v6, 0x4

    invoke-static {v0, v6, v5, v4}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v1, Lg7/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    :try_start_2
    invoke-static {v0}, Lw4/j;->C3(Landroid/content/Context;)Lw4/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v14, 0x1

    goto :goto_c

    :catch_3
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_d

    invoke-static {v0}, Llh/i;->n2(Landroid/content/Context;)V

    :cond_d
    :goto_d
    iget-object v0, v1, Lg7/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method
