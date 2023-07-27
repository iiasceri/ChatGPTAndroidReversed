.class public final Luk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Luk/n;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Luk/n;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Luk/n;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luk/n;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, Lvk/b;->f:Ljava/lang/String;

    const-string v8, " Dispatcher"

    invoke-static {v1, v8}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "name"

    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lvk/a;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lvk/a;-><init>(Ljava/lang/String;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Luk/n;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Luk/n;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luk/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Luk/n;->g()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lyk/g;)V
    .locals 1

    const-string v0, "call"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lyk/g;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Luk/n;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Luk/n;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final g()V
    .locals 8

    sget-object v0, Lvk/b;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Luk/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk/g;

    iget-object v3, p0, Luk/n;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-virtual {p0}, Luk/n;->e()V

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lyk/g;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {p0}, Luk/n;->f()V

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lyk/g;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Luk/n;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Luk/n;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk/g;

    invoke-virtual {p0}, Luk/n;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lyk/g;->x:Lyk/j;

    iget-object v6, v5, Lyk/j;->v:Luk/x;

    iget-object v6, v6, Luk/x;->v:Luk/n;

    sget-object v6, Lvk/b;->a:[B

    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lyk/j;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v2, Lyk/g;->v:Luk/g;

    invoke-interface {v4, v5, v6}, Luk/g;->a(Lyk/j;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, v5, Lyk/j;->v:Luk/x;

    iget-object v4, v4, Luk/x;->v:Luk/n;

    invoke-virtual {v4, v2}, Luk/n;->c(Lyk/g;)V

    :goto_3
    move v2, v3

    goto :goto_2

    :goto_4
    iget-object v1, v5, Lyk/j;->v:Luk/x;

    iget-object v1, v1, Luk/x;->v:Luk/n;

    invoke-virtual {v1, v2}, Luk/n;->c(Lyk/g;)V

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luk/n;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Luk/n;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
