.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/c;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final v:Landroid/content/Context;

.field public final w:Landroid/app/job/JobScheduler;

.field public final x:Lw4/j;

.field public final y:Lz4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/b;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw4/j;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lz4/a;

    invoke-direct {v1, p1}, Lz4/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b;->v:Landroid/content/Context;

    iput-object p2, p0, Lz4/b;->x:Lw4/j;

    iput-object v0, p0, Lz4/b;->w:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lz4/b;->y:Lz4/a;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Exception while trying to cancel job (%d)"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Throwable;

    aput-object p0, v1, v4

    sget-object p0, Lz4/b;->z:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0, p1}, Lz4/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    const-string v2, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Lz4/b;->z:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, p1, v3, v2}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lz4/b;->v:Landroid/content/Context;

    iget-object v1, p0, Lz4/b;->w:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lz4/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lz4/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4/b;->x:Lw4/j;

    iget-object v0, v0, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/c;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs f([Le5/i;)V
    .locals 14

    iget-object v0, p0, Lz4/b;->x:Lw4/j;

    iget-object v1, v0, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lf5/f;

    invoke-direct {v2, v1}, Lf5/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, p1, v5

    invoke-virtual {v1}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v7

    iget-object v8, v6, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le5/k;->i(Ljava/lang/String;)Le5/i;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v8, "Skipping scheduling "

    sget-object v9, Lz4/b;->z:Ljava/lang/String;

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it\'s no longer in the DB"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v9, v6, v8}, Lv4/q;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lj4/p;->h()V

    goto/16 :goto_5

    :cond_0
    iget-object v7, v7, Le5/i;->b:Lv4/y;

    sget-object v10, Lv4/y;->v:Lv4/y;

    if-eq v7, v10, :cond_1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it is no longer enqueued"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v9, v6, v8}, Lv4/q;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lj4/p;->h()V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Lg/c;

    move-result-object v7

    iget-object v8, v6, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lg/c;->l(Ljava/lang/String;)Le5/e;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Le5/e;->b:I

    goto :goto_3

    :cond_2
    iget-object v8, v0, Lw4/j;->o:Lv4/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lw4/j;->o:Lv4/b;

    iget v8, v8, Lv4/b;->g:I

    const-class v9, Lf5/f;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v10, "next_job_scheduler_id"

    invoke-virtual {v2, v10}, Lf5/f;->a(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4

    if-le v10, v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v10

    goto :goto_2

    :cond_4
    :goto_1
    const-string v8, "next_job_scheduler_id"

    iget-object v10, v2, Lf5/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->j()Le5/c;

    move-result-object v10

    new-instance v11, Le5/d;

    const/4 v12, 0x1

    int-to-long v12, v12

    invoke-direct {v11, v12, v13, v8}, Le5/d;-><init>(JLjava/lang/String;)V

    iget-object v8, v10, Le5/c;->a:Lj4/p;

    invoke-virtual {v8}, Lj4/p;->b()V

    invoke-virtual {v8}, Lj4/p;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v10, v10, Le5/c;->b:Le5/b;

    invoke-virtual {v10, v11}, Lj4/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lj4/p;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Lj4/p;->f()V

    move v8, v4

    :goto_2
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-nez v7, :cond_5

    :try_start_5
    new-instance v7, Le5/e;

    iget-object v9, v6, Le5/i;->a:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Le5/e;-><init>(Ljava/lang/String;I)V

    iget-object v9, v0, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Lg/c;

    move-result-object v9

    invoke-virtual {v9, v7}, Lg/c;->m(Le5/e;)V

    :cond_5
    invoke-virtual {p0, v6, v8}, Lz4/b;->g(Le5/i;I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ne v7, v9, :cond_8

    iget-object v7, p0, Lz4/b;->v:Landroid/content/Context;

    iget-object v9, p0, Lz4/b;->w:Landroid/app/job/JobScheduler;

    iget-object v10, v6, Le5/i;->a:Ljava/lang/String;

    invoke-static {v7, v9, v10}, Lz4/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lw4/j;->o:Lv4/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lw4/j;->o:Lv4/b;

    iget v7, v7, Lv4/b;->g:I

    invoke-virtual {v2, v7}, Lf5/f;->b(I)I

    move-result v7

    :goto_4
    invoke-virtual {p0, v6, v7}, Lz4/b;->g(Le5/i;I)V

    :cond_8
    invoke-virtual {v1}, Lj4/p;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    invoke-virtual {v1}, Lj4/p;->f()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v8}, Lj4/p;->f()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lj4/p;->f()V

    throw p1

    :cond_9
    return-void
.end method

.method public final g(Le5/i;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lz4/b;->w:Landroid/app/job/JobScheduler;

    iget-object v0, v1, Lz4/b;->y:Lz4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Le5/i;->j:Lv4/d;

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "EXTRA_WORK_SPEC_ID"

    iget-object v7, v2, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "EXTRA_IS_PERIODIC"

    invoke-virtual/range {p1 .. p1}, Le5/i;->c()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    iget-object v0, v0, Lz4/a;->a:Landroid/content/ComponentName;

    move/from16 v7, p2

    invoke-direct {v6, v7, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v0, v4, Lv4/d;->b:Z

    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v6, v4, Lv4/d;->c:Z

    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-object v5, v4, Lv4/d;->a:Lv4/r;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/16 v13, 0x1a

    const/16 v14, 0x18

    if-lt v6, v12, :cond_0

    sget-object v12, Lv4/r;->A:Lv4/r;

    if-ne v5, v12, :cond_0

    new-instance v5, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v12, 0x19

    invoke-virtual {v5, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v5

    invoke-static {v0, v5}, Ls6/a;->f(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v10, :cond_5

    if-eq v12, v9, :cond_4

    if-eq v12, v8, :cond_2

    const/4 v15, 0x4

    if-eq v12, v15, :cond_1

    goto :goto_0

    :cond_1
    if-lt v6, v13, :cond_3

    goto :goto_2

    :cond_2
    if-lt v6, v14, :cond_3

    move v15, v8

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v12

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v5, v15, v11

    const-string v5, "API version too low. Cannot convert network type value %s"

    invoke-static {v5, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v15, v11, [Ljava/lang/Throwable;

    sget-object v8, Lz4/a;->b:Ljava/lang/String;

    invoke-virtual {v12, v8, v5, v15}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v15, v9

    goto :goto_2

    :cond_5
    :goto_1
    move v15, v10

    goto :goto_2

    :cond_6
    move v15, v11

    :goto_2
    invoke-virtual {v0, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_3
    iget-boolean v5, v4, Lv4/d;->c:Z

    if-nez v5, :cond_8

    iget v5, v2, Le5/i;->l:I

    if-ne v5, v9, :cond_7

    move v5, v11

    goto :goto_4

    :cond_7
    move v5, v10

    :goto_4
    iget-wide v9, v2, Le5/i;->m:J

    invoke-virtual {v0, v9, v10, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Le5/i;->a()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v9, v9, v16

    const-wide/16 v12, 0x0

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/16 v5, 0x1c

    if-gt v6, v5, :cond_9

    invoke-virtual {v0, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_5

    :cond_9
    cmp-long v5, v9, v12

    if-lez v5, :cond_a

    invoke-virtual {v0, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_5

    :cond_a
    iget-boolean v5, v2, Le5/i;->q:Z

    if-nez v5, :cond_b

    invoke-static {v0}, Ls6/a;->e(Landroid/app/job/JobInfo$Builder;)V

    :cond_b
    :goto_5
    if-lt v6, v14, :cond_e

    iget-object v5, v4, Lv4/d;->h:Lv4/f;

    iget-object v5, v5, Lv4/f;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    move v12, v11

    :goto_6
    if-eqz v12, :cond_e

    iget-object v5, v4, Lv4/d;->h:Lv4/f;

    iget-object v5, v5, Lv4/f;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/e;

    iget-boolean v9, v6, Lv4/e;->b:Z

    invoke-static {}, Ljf/a;->h()V

    iget-object v6, v6, Lv4/e;->a:Landroid/net/Uri;

    invoke-static {v6, v9}, Ljf/a;->c(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v6

    invoke-static {v0, v6}, Ljf/a;->j(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    goto :goto_7

    :cond_d
    iget-wide v5, v4, Lv4/d;->f:J

    invoke-static {v0, v5, v6}, Ljf/a;->i(Landroid/app/job/JobInfo$Builder;J)V

    iget-wide v5, v4, Lv4/d;->g:J

    invoke-static {v0, v5, v6}, Ljf/a;->q(Landroid/app/job/JobInfo$Builder;J)V

    :cond_e
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_f

    iget-boolean v5, v4, Lv4/d;->d:Z

    invoke-static {v0, v5}, Lw0/d;->c(Landroid/app/job/JobInfo$Builder;Z)V

    iget-boolean v4, v4, Lv4/d;->e:Z

    invoke-static {v0, v4}, Lw0/d;->i(Landroid/app/job/JobInfo$Builder;Z)V

    :cond_f
    iget v4, v2, Le5/i;->k:I

    if-lez v4, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    move v12, v11

    :goto_8
    invoke-static {}, Lz2/b;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v2, Le5/i;->q:Z

    if-eqz v4, :cond_11

    if-nez v12, :cond_11

    invoke-static {v0}, Landroidx/compose/ui/platform/m;->k(Landroid/app/job/JobInfo$Builder;)V

    :cond_11
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v2, Le5/i;->a:Ljava/lang/String;

    aput-object v5, v6, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v6, v9

    const-string v5, "Scheduling work ID %s Job ID %s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Throwable;

    sget-object v9, Lz4/b;->z:Ljava/lang/String;

    invoke-virtual {v4, v9, v5, v6}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v4, "Unable to schedule work ID %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v2, Le5/i;->a:Ljava/lang/String;

    aput-object v5, v6, v11

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v4, v5}, Lv4/q;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-boolean v0, v2, Le5/i;->q:Z

    if-eqz v0, :cond_12

    iget v0, v2, Le5/i;->r:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_12

    iput-boolean v11, v2, Le5/i;->q:Z

    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v2, Le5/i;->a:Ljava/lang/String;

    aput-object v4, v5, v11

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Throwable;

    invoke-virtual {v4, v9, v0, v5}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p2}, Lz4/b;->g(Le5/i;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v11

    const-string v2, "Unable to schedule %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v11

    invoke-virtual {v3, v9, v2, v4}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lz4/b;->v:Landroid/content/Context;

    invoke-static {v2, v3}, Lz4/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_a

    :cond_13
    move v2, v11

    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    iget-object v2, v1, Lz4/b;->x:Lw4/j;

    iget-object v5, v2, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v5

    invoke-virtual {v5}, Le5/k;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v2, v2, Lw4/j;->o:Lv4/b;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, v2, Lv4/b;->h:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_14

    div-int/lit8 v2, v2, 0x2

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Throwable;

    invoke-virtual {v3, v9, v2, v4}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
