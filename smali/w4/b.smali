.class public final Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/a;
.implements Ld5/a;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/HashSet;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/lang/Object;

.field public v:Landroid/os/PowerManager$WakeLock;

.field public final w:Landroid/content/Context;

.field public final x:Lv4/b;

.field public final y:Lg/c;

.field public final z:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/b;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv4/b;Lg/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->w:Landroid/content/Context;

    iput-object p2, p0, Lw4/b;->x:Lv4/b;

    iput-object p3, p0, Lw4/b;->y:Lg/c;

    iput-object p4, p0, Lw4/b;->z:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw4/b;->B:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw4/b;->A:Ljava/util/HashMap;

    iput-object p5, p0, Lw4/b;->C:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lw4/b;->D:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw4/b;->E:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lw4/b;->v:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->F:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Lw4/k;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p1, Lw4/k;->M:Z

    invoke-virtual {p1}, Lw4/k;->i()Z

    iget-object v2, p1, Lw4/k;->L:Ldb/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    iget-object v3, p1, Lw4/k;->L:Ldb/a;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p1, Lw4/k;->z:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->f()V

    goto :goto_1

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lw4/k;->y:Le5/i;

    aput-object p1, v2, v1

    const-string p1, "WorkSpec %s is already done. Not interrupting."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v2

    sget-object v3, Lw4/k;->N:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p1, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    sget-object v2, Lw4/b;->G:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string p0, "WorkerWrapper interrupted for %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v1}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0

    :cond_2
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    sget-object v2, Lw4/b;->G:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "WorkerWrapper could not be found for %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v0}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lw4/b;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/b;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    sget-object v2, Lw4/b;->G:Ljava/lang/String;

    const-string v3, "%s %s executed; reschedule = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lw4/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lw4/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/a;

    invoke-interface {v2, p1, p2}, Lw4/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lw4/a;)V
    .locals 2

    iget-object v0, p0, Lw4/b;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lw4/b;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/b;->D:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lw4/b;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/b;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lw4/b;->A:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lw4/a;)V
    .locals 2

    iget-object v0, p0, Lw4/b;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Lv4/j;)V
    .locals 6

    iget-object v0, p0, Lw4/b;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    sget-object v2, Lw4/b;->G:Ljava/lang/String;

    const-string v3, "Moving WorkSpec (%s) to the foreground"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lw4/b;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/k;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lw4/b;->v:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Lw4/b;->w:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lf5/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lw4/b;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v2, p0, Lw4/b;->A:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lw4/b;->w:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Ld5/c;->e(Landroid/content/Context;Ljava/lang/String;Lv4/j;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lw4/b;->w:Landroid/content/Context;

    sget-object v1, Ls2/g;->a:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-static {p2, p1}, Lt2/d;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;Lg/c;)Z
    .locals 11

    iget-object v0, p0, Lw4/b;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lw4/b;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p2

    sget-object v1, Lw4/b;->G:Ljava/lang/String;

    const-string v4, "Work %s is already enqueued for processing"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1, p1, v2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v3

    :cond_0
    new-instance v1, Lp1/u0;

    iget-object v5, p0, Lw4/b;->w:Landroid/content/Context;

    iget-object v6, p0, Lw4/b;->x:Lv4/b;

    iget-object v7, p0, Lw4/b;->y:Lg/c;

    iget-object v9, p0, Lw4/b;->z:Landroidx/work/impl/WorkDatabase;

    move-object v4, v1

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lp1/u0;-><init>(Landroid/content/Context;Lv4/b;Lg/c;Ld5/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v4, p0, Lw4/b;->C:Ljava/util/List;

    iput-object v4, v1, Lp1/u0;->i:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iput-object p2, v1, Lp1/u0;->j:Ljava/lang/Object;

    :cond_1
    new-instance p2, Lw4/k;

    invoke-direct {p2, v1}, Lw4/k;-><init>(Lp1/u0;)V

    iget-object v1, p2, Lw4/k;->K:Lg5/j;

    new-instance v4, La3/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p1, v1, v5}, La3/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v5, p0, Lw4/b;->y:Lg/c;

    iget-object v5, v5, Lg/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4, v5}, Lg5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lw4/b;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw4/b;->y:Lg/c;

    iget-object v0, v0, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Lf5/i;

    invoke-virtual {v0, p2}, Lf5/i;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p2

    sget-object v0, Lw4/b;->G:Ljava/lang/String;

    const-string v1, "%s: processing %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lw4/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, p1, v1}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lw4/b;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/b;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lw4/b;->w:Landroid/content/Context;

    sget-object v3, Ld5/c;->E:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lw4/b;->w:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    sget-object v4, Lw4/b;->G:Ljava/lang/String;

    const-string v5, "Unable to stop foreground service"

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    invoke-virtual {v3, v4, v5, v2}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lw4/b;->v:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lw4/b;->v:Landroid/os/PowerManager$WakeLock;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lw4/b;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    sget-object v2, Lw4/b;->G:Ljava/lang/String;

    const-string v3, "Processor stopping foreground work %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lw4/b;->A:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/k;

    invoke-static {p1, v1}, Lw4/b;->c(Ljava/lang/String;Lw4/k;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lw4/b;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    sget-object v2, Lw4/b;->G:Ljava/lang/String;

    const-string v3, "Processor stopping background work %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lw4/b;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/k;

    invoke-static {p1, v1}, Lw4/b;->c(Ljava/lang/String;Lw4/k;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
