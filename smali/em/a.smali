.class public abstract Lem/a;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 56

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "info"

    move-object/from16 v2, p2

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    sget-boolean v0, Lem/v;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, Lem/i;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-boolean v0, Lem/v;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    instance-of v0, v1, Landroid/app/Application;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Perfs.init() called with a non Application context: "

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_d

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v9, "activity"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v13, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v13, v0, :cond_3

    invoke-virtual {v9}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v9

    const-string v10, "activityManager.appTasks"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lil/k0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0}, Lio/ktor/utils/io/v;->s2(I)J

    move-result-wide v10

    new-instance v0, Lem/o;

    invoke-direct {v0, v12, v10, v11, v9}, Lem/o;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;JLjava/util/List;)V

    :goto_0
    if-nez v0, :cond_7

    new-instance v0, Lem/n;

    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "ActivityManager.getRunningAppProcesses() returned null"

    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lem/n;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v10, Lem/n;

    new-instance v11, Ljava/lang/RuntimeException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ActivityManager.getRunningAppProcesses() returned "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", no process matching myPid() "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lem/n;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v10

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v9, Lem/n;

    invoke-direct {v9, v0}, Lem/n;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, Lem/n;

    invoke-direct {v9, v0}, Lem/n;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v9

    :cond_7
    :goto_3
    nop

    instance-of v9, v0, Lem/n;

    if-eqz v9, :cond_8

    check-cast v0, Lem/n;

    iget-object v1, v0, Lem/n;->B:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lem/n;->B:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_d

    :cond_8
    instance-of v9, v0, Lem/o;

    if-eqz v9, :cond_15

    check-cast v0, Lem/o;

    const/4 v9, 0x1

    sput-boolean v9, Lem/v;->b:Z

    move-object v10, v1

    check-cast v10, Landroid/app/Application;

    iget-object v1, v0, Lem/o;->B:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v11, 0x64

    const/4 v12, 0x0

    if-ne v1, v11, :cond_9

    move v1, v9

    goto :goto_4

    :cond_9
    move v1, v12

    :goto_4
    sput-object v10, Lbk/d0;->j:Landroid/app/Application;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v13

    if-ne v11, v13, :cond_a

    invoke-static {}, Lio/ktor/utils/io/x;->H()V

    goto :goto_5

    :cond_a
    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lem/q;

    invoke-direct {v11, v9}, Lem/q;-><init>(I)V

    invoke-virtual {v13, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    if-eqz v1, :cond_b

    const-string v1, "App Launch"

    invoke-static {v1, v12}, Ldm/p;->a(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, Lem/f0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f040007

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lif/a;->a:Lyg/e;

    invoke-interface {v1}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/f;

    iget-object v1, v1, Ljf/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v9, Lem/f0;->d:Lem/e0;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v1, Llh/v;

    invoke-direct {v1}, Llh/v;-><init>()V

    new-instance v9, Llh/t;

    invoke-direct {v9}, Llh/t;-><init>()V

    new-instance v11, Llh/v;

    invoke-direct {v11}, Llh/v;-><init>()V

    sget-object v13, Lif/a;->a:Lyg/e;

    invoke-interface {v13}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljf/f;

    iget-object v13, v13, Ljf/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v14, Lem/h;

    invoke-direct {v14, v1, v9, v11}, Lem/h;-><init>(Llh/v;Llh/t;Llh/v;)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v15, v5

    iget-wide v4, v0, Lem/o;->C:J

    sub-long/2addr v13, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v20, v4, v13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_d

    invoke-static {}, Landroidx/compose/ui/platform/l0;->b()J

    move-result-wide v4

    sub-long v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_6

    :cond_d
    const/16 v22, 0x0

    :goto_6
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lem/q;

    invoke-direct {v1, v12}, Lem/q;-><init>(I)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    :try_start_3
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    :try_start_4
    const-string v5, "Perfs"

    invoke-virtual {v10, v5, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const-string v4, "lastResumedState"

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v6

    goto :goto_7

    :cond_e
    const-string v11, "VISIBLE"

    invoke-static {v4, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Ldm/i;->v:Ldm/i;

    goto :goto_7

    :cond_f
    sget-object v4, Ldm/i;->w:Ldm/i;

    :goto_7
    const-string v11, "lastResumedCurrentMillis"

    const-wide/16 v13, -0x1

    invoke-interface {v5, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v54

    cmp-long v11, v54, v13

    if-nez v11, :cond_10

    move-object/from16 v33, v6

    goto :goto_8

    :cond_10
    sub-long v17, v2, v54

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v33, v11

    :goto_8
    const-string v11, "lastAliveCurrentMillis"

    invoke-interface {v5, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v11, v17, v13

    if-nez v11, :cond_11

    move-object/from16 v34, v6

    goto :goto_9

    :cond_11
    sub-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_9
    iget-object v2, v0, Lem/o;->B:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-wide v13, v0, Lem/o;->C:J

    sget-wide v17, Lem/v;->d:J

    sub-long v23, v17, v20

    sub-long v25, v15, v20

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iget v11, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    if-nez v2, :cond_12

    const/16 v31, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_a
    iget-object v0, v0, Lem/o;->D:Ljava/util/List;

    sget-object v2, Lem/v;->e:Ljava/lang/Long;

    if-nez v2, :cond_13

    const/16 v36, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sub-long v17, v17, v20

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v36, v2

    :goto_b
    sget-object v2, Lem/v;->f:Ljava/lang/Long;

    if-nez v2, :cond_14

    const/16 v37, 0x0

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sub-long v17, v17, v20

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v37, v2

    :goto_c
    new-instance v2, Ldm/c;

    move-object/from16 v17, v2

    const/16 v38, 0x0

    sget-object v39, Ldm/f;->m:Ldm/f;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    sget-object v53, Lzg/u;->v:Lzg/u;

    move-wide/from16 v18, v13

    move/from16 v27, v3

    move/from16 v28, v1

    move/from16 v29, v11

    move/from16 v30, v6

    move-object/from16 v32, v4

    move-object/from16 v35, v0

    invoke-direct/range {v17 .. v53}, Ldm/c;-><init>(JJLjava/lang/Long;JJIIIILjava/lang/String;Ldm/i;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;Ljava/lang/Long;Ljava/util/Map;)V

    sput-object v2, Lem/v;->c:Ldm/c;

    new-instance v0, Landroidx/appcompat/widget/j;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v9, v1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->run()V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lem/r;

    invoke-direct {v1}, Lem/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    new-instance v0, Lem/u;

    invoke-direct {v0, v12, v5}, Lem/u;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lem/t;

    move-object v1, v11

    move-wide/from16 v2, v54

    move-wide v5, v15

    invoke-direct/range {v1 .. v8}, Lem/t;-><init>(JLdm/i;JJ)V

    new-instance v1, Lem/z;

    invoke-direct {v1, v0, v11}, Lem/z;-><init>(Lem/u;Lem/t;)V

    invoke-virtual {v10, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lvh/c0;->T:Lvh/c0;

    new-instance v1, Lem/d;

    invoke-direct {v1, v10}, Lem/d;-><init>(Landroid/app/Application;)V

    new-instance v2, Lem/b;

    invoke-direct {v2}, Lem/b;-><init>()V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Landroidx/emoji2/text/n;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v0, v5}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v2, Lem/c;

    invoke-direct {v2, v1, v0}, Lem/c;-><init>(Lem/d;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lem/s;->w:Lem/s;

    invoke-static {v9, v0}, Lem/i;->c(Landroid/os/Handler;Lkh/a;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_15
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_16
    :goto_d
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
