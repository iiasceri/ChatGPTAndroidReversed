.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/x;
.source "SourceFile"

# interfaces
.implements Ld5/b;


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public w:Landroid/os/Handler;

.field public x:Z

.field public y:Ld5/c;

.field public z:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A:Ljava/lang/String;

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

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->w:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->z:Landroid/app/NotificationManager;

    new-instance v0, Ld5/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld5/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Ld5/c;

    iget-object v1, v0, Ld5/c;->D:Ld5/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Ld5/c;->E:Ljava/lang/String;

    const-string v3, "A callback already exists."

    invoke-virtual {v0, v2, v3, v1}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Ld5/c;->D:Ld5/b;

    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/x;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/x;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Ld5/c;

    const/4 v1, 0x0

    iput-object v1, v0, Ld5/c;->D:Ld5/b;

    iget-object v1, v0, Ld5/c;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ld5/c;->C:La5/c;

    invoke-virtual {v2}, La5/c;->d()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ld5/c;->v:Lw4/j;

    iget-object v1, v1, Lw4/j;->s:Lw4/b;

    invoke-virtual {v1, v0}, Lw4/b;->f(Lw4/a;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/x;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->x:Z

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->A:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p2

    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v1, v2}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Ld5/c;

    const/4 v1, 0x0

    iput-object v1, p2, Ld5/c;->D:Ld5/b;

    iget-object v1, p2, Ld5/c;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p2, Ld5/c;->C:La5/c;

    invoke-virtual {v2}, La5/c;->d()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p2, Ld5/c;->v:Lw4/j;

    iget-object v1, v1, Lw4/j;->s:Lw4/b;

    invoke-virtual {v1, p2}, Lw4/b;->f(Lw4/a;)V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->x:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Ld5/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_START_FOREGROUND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Ld5/c;->E:Ljava/lang/String;

    iget-object v4, p2, Ld5/c;->v:Lw4/j;

    const-string v5, "KEY_WORKSPEC_ID"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p3

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v2, "Started foreground service %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p3, v3, v1, v0}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, v4, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    new-instance v1, La3/a;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v0, p3, v2}, La3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p2, Ld5/c;->w:Lg/c;

    invoke-virtual {p3, v1}, Lg/c;->h(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Ld5/c;->f(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const-string v2, "ACTION_NOTIFY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p1}, Ld5/c;->f(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string v2, "ACTION_CANCEL_WORK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string v1, "Stopping foreground work for %s"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Throwable;

    invoke-virtual {p2, v3, p3, v1}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lf5/a;

    invoke-direct {p2, v4, p1, v0}, Lf5/a;-><init>(Lw4/j;Ljava/lang/Object;I)V

    iget-object p1, v4, Lw4/j;->q:Lg/c;

    invoke-virtual {p1, p2}, Lg/c;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v2, "Stopping foreground service"

    invoke-virtual {p1, v3, v2, v1}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p2, Ld5/c;->D:Ld5/b;

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    iput-boolean v6, p1, Landroidx/work/impl/foreground/SystemForegroundService;->x:Z

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v1, "All commands completed."

    invoke-virtual {p2, p3, v1, v0}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_4

    invoke-virtual {p1, v6}, Landroid/app/Service;->stopForeground(Z)V

    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_5
    :goto_1
    const/4 p1, 0x3

    return p1
.end method
