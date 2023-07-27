.class public final Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final y:Ljava/lang/String;

.field public static final z:J


# instance fields
.field public final v:Landroid/content/Context;

.field public final w:Lw4/j;

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf5/e;->y:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf5/e;->z:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf5/e;->v:Landroid/content/Context;

    iput-object p2, p0, Lf5/e;->w:Lw4/j;

    const/4 p1, 0x0

    iput p1, p0, Lf5/e;->x:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lz2/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lf5/e;->z:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lz4/b;->z:Ljava/lang/String;

    iget-object v0, v1, Lf5/e;->v:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    invoke-static {v0, v2}, Lz4/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lf5/e;->w:Lw4/j;

    iget-object v5, v4, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()Lg/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v6

    iget-object v8, v5, Lg/c;->b:Ljava/lang/Object;

    check-cast v8, Lj4/p;

    invoke-virtual {v8}, Lj4/p;->b()V

    iget-object v5, v5, Lg/c;->b:Ljava/lang/Object;

    check-cast v5, Lj4/p;

    invoke-virtual {v5, v6}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lj4/r;->x()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobInfo;

    const-string v9, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v10

    if-eqz v10, :cond_2

    :try_start_1
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    move-result v5

    invoke-static {v2, v5}, Lz4/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    sget-object v6, Lz4/b;->z:Ljava/lang/String;

    const-string v9, "Reconciling jobs"

    invoke-virtual {v2, v6, v9, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    const-wide/16 v9, -0x1

    if-eqz v2, :cond_8

    iget-object v3, v4, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lj4/p;->c()V

    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v9, v10, v11}, Le5/k;->k(JLjava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lj4/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lj4/p;->f()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lj4/p;->f()V

    throw v0

    :cond_8
    :goto_6
    iget-object v3, v4, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()Lc5/h;

    move-result-object v8

    invoke-virtual {v3}, Lj4/p;->c()V

    :try_start_3
    invoke-virtual {v6}, Le5/k;->d()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v5

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le5/i;

    sget-object v14, Lv4/y;->v:Lv4/y;

    new-array v15, v5, [Ljava/lang/String;

    iget-object v5, v13, Le5/i;->a:Ljava/lang/String;

    aput-object v5, v15, v7

    invoke-virtual {v6, v14, v15}, Le5/k;->n(Lv4/y;[Ljava/lang/String;)V

    iget-object v5, v13, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {v6, v9, v10, v5}, Le5/k;->k(JLjava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lc5/h;->l()V

    invoke-virtual {v3}, Lj4/p;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Lj4/p;->f()V

    if-nez v12, :cond_b

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v2, 0x1

    :goto_9
    iget-object v3, v4, Lw4/j;->t:Lf5/f;

    iget-object v3, v3, Lf5/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Le5/c;

    move-result-object v3

    const-string v5, "reschedule_needed"

    invoke-virtual {v3, v5}, Le5/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    move v3, v7

    :goto_a
    sget-object v6, Lf5/e;->y:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v2, "Rescheduling Workers."

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lw4/j;->E3()V

    iget-object v0, v4, Lw4/j;->t:Lf5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le5/d;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v5}, Le5/d;-><init>(JLjava/lang/String;)V

    iget-object v0, v0, Lf5/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Le5/c;

    move-result-object v0

    iget-object v3, v0, Le5/c;->a:Lj4/p;

    invoke-virtual {v3}, Lj4/p;->b()V

    invoke-virtual {v3}, Lj4/p;->c()V

    :try_start_4
    iget-object v0, v0, Le5/c;->b:Le5/b;

    invoke-virtual {v0, v2}, Lj4/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj4/p;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3}, Lj4/p;->f()V

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lj4/p;->f()V

    throw v0

    :cond_d
    :try_start_5
    invoke-static {}, Lz2/b;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x22000000

    goto :goto_b

    :cond_e
    const/high16 v3, 0x20000000

    :goto_b
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, -0x1

    invoke-static {v0, v8, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v5, v8, :cond_11

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    :cond_f
    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Le3/h2;->i(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    move v3, v7

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Le3/h2;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, Le3/h2;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    const/16 v8, 0xa

    if-ne v5, v8, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    if-nez v3, :cond_12

    invoke-static {v0}, Lf5/e;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_d
    const/4 v5, 0x1

    goto :goto_f

    :cond_12
    move v5, v7

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    :goto_e
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Throwable;

    aput-object v0, v8, v7

    const-string v0, "Ignoring exception"

    invoke-virtual {v3, v6, v0, v8}, Lv4/q;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v5, :cond_13

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v2, "Application was force-stopped, rescheduling."

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lw4/j;->E3()V

    goto :goto_10

    :cond_13
    if-eqz v2, :cond_14

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v2, "Found unfinished work, scheduling it."

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v4, Lw4/j;->o:Lv4/b;

    iget-object v2, v4, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v4, Lw4/j;->r:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lw4/d;->a(Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_14
    :goto_10
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lj4/p;->f()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lj4/r;->x()V

    throw v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lf5/e;->w:Lw4/j;

    iget-object v0, v0, Lw4/j;->o:Lv4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    sget-object v3, Lf5/e;->y:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v1, "The default process name was not specified."

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_0
    iget-object v1, p0, Lf5/e;->v:Landroid/content/Context;

    invoke-static {v1, v0}, Lf5/h;->a(Landroid/content/Context;Lv4/b;)Z

    move-result v0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "Is default app process = %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v2, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method

.method public final run()V
    .locals 12

    sget-object v0, Lf5/e;->y:Ljava/lang/String;

    iget-object v1, p0, Lf5/e;->w:Lw4/j;

    :try_start_0
    invoke-virtual {p0}, Lf5/e;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lw4/j;->D3()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lf5/e;->v:Landroid/content/Context;

    invoke-static {v2}, Lw4/i;->a(Landroid/content/Context;)V

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v2

    const-string v3, "Performing cleanup operations."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v3, v5}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lf5/e;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lw4/j;->D3()V

    return-void

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    :goto_1
    :try_start_3
    iget v3, p0, Lf5/e;->x:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, p0, Lf5/e;->x:I

    const/4 v6, 0x3

    if-ge v3, v6, :cond_1

    int-to-long v6, v3

    const-wide/16 v8, 0x12c

    mul-long/2addr v6, v8

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    const-string v10, "Retrying after %s"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v2, v5, v4

    invoke-virtual {v3, v0, v6, v5}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget v2, p0, Lf5/e;->x:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v2, v2

    mul-long/2addr v2, v8

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_5
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v2, v5, v4

    invoke-virtual {v6, v0, v3, v5}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lw4/j;->o:Lv4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lw4/j;->D3()V

    throw v0
.end method
