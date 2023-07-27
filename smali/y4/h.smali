.class public final Ly4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:Ly4/b;

.field public final B:Landroid/os/Handler;

.field public final C:Ljava/util/ArrayList;

.field public D:Landroid/content/Intent;

.field public E:Ly4/g;

.field public final v:Landroid/content/Context;

.field public final w:Lg/c;

.field public final x:Lf5/r;

.field public final y:Lw4/b;

.field public final z:Lw4/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/h;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ly4/h;->v:Landroid/content/Context;

    new-instance v1, Ly4/b;

    invoke-direct {v1, v0}, Ly4/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ly4/h;->A:Ly4/b;

    new-instance v0, Lf5/r;

    invoke-direct {v0}, Lf5/r;-><init>()V

    iput-object v0, p0, Ly4/h;->x:Lf5/r;

    invoke-static {p1}, Lw4/j;->C3(Landroid/content/Context;)Lw4/j;

    move-result-object p1

    iput-object p1, p0, Ly4/h;->z:Lw4/j;

    iget-object v0, p1, Lw4/j;->s:Lw4/b;

    iput-object v0, p0, Ly4/h;->y:Lw4/b;

    iget-object p1, p1, Lw4/j;->q:Lg/c;

    iput-object p1, p0, Ly4/h;->w:Lg/c;

    invoke-virtual {v0, p0}, Lw4/b;->b(Lw4/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly4/h;->C:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ly4/h;->D:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly4/h;->B:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Landroidx/activity/g;

    sget-object v1, Ly4/b;->y:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v3, p0, Ly4/h;->v:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {p0, v0}, Ly4/h;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 7

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    sget-object v1, Ly4/h;->F:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly4/h;->c()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Lv4/q;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly4/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Ly4/h;->C:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ly4/h;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    iget-object v1, p0, Ly4/h;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ly4/h;->g()V

    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ly4/h;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 4

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0}, Ly4/h;->c()V

    iget-object v1, p0, Ly4/h;->C:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ly4/h;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Ly4/h;->F:Ljava/lang/String;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v2, v3, v1}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly4/h;->y:Lw4/b;

    invoke-virtual {v0, p0}, Lw4/b;->f(Lw4/a;)V

    iget-object v0, p0, Ly4/h;->x:Lf5/r;

    iget-object v0, v0, Lf5/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly4/h;->E:Ly4/g;

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ly4/h;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Ly4/h;->c()V

    iget-object v0, p0, Ly4/h;->v:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lf5/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Ly4/h;->z:Lw4/j;

    iget-object v1, v1, Lw4/j;->q:Lg/c;

    new-instance v2, Ly4/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ly4/f;-><init>(Ly4/h;I)V

    invoke-virtual {v1, v2}, Lg/c;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method
