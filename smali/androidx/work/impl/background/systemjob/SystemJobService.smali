.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public v:Lw4/j;

.field public final w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lbe/jcL/mBbTbZkIWN;->DzHZgUJgt:Ljava/lang/String;

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/lang/String;

    const-string v2, "%s executed on JobScheduler"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw4/j;->C3(Landroid/content/Context;)Lw4/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->v:Lw4/j;

    iget-object v0, v0, Lw4/j;->s:Lw4/b;

    invoke-virtual {v0, p0}, Lw4/b;->b(Lw4/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/lang/String;

    const-string v3, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-virtual {v0, v2, v3, v1}, Lv4/q;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->v:Lw4/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw4/j;->s:Lw4/b;

    invoke-virtual {v0, p0}, Lw4/b;->f(Lw4/a;)V

    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->v:Lw4/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/lang/String;

    const-string v4, "WorkManager is not initialized; requesting retry."

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2

    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/lang/String;

    const-string v1, "WorkSpec id not found!"

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v3}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_2
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/lang/String;

    const-string v5, "Job is already being executed by SystemJobService: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v3, v0, v1}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v4

    return v2

    :cond_3
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/lang/String;

    const-string v7, "onStartJob for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_6

    new-instance v3, Lg/c;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lg/c;-><init>(I)V

    invoke-static {p1}, Ljf/a;->o(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Ljf/a;->o(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lg/c;->c:Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, Ljf/a;->p(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Ljf/a;->p(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lg/c;->b:Ljava/lang/Object;

    :cond_5
    const/16 v4, 0x1c

    if-lt v2, v4, :cond_6

    invoke-static {p1}, Ls6/a;->c(Landroid/app/job/JobParameters;)Landroid/net/Network;

    move-result-object p1

    iput-object p1, v3, Lg/c;->d:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->v:Lw4/j;

    iget-object v2, p1, Lw4/j;->q:Lg/c;

    new-instance v4, La3/a;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v0, v3, v5}, La3/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lg/c;->h(Ljava/lang/Runnable;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->v:Lw4/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/lang/String;

    const-string v3, "WorkManager is not initialized; requesting retry."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v3, v2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1

    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/lang/String;

    const-string v1, "WorkSpec id not found!"

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v3}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_2
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Ljava/lang/String;

    const-string v4, "onStopJob for %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->w:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->v:Lw4/j;

    iget-object v3, v0, Lw4/j;->q:Lg/c;

    new-instance v4, Lf5/j;

    invoke-direct {v4, v0, p1, v2}, Lf5/j;-><init>(Lw4/j;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lg/c;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->v:Lw4/j;

    iget-object v0, v0, Lw4/j;->s:Lw4/b;

    invoke-virtual {v0, p1}, Lw4/b;->d(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
