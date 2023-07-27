.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, La3/a;->v:I

    iput-object p1, p0, La3/a;->y:Ljava/lang/Object;

    iput-object p2, p0, La3/a;->w:Ljava/lang/Object;

    iput-object p3, p0, La3/a;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, La3/a;->v:I

    iput-object p1, p0, La3/a;->w:Ljava/lang/Object;

    iput-object p2, p0, La3/a;->x:Ljava/lang/Object;

    iput-object p3, p0, La3/a;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, La3/a;->v:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, La3/a;->y:Ljava/lang/Object;

    check-cast v0, Lo9/g0;

    iget v4, v0, Lo9/g0;->q0:I

    iget-object v6, p0, La3/a;->w:Ljava/lang/Object;

    if-lez v4, :cond_1

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v8, v0, Lo9/g0;->r0:Landroid/os/Bundle;

    if-eqz v8, :cond_0

    iget-object v7, p0, La3/a;->x:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_0
    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_1
    iget v4, v0, Lo9/g0;->q0:I

    if-lt v4, v5, :cond_2

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_2
    iget v4, v0, Lo9/g0;->q0:I

    if-lt v4, v3, :cond_3

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_3
    iget v3, v0, Lo9/g0;->q0:I

    if-lt v3, v2, :cond_4

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_4
    iget v0, v0, Lo9/g0;->q0:I

    if-lt v0, v1, :cond_5

    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, La3/a;->y:Ljava/lang/Object;

    check-cast v0, Lo9/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object v0, p0, La3/a;->w:Ljava/lang/Object;

    check-cast v0, Lw4/j;

    iget-object v0, v0, Lw4/j;->s:Lw4/b;

    iget-object v1, p0, La3/a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La3/a;->y:Ljava/lang/Object;

    check-cast v2, Lg/c;

    invoke-virtual {v0, v1, v2}, Lw4/b;->h(Ljava/lang/String;Lg/c;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, La3/a;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v0

    iget-object v1, p0, La3/a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Le5/k;->i(Ljava/lang/String;)Le5/i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le5/i;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, La3/a;->y:Ljava/lang/Object;

    check-cast v1, Ld5/c;

    iget-object v1, v1, Ld5/c;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La3/a;->y:Ljava/lang/Object;

    check-cast v2, Ld5/c;

    iget-object v2, v2, Ld5/c;->A:Ljava/util/HashMap;

    iget-object v3, p0, La3/a;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, La3/a;->y:Ljava/lang/Object;

    check-cast v2, Ld5/c;

    iget-object v2, v2, Ld5/c;->B:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La3/a;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld5/c;

    iget-object v2, v2, Ld5/c;->C:La5/c;

    check-cast v0, Ld5/c;

    iget-object v0, v0, Ld5/c;->B:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, La5/c;->c(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, La3/a;->x:Ljava/lang/Object;

    iget-object v1, p0, La3/a;->y:Ljava/lang/Object;

    :try_start_1
    iget-object v2, p0, La3/a;->w:Ljava/lang/Object;

    check-cast v2, Lg5/j;

    invoke-virtual {v2}, Lg5/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/p;

    if-nez v2, :cond_7

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v2

    sget-object v3, Lw4/k;->N:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v5, Ls2/HTQ/nKihsDKIW;->YOAfesJw:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lw4/k;

    iget-object v8, v8, Lw4/k;->y:Le5/i;

    iget-object v8, v8, Le5/i;->c:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v5, v7}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    sget-object v7, Lw4/k;->N:Ljava/lang/String;

    const-string v8, "%s returned a %s result."

    new-array v5, v5, [Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lw4/k;

    iget-object v9, v9, Lw4/k;->y:Le5/i;

    iget-object v9, v9, Le5/i;->c:Ljava/lang/String;

    aput-object v9, v5, v4

    aput-object v2, v5, v6

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v7, v5, v8}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object v3, v1

    check-cast v3, Lw4/k;

    iput-object v2, v3, Lw4/k;->B:Lv4/p;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    sget-object v5, Lw4/k;->N:Ljava/lang/String;

    const-string v7, "%s failed because it threw an exception/error"

    new-array v8, v6, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Throwable;

    aput-object v2, v6, v4

    invoke-virtual {v3, v5, v0, v6}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    sget-object v5, Lw4/k;->N:Ljava/lang/String;

    const-string v7, "%s was cancelled"

    new-array v8, v6, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Throwable;

    aput-object v2, v6, v4

    invoke-virtual {v3, v5, v0, v6}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    check-cast v1, Lw4/k;

    invoke-virtual {v1}, Lw4/k;->c()V

    return-void

    :goto_3
    check-cast v1, Lw4/k;

    invoke-virtual {v1}, Lw4/k;->c()V

    throw v0

    :pswitch_5
    iget-object v0, p0, La3/a;->x:Ljava/lang/Object;

    iget-object v1, p0, La3/a;->y:Ljava/lang/Object;

    :try_start_3
    iget-object v2, p0, La3/a;->w:Ljava/lang/Object;

    check-cast v2, Ldb/a;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v2

    sget-object v3, Lw4/k;->N:Ljava/lang/String;

    const-string v5, "Starting work for %s"

    new-array v6, v6, [Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lw4/k;

    iget-object v7, v7, Lw4/k;->y:Le5/i;

    iget-object v7, v7, Le5/i;->c:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v5, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object v2, v1

    check-cast v2, Lw4/k;

    move-object v3, v1

    check-cast v3, Lw4/k;

    iget-object v3, v3, Lw4/k;->z:Landroidx/work/ListenableWorker;

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->e()Lg5/j;

    move-result-object v3

    iput-object v3, v2, Lw4/k;->L:Ldb/a;

    move-object v2, v0

    check-cast v2, Lg5/j;

    check-cast v1, Lw4/k;

    iget-object v1, v1, Lw4/k;->L:Ldb/a;

    invoke-virtual {v2, v1}, Lg5/j;->k(Ldb/a;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    check-cast v0, Lg5/j;

    invoke-virtual {v0, v1}, Lg5/j;->j(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_6
    :try_start_4
    iget-object v0, p0, La3/a;->y:Ljava/lang/Object;

    check-cast v0, Ldb/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object v0, p0, La3/a;->w:Ljava/lang/Object;

    check-cast v0, Lw4/a;

    iget-object v1, p0, La3/a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lw4/a;->a(Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    :try_start_5
    iget-object v0, p0, La3/a;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iget-object v0, p0, La3/a;->x:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v1, p0, La3/a;->y:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, La3/a;

    invoke-direct {v2, p0, v0, v7, v6}, La3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, La3/a;->w:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v1, p0, La3/a;->x:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld3/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, La3/a;->w:Ljava/lang/Object;

    check-cast v0, Lg/s0;

    iget-object v1, p0, La3/a;->x:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/x;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/x;->o0(Landroid/graphics/Typeface;)V

    :cond_8
    return-void

    :goto_5
    iget-object v0, p0, La3/a;->x:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3/a;->y:Ljava/lang/Object;

    check-cast v0, Lea/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
