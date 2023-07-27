.class public final Lbk/x0;
.super Lbk/w0;
.source "SourceFile"

# interfaces
.implements Lbk/i0;


# instance fields
.field public final w:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-direct {p0}, Lbk/w0;-><init>()V

    iput-object p1, p0, Lbk/x0;->w:Ljava/util/concurrent/Executor;

    sget-object v0, Lgk/b;->a:Ljava/lang/reflect/Method;

    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lgk/b;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/Runnable;Lch/h;)Lbk/n0;
    .locals 3

    iget-object v0, p0, Lbk/x0;->w:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sget-object v1, Lv3/TEZU/UHZKfkUl;->XLSjfqvTrBv:Ljava/lang/String;

    invoke-static {v1, v0}, Ld4/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p4, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    check-cast v1, Lbk/e1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lbk/m0;

    invoke-direct {p1, v2}, Lbk/m0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lbk/e0;->D:Lbk/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbk/e0;->A(JLjava/lang/Runnable;Lch/h;)Lbk/n0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final R(JLbk/k;)V
    .locals 4

    iget-object v0, p0, Lbk/x0;->w:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroidx/appcompat/widget/j;

    const/16 v3, 0x11

    invoke-direct {v1, p0, p3, v3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Ld4/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Lb8/i3;->y:Lb8/i3;

    iget-object v3, p3, Lbk/k;->z:Lch/h;

    invoke-interface {v3, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    check-cast v1, Lbk/e1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Lbk/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2}, Lbk/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lbk/k;->d(Lkh/k;)V

    return-void

    :cond_2
    sget-object v0, Lbk/e0;->D:Lbk/e0;

    invoke-virtual {v0, p1, p2, p3}, Lbk/u0;->R(JLbk/k;)V

    return-void
.end method

.method public final a0(Lch/h;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbk/x0;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Ld4/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p1, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    check-cast v1, Lbk/e1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lbk/l0;->c:Lhk/c;

    invoke-virtual {v0, p1, p2}, Lhk/c;->a0(Lch/h;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbk/x0;->w:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbk/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lbk/x0;

    iget-object p1, p1, Lbk/x0;->w:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbk/x0;->w:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbk/x0;->w:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbk/x0;->w:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
