.class public final Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final w:Ly4/h;


# direct methods
.method public synthetic constructor <init>(Ly4/h;I)V
    .locals 0

    iput p2, p0, Ly4/f;->v:I

    iput-object p1, p0, Ly4/f;->w:Ly4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Ly4/f;->w:Ly4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    sget-object v2, Ly4/h;->F:Ljava/lang/String;

    const-string v3, "Checking if commands are complete."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ly4/h;->c()V

    iget-object v1, v0, Ly4/h;->C:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Ly4/h;->D:Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    const-string v5, "Removing command %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Ly4/h;->D:Landroid/content/Intent;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v5, v6}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, v0, Ly4/h;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v5, v0, Ly4/h;->D:Landroid/content/Intent;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v0, Ly4/h;->D:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, v0, Ly4/h;->w:Lg/c;

    iget-object v3, v3, Lg/c;->b:Ljava/lang/Object;

    check-cast v3, Lf5/i;

    iget-object v5, v0, Ly4/h;->A:Ly4/b;

    invoke-virtual {v5}, Ly4/b;->d()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Ly4/h;->C:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lf5/i;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    const-string v5, "No more commands & intents."

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v5, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v0, Ly4/h;->E:Ly4/g;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d()V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ly4/h;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ly4/h;->g()V

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ly4/f;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Ly4/f;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly4/f;->w:Ly4/h;

    iget-object v0, v0, Ly4/h;->C:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/f;->w:Ly4/h;

    iget-object v2, v1, Ly4/h;->C:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Ly4/h;->D:Landroid/content/Intent;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Ly4/f;->w:Ly4/h;

    iget-object v0, v0, Ly4/h;->D:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly4/f;->w:Ly4/h;

    iget-object v1, v1, Ly4/h;->D:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v2

    sget-object v4, Ly4/h;->F:Ljava/lang/String;

    const-string v5, "Processing command %s, %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Ly4/f;->w:Ly4/h;

    iget-object v8, v8, Ly4/h;->D:Landroid/content/Intent;

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5, v7}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Ly4/f;->w:Ly4/h;

    iget-object v2, v2, Ly4/h;->v:Landroid/content/Context;

    const-string v5, "%s (%s)"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lf5/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_1
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v5

    const-string v7, "Acquiring operation wake lock (%s) %s"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v7, v8}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v5, p0, Ly4/f;->w:Ly4/h;

    iget-object v7, v5, Ly4/h;->A:Ly4/b;

    iget-object v8, v5, Ly4/h;->D:Landroid/content/Intent;

    invoke-virtual {v7, v8, v1, v5}, Ly4/b;->e(Landroid/content/Intent;ILy4/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    const-string v5, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Ly4/f;->w:Ly4/h;

    new-instance v1, Ly4/f;

    invoke-direct {v1, v0, v9}, Ly4/f;-><init>(Ly4/h;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v4

    sget-object v5, Ly4/h;->F:Ljava/lang/String;

    const-string v7, "Unexpected error in onHandleIntent"

    new-array v8, v9, [Ljava/lang/Throwable;

    aput-object v1, v8, v3

    invoke-virtual {v4, v5, v7, v8}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    const-string v4, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v5, v0, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Ly4/f;->w:Ly4/h;

    new-instance v1, Ly4/f;

    invoke-direct {v1, v0, v9}, Ly4/f;-><init>(Ly4/h;I)V

    :goto_0
    invoke-virtual {v0, v1}, Ly4/h;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v4

    sget-object v5, Ly4/h;->F:Ljava/lang/String;

    const-string v7, "Releasing operation wake lock (%s) %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v0, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Ly4/f;->w:Ly4/h;

    new-instance v2, Ly4/f;

    invoke-direct {v2, v0, v9}, Ly4/f;-><init>(Ly4/h;I)V

    invoke-virtual {v0, v2}, Ly4/h;->f(Ljava/lang/Runnable;)V

    throw v1

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
