.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/x;
.source "SourceFile"

# interfaces
.implements Ly4/g;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public w:Ly4/h;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    new-instance v0, Ly4/h;

    invoke-direct {v0, p0}, Ly4/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->w:Ly4/h;

    iget-object v1, v0, Ly4/h;->E:Ly4/g;

    if-eqz v1, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Ly4/h;->F:Ljava/lang/String;

    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v0, v2, v3, v1}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Ly4/h;->E:Ly4/g;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->x:Z

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->y:Ljava/lang/String;

    const-string v3, "All commands completed in dispatcher"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget-object v1, Lf5/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lf5/k;->b:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "WakeLock held for %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v5

    sget-object v6, Lf5/k;->a:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v3, v7}, Lv4/q;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/x;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->x:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/x;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->x:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->w:Ly4/h;

    invoke-virtual {v0}, Ly4/h;->e()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/x;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->x:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->y:Ljava/lang/String;

    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v2, v3, v1}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->w:Ly4/h;

    invoke-virtual {p2}, Ly4/h;->e()V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c()V

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->x:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->w:Ly4/h;

    invoke-virtual {p2, p1, p3}, Ly4/h;->b(Landroid/content/Intent;I)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
