.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/f;->v:I

    iput-object p2, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Lj4/i;

    iget-object v0, v0, Lj4/i;->c:Lj4/p;

    iget-object v0, v0, Lj4/p;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v4, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v4, Lj4/i;

    invoke-virtual {v4}, Lj4/i;->a()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v4, Lj4/i;

    iget-object v4, v4, Lj4/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v1, Lj4/i;

    iget-object v1, v1, Lj4/i;->c:Lj4/p;

    iget-object v1, v1, Lj4/p;->c:Ln4/f;

    invoke-interface {v1}, Ln4/f;->X()Ln4/a;

    move-result-object v1

    check-cast v1, Lo4/b;

    iget-object v1, v1, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lj4/i;

    iget-object v2, v2, Lj4/i;->c:Lj4/p;

    iget-boolean v2, v2, Lj4/p;->f:Z

    if-eqz v2, :cond_3

    check-cast v1, Lj4/i;

    iget-object v1, v1, Lj4/i;->c:Lj4/p;

    iget-object v1, v1, Lj4/p;->c:Ln4/f;

    invoke-interface {v1}, Ln4/f;->X()Ln4/a;

    move-result-object v1

    check-cast v1, Lo4/b;

    invoke-virtual {v1}, Lo4/b;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Landroidx/activity/f;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v1}, Lo4/b;->I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Lo4/b;->g()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lo4/b;->g()V

    throw v2

    :cond_3
    invoke-virtual {p0}, Landroidx/activity/f;->a()Ljava/util/HashSet;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_0
    :try_start_6
    const-string v2, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Lj4/i;

    iget-object v0, v0, Lj4/i;->h:Lm/g;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v1, Lj4/i;

    iget-object v1, v1, Lj4/i;->h:Lm/g;

    invoke-virtual {v1}, Lm/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lm/e;

    invoke-virtual {v1}, Lm/e;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    monitor-exit v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lm/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private c()V
    .locals 9

    iget-object v0, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/ListenableWorker;->w:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lv4/h;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v1, v1, Lv4/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Ljava/lang/String;

    const-string v4, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Lv4/m;

    invoke-direct {v1}, Lv4/m;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Lg5/j;

    invoke-virtual {v0, v1}, Lg5/j;->i(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Landroidx/work/ListenableWorker;->w:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->d:Lv4/b0;

    iget-object v4, v0, Landroidx/work/ListenableWorker;->v:Landroid/content/Context;

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Landroidx/work/WorkerParameters;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v5}, Lv4/b0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_2

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Ljava/lang/String;

    const-string v4, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Lv4/m;

    invoke-direct {v1}, Lv4/m;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Lg5/j;

    invoke-virtual {v0, v1}, Lg5/j;->i(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Landroidx/work/ListenableWorker;->v:Landroid/content/Context;

    invoke-static {v2}, Lw4/j;->C3(Landroid/content/Context;)Lw4/j;

    move-result-object v2

    iget-object v2, v2, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v2

    iget-object v4, v0, Landroidx/work/ListenableWorker;->w:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le5/k;->i(Ljava/lang/String;)Le5/i;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v1, Lv4/m;

    invoke-direct {v1}, Lv4/m;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Lg5/j;

    invoke-virtual {v0, v1}, Lg5/j;->i(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    new-instance v4, La5/c;

    iget-object v5, v0, Landroidx/work/ListenableWorker;->v:Landroid/content/Context;

    invoke-static {v5}, Lw4/j;->C3(Landroid/content/Context;)Lw4/j;

    move-result-object v6

    iget-object v6, v6, Lw4/j;->q:Lg/c;

    invoke-direct {v4, v5, v6, v0}, La5/c;-><init>(Landroid/content/Context;Lg/c;La5/b;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, La5/c;->c(Ljava/util/Collection;)V

    iget-object v2, v0, Landroidx/work/ListenableWorker;->w:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, La5/c;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v2

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Ljava/lang/String;

    const-string v6, "Constraints met for delegate %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v6, v7}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->e()Lg5/j;

    move-result-object v2

    new-instance v5, Landroidx/appcompat/widget/j;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6, v2}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v0, Landroidx/work/ListenableWorker;->w:Landroidx/work/WorkerParameters;

    iget-object v6, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v5, v6}, Lg5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Ljava/lang/String;

    const-string v7, "Delegated worker %s threw exception in startWork."

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v2, v4, v3

    invoke-virtual {v5, v6, v1, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    const-string v4, "Constraints were unmet, Retrying."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v6, v4, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Lv4/n;

    invoke-direct {v1}, Lv4/n;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Lg5/j;

    invoke-virtual {v0, v1}, Lg5/j;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lv4/m;

    invoke-direct {v1}, Lv4/m;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Lg5/j;

    invoke-virtual {v0, v1}, Lg5/j;->i(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v2

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Ljava/lang/String;

    const-string v6, "Constraints not met for delegate %s. Requesting retry."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v1, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Lv4/n;

    invoke-direct {v1}, Lv4/n;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Lg5/j;

    invoke-virtual {v0, v1}, Lg5/j;->i(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Lba/j;

    iget-object v0, v0, Lba/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v1, Lba/j;

    iget-object v1, v1, Lba/j;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lba/h;

    if-eqz v2, :cond_0

    check-cast v1, Lba/h;

    invoke-interface {v1}, Lba/h;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v1, Lj4/i;

    iget-object v1, v1, Lj4/i;->c:Lj4/p;

    new-instance v2, Le4/s;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Le4/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v1, Lj4/i;

    iget-object v1, v1, Lj4/i;->f:Lo4/h;

    invoke-virtual {v1}, Lo4/h;->j()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/activity/f;->v:I

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Lgf/g;

    iget-object v3, v0, Lgf/g;->B:Lgf/i;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lgf/i;->w:Landroid/media/MediaRecorder;

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v5

    iget v7, v3, Lgf/i;->y:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v9, "file"

    iget-object v10, v3, Lgf/i;->v:Ljava/io/File;

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v9, Lqb/Yr/YcgyglgKB;->cKRyzSfz:Ljava/lang/String;

    iget-object v11, v3, Lgf/i;->x:Llk/n;

    invoke-static {v9, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lgf/i;

    invoke-direct {v9, v10, v4, v11, v7}, Lgf/i;-><init>(Ljava/io/File;Landroid/media/MediaRecorder;Llk/n;I)V

    iput-object v9, v0, Lgf/g;->B:Lgf/i;

    iget-object v4, v0, Lgf/g;->x:Lle/f;

    new-instance v7, Lgf/e;

    invoke-direct {v7, v0, v3, v5, v8}, Lgf/e;-><init>(Lgf/g;Lgf/i;ILch/d;)V

    invoke-static {v4, v8, v6, v7, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    iget-object v0, v0, Lgf/g;->z:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :pswitch_1
    :try_start_0
    const-string v0, "api.mixpanel.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    sput-boolean v5, Lek/x0;->D:Z

    if-eqz v5, :cond_3

    const-string v0, "MixpanelAPI.Message"

    const-string v2, "AdBlocker is enabled. Won\'t be able to use Mixpanel services."

    invoke-static {v0, v2}, Lt9/a;->U3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void

    :pswitch_2
    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lub/g;

    invoke-virtual {v2}, Lub/g;->a()V

    iget-object v0, v2, Lub/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lub/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v10, Lub/e;->v:Lub/e;

    const-string v0, "Ignoring response from "

    const-string v11, "Invalid time "

    iget-object v12, v2, Lub/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v13, Lub/e;->w:Lub/e;

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lub/e;

    if-eq v14, v13, :cond_8

    iget-object v13, v2, Lub/g;->e:Lsb/a;

    invoke-interface {v13}, Lsb/a;->m()J

    move-result-wide v14

    const-string v6, "host"

    iget-object v5, v2, Lub/g;->g:Lb8/i3;

    if-eqz v5, :cond_4

    invoke-static {v6, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :try_start_1
    iget-object v3, v2, Lub/g;->d:Lub/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v6

    move-object v4, v7

    :try_start_2
    iget-wide v6, v2, Lub/g;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Lub/c;->d(Ljava/lang/String;Ljava/lang/Long;)Lub/b;

    move-result-object v3

    iget-wide v6, v3, Lub/b;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    :try_start_3
    iget-wide v4, v3, Lub/b;->c:J

    add-long/2addr v6, v4

    iget-object v4, v3, Lub/b;->d:Lsb/a;

    invoke-interface {v4}, Lsb/a;->m()J

    move-result-wide v4

    move-object/from16 v19, v0

    iget-wide v0, v3, Lub/b;->b:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v1, 0x4

    if-ltz v0, :cond_6

    invoke-interface {v13}, Lsb/a;->m()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long/2addr v4, v14

    iget-wide v6, v2, Lub/g;->l:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    :try_start_4
    iget-object v0, v2, Lub/g;->f:Lub/d;

    invoke-virtual {v0, v3}, Lub/d;->a(Lub/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v13}, Lsb/a;->m()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object v7, v2

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_5
    :try_start_5
    new-instance v0, Landroidx/fragment/app/w;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v11, v19

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " because the network latency ("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms) is longer than the required value ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Landroidx/fragment/app/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, Lub/b;->a:J

    iget-wide v14, v3, Lub/b;->c:J

    add-long/2addr v5, v14

    iget-object v7, v3, Lub/b;->d:Lsb/a;

    invoke-interface {v7}, Lsb/a;->m()J

    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v7, v2

    :try_start_6
    iget-wide v1, v3, Lub/b;->b:J

    sub-long/2addr v14, v1

    add-long/2addr v14, v5

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " received from "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v7, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    goto :goto_4

    :goto_5
    if-eqz v17, :cond_7

    move-object/from16 v1, v16

    :try_start_7
    invoke-static {v1, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Kronos onError @host:"

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf7/b;->a:Ln8/d;

    sget-object v3, Ll8/f;->w:Ll8/f;

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3, v1, v0}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v13}, Lsb/a;->m()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw v0

    :cond_7
    :goto_6
    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v13}, Lsb/a;->m()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_7

    :cond_8
    move-object/from16 v18, v7

    move-object v7, v2

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v7, v18

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_a
    :goto_9
    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Lo9/i;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lo9/i;->c:Z

    iget-object v2, v0, Lo9/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lo3/d;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lo3/d;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v0, Lo9/i;->b:I

    invoke-virtual {v0, v2}, Lo9/i;->a(I)V

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lo9/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v3, v7, :cond_c

    iget v0, v0, Lo9/i;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    :cond_c
    :goto_a
    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Landroidx/activity/f;->d()V

    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Lb0/u0;

    iget-object v2, v0, Lb0/u0;->w:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget-object v2, v2, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v3, v0, Lb0/u0;->w:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget v3, v3, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->Y:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    iget-object v3, v0, Lb0/u0;->w:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget-object v3, v3, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    iget-object v0, v0, Lb0/u0;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget-object v0, v0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->W:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :pswitch_7
    invoke-direct/range {p0 .. p0}, Landroidx/activity/f;->c()V

    return-void

    :pswitch_8
    iget-object v2, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    :try_start_8
    move-object v0, v2

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->g()Lv4/o;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Landroidx/work/Worker;

    iget-object v3, v3, Landroidx/work/Worker;->A:Lg5/j;

    invoke-virtual {v3, v0}, Lg5/j;->i(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    check-cast v2, Landroidx/work/Worker;

    iget-object v2, v2, Landroidx/work/Worker;->A:Lg5/j;

    invoke-virtual {v2, v0}, Lg5/j;->j(Ljava/lang/Throwable;)Z

    :goto_b
    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p0}, Landroidx/activity/f;->b()V

    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

    iget-object v2, v0, Landroidx/lifecycle/b0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

    iget-object v0, v0, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/b0;

    sget-object v4, Landroidx/lifecycle/b0;->k:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v2, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/b0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->j(Ljava/lang/Object;)V

    return-void

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :pswitch_b
    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Lo3/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo3/d;->p(I)V

    return-void

    :pswitch_c
    move v2, v6

    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Lk3/g;

    iget-boolean v3, v0, Lk3/g;->J:Z

    if-nez v3, :cond_d

    goto/16 :goto_e

    :cond_d
    iget-boolean v3, v0, Lk3/g;->H:Z

    if-eqz v3, :cond_e

    iput-boolean v2, v0, Lk3/g;->H:Z

    iget-object v2, v0, Lk3/g;->v:Lk3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lk3/a;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v2, Lk3/a;->g:J

    iput-wide v3, v2, Lk3/a;->f:J

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lk3/a;->h:F

    :cond_e
    iget-object v2, v0, Lk3/g;->v:Lk3/a;

    iget-wide v3, v2, Lk3/a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lk3/a;->g:J

    iget v7, v2, Lk3/a;->i:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_13

    invoke-virtual {v0}, Lk3/g;->f()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    iget-boolean v3, v0, Lk3/g;->I:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    iput-boolean v3, v0, Lk3/g;->I:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, v0, Lk3/g;->x:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    iget-wide v3, v2, Lk3/a;->f:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_12

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lk3/a;->a(J)F

    move-result v5

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v5

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    iget-wide v6, v2, Lk3/a;->f:J

    sub-long v6, v3, v6

    iput-wide v3, v2, Lk3/a;->f:J

    long-to-float v3, v6

    mul-float/2addr v3, v5

    iget v2, v2, Lk3/a;->d:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, v0, Lk3/g;->L:Landroid/widget/ListView;

    invoke-static {v3, v2}, Lk3/h;->b(Landroid/widget/ListView;I)V

    iget-object v0, v0, Lk3/g;->x:Landroid/view/View;

    sget-object v2, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Le3/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_d
    const/4 v3, 0x0

    iput-boolean v3, v0, Lk3/g;->J:Z

    :goto_e
    return-void

    :pswitch_d
    move v3, v6

    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v9, v8, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroid/view/MotionEvent;

    if-eqz v9, :cond_18

    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    move v0, v3

    :goto_f
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v0, :cond_15

    const/16 v0, 0xa

    if-eq v2, v0, :cond_16

    const/4 v4, 0x1

    if-eq v2, v4, :cond_16

    goto :goto_10

    :cond_15
    const/4 v4, 0x1

    if-eq v2, v4, :cond_16

    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    :cond_16
    move v5, v3

    :goto_11
    if-eqz v5, :cond_18

    const/4 v0, 0x7

    if-eq v2, v0, :cond_17

    const/16 v3, 0x9

    if-eq v2, v3, :cond_17

    move v10, v7

    goto :goto_12

    :cond_17
    move v10, v0

    :goto_12
    iget-wide v11, v8, Landroidx/compose/ui/platform/AndroidComposeView;->C0:J

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V

    :cond_18
    return-void

    :pswitch_e
    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    :cond_19
    return-void

    :pswitch_f
    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/b2;

    iput-object v8, v0, Landroidx/appcompat/widget/b2;->G:Landroidx/activity/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b2;->drawableStateChanged()V

    return-void

    :pswitch_10
    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Lh/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh/h;->a(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_11
    :try_start_b
    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/l;

    invoke-static {v0}, Landroidx/activity/l;->l(Landroidx/activity/l;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_13
    return-void

    :cond_1a
    throw v0

    :goto_14
    iget-object v0, v1, Landroidx/activity/f;->w:Ljava/lang/Object;

    check-cast v0, Ljf/d;

    iget-object v2, v0, Ljf/d;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const-string v3, "viewTreeObserver"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
