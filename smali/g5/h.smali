.class public abstract Lg5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/a;


# static fields
.field public static final A:Lt9/a;

.field public static final B:Ljava/lang/Object;

.field public static final y:Z

.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public volatile v:Ljava/lang/Object;

.field public volatile w:Lg5/c;

.field public volatile x:Lg5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Lg5/g;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lg5/h;->y:Z

    const-class v1, Lg5/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lg5/h;->z:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v2, Lg5/d;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "b"

    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v3, "x"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lg5/c;

    const-string v3, "w"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ljava/lang/Object;

    const-string v3, "v"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lg5/d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lg5/f;

    invoke-direct {v2}, Lg5/f;-><init>()V

    :goto_0
    sput-object v2, Lg5/h;->A:Lt9/a;

    if-eqz v0, :cond_0

    sget-object v1, Lg5/h;->z:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg5/h;->B:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lg5/h;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lg5/h;->x:Lg5/g;

    sget-object v3, Lg5/h;->A:Lt9/a;

    sget-object v4, Lg5/g;->c:Lg5/g;

    invoke-virtual {v3, p0, v2, v4}, Lt9/a;->J0(Lg5/h;Lg5/g;Lg5/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lg5/g;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, Lg5/g;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, Lg5/g;->b:Lg5/g;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lg5/h;->w:Lg5/c;

    sget-object v3, Lg5/h;->A:Lt9/a;

    sget-object v4, Lg5/c;->d:Lg5/c;

    invoke-virtual {v3, p0, v2, v4}, Lt9/a;->H0(Lg5/h;Lg5/c;Lg5/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_3

    iget-object v2, v1, Lg5/c;->c:Lg5/c;

    iput-object p0, v1, Lg5/c;->c:Lg5/c;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Lg5/c;->c:Lg5/c;

    iget-object v2, p0, Lg5/c;->a:Ljava/lang/Runnable;

    instance-of v3, v2, Lg5/e;

    if-eqz v3, :cond_4

    check-cast v2, Lg5/e;

    iget-object p0, v2, Lg5/e;->v:Lg5/h;

    iget-object v3, p0, Lg5/h;->v:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    iget-object v3, v2, Lg5/e;->w:Ldb/a;

    invoke-static {v3}, Lg5/h;->f(Ldb/a;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lg5/h;->A:Lt9/a;

    invoke-virtual {v4, p0, v2, v3}, Lt9/a;->I0(Lg5/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lg5/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lg5/h;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg5/h;->z:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(Ldb/a;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lg5/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lg5/h;

    iget-object p0, p0, Lg5/h;->v:Ljava/lang/Object;

    instance-of v0, p0, Lg5/a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lg5/a;

    iget-boolean v2, v0, Lg5/a;->a:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Lg5/a;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Lg5/a;

    iget-object v0, v0, Lg5/a;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Lg5/a;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lg5/a;->d:Lg5/a;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, Lg5/h;->y:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    sget-object p0, Lg5/a;->d:Lg5/a;

    return-object p0

    :cond_3
    move v2, v1

    :goto_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    if-nez v3, :cond_5

    sget-object v3, Lg5/h;->B:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_2
    return-object v3

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    throw v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance v0, Lg5/b;

    invoke-direct {v0, p0}, Lg5/b;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    if-nez v0, :cond_7

    new-instance v0, Lg5/b;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lg5/b;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    new-instance p0, Lg5/a;

    invoke-direct {p0, v2, v1}, Lg5/a;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0

    :goto_5
    new-instance v0, Lg5/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lg5/b;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg5/h;->w:Lg5/c;

    sget-object v1, Lg5/c;->d:Lg5/c;

    if-eq v0, v1, :cond_2

    new-instance v2, Lg5/c;

    invoke-direct {v2, p1, p2}, Lg5/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Lg5/c;->c:Lg5/c;

    sget-object v3, Lg5/h;->A:Lt9/a;

    invoke-virtual {v3, p0, v0, v2}, Lt9/a;->H0(Lg5/h;Lg5/c;Lg5/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg5/h;->w:Lg5/c;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lg5/h;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lg5/h;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, p0, :cond_1

    const-string v1, "this future"

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_3
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    return-void

    :catch_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lg5/h;->v:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    instance-of v4, v0, Lg5/e;

    or-int/2addr v3, v4

    if-eqz v3, :cond_7

    sget-boolean v3, Lg5/h;->y:Z

    if-eqz v3, :cond_1

    new-instance v3, Lg5/a;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, p1}, Lg5/a;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lg5/a;->c:Lg5/a;

    goto :goto_1

    :cond_2
    sget-object v3, Lg5/a;->d:Lg5/a;

    :goto_1
    move-object v4, p0

    move v5, v2

    :cond_3
    :goto_2
    sget-object v6, Lg5/h;->A:Lt9/a;

    invoke-virtual {v6, v4, v0, v3}, Lt9/a;->I0(Lg5/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Lg5/h;->c(Lg5/h;)V

    instance-of v4, v0, Lg5/e;

    if-eqz v4, :cond_8

    check-cast v0, Lg5/e;

    iget-object v0, v0, Lg5/e;->w:Ldb/a;

    instance-of v4, v0, Lg5/h;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lg5/h;

    iget-object v0, v4, Lg5/h;->v:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    instance-of v6, v0, Lg5/e;

    or-int/2addr v5, v6

    if-eqz v5, :cond_8

    move v5, v1

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lg5/h;->v:Ljava/lang/Object;

    instance-of v6, v0, Lg5/e;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_7
    move v1, v2

    :cond_8
    :goto_4
    return v1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lg5/a;

    if-nez v0, :cond_2

    instance-of v0, p1, Lg5/b;

    if-nez v0, :cond_1

    sget-object v0, Lg5/h;->B:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lg5/b;

    iget-object p1, p1, Lg5/b;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, Lg5/a;

    iget-object p1, p1, Lg5/a;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg5/h;->v:Ljava/lang/Object;

    instance-of v1, v0, Lg5/e;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lg5/e;

    iget-object v0, v0, Lg5/e;->w:Ldb/a;

    if-ne v0, p0, :cond_0

    const-string v0, "this future"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "]"

    invoke-static {v1, v0, v2}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lg5/h;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lg5/e;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lg5/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lg5/h;->x:Lg5/g;

    sget-object v3, Lg5/g;->c:Lg5/g;

    if-eq v0, v3, :cond_7

    new-instance v4, Lg5/g;

    invoke-direct {v4}, Lg5/g;-><init>()V

    :cond_2
    sget-object v5, Lg5/h;->A:Lt9/a;

    invoke-virtual {v5, v4, v0}, Lt9/a;->i3(Lg5/g;Lg5/g;)V

    invoke-virtual {v5, p0, v0, v4}, Lt9/a;->J0(Lg5/h;Lg5/g;Lg5/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lg5/h;->v:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    instance-of v5, v0, Lg5/e;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lg5/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v4}, Lg5/h;->h(Lg5/g;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lg5/h;->x:Lg5/g;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object v0, p0, Lg5/h;->v:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lg5/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lg5/h;->v:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    instance-of v9, v6, Lg5/e;

    xor-int/2addr v9, v7

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    invoke-virtual {v0, v6}, Lg5/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x3e8

    cmp-long v6, v4, v12

    if-ltz v6, :cond_a

    iget-object v6, v0, Lg5/h;->x:Lg5/g;

    sget-object v8, Lg5/g;->c:Lg5/g;

    if-eq v6, v8, :cond_9

    new-instance v9, Lg5/g;

    invoke-direct {v9}, Lg5/g;-><init>()V

    :cond_3
    sget-object v14, Lg5/h;->A:Lt9/a;

    invoke-virtual {v14, v9, v6}, Lt9/a;->i3(Lg5/g;Lg5/g;)V

    invoke-virtual {v14, v0, v6, v9}, Lt9/a;->J0(Lg5/h;Lg5/g;Lg5/g;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lg5/h;->v:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v7

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lg5/e;

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Lg5/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    invoke-virtual {v0, v9}, Lg5/h;->h(Lg5/g;)V

    move-object v14, v0

    move-object v15, v14

    move-wide v5, v4

    move-object v4, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v9}, Lg5/h;->h(Lg5/g;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Lg5/h;->x:Lg5/g;

    if-ne v6, v8, :cond_3

    :cond_9
    iget-object v1, v0, Lg5/h;->v:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lg5/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-object v14, v0

    move-object v15, v14

    move-wide v5, v4

    move-object v4, v3

    :goto_3
    cmp-long v8, v5, v8

    if-lez v8, :cond_e

    iget-object v5, v15, Lg5/h;->v:Ljava/lang/Object;

    if-eqz v5, :cond_b

    move v6, v7

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    instance-of v8, v5, Lg5/e;

    xor-int/2addr v8, v7

    and-int/2addr v6, v8

    if-eqz v6, :cond_c

    invoke-virtual {v15, v5}, Lg5/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v10, v5

    :goto_5
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual {v14}, Lg5/h;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "Waited "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v10, v5, v12

    const-wide/16 v15, 0x0

    cmp-long v3, v10, v15

    if-gez v3, :cond_14

    const-string v3, " (plus "

    invoke-static {v2, v3}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v10, v3

    if-eqz v3, :cond_10

    cmp-long v4, v5, v12

    if-lez v4, :cond_f

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_6
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_11

    const-string v3, ","

    invoke-static {v2, v3}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-static {v2, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v7, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Ltc/xRu/wDFbhO;->idVXyn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-static {v2, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual {v14}, Lg5/h;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    invoke-static {v2, v3}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final h(Lg5/g;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lg5/g;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lg5/h;->x:Lg5/g;

    sget-object v1, Lg5/g;->c:Lg5/g;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lg5/g;->b:Lg5/g;

    iget-object v3, p1, Lg5/g;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lg5/g;->b:Lg5/g;

    iget-object p1, v1, Lg5/g;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lg5/h;->A:Lt9/a;

    invoke-virtual {v3, p0, p1, v2}, Lt9/a;->J0(Lg5/h;Lg5/g;Lg5/g;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lg5/h;->v:Ljava/lang/Object;

    instance-of v0, v0, Lg5/a;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Lg5/h;->v:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lg5/e;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg5/h;->v:Ljava/lang/Object;

    instance-of v1, v1, Lg5/a;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg5/h;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lg5/h;->b(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lg5/h;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lg5/h;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lg5/h;->b(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
