.class public final La9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final v:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La9/f;->v:Ljava/util/Set;

    sget-object v0, Lz8/d;->w:Lz8/d;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz8/d;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v8, Lz8/a;

    invoke-direct {v8, p0}, Lz8/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lz8/d;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lz8/a;

    invoke-direct {v2, p0}, Lz8/a;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v8, Lz8/a;->x:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, La9/f;->run()V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, La9/f;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/g;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-object v2, v1, La9/g;->z:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, La9/g;->A:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, La9/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, La9/g;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/f;

    if-eqz v2, :cond_0

    iget-object v2, v2, La9/f;->v:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, La9/g;->v:La9/d;

    iget-object v2, v2, La9/d;->w:Lh9/a;

    invoke-interface {v2}, Lh9/a;->O()V

    :cond_1
    invoke-virtual {v1}, La9/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    return-void
.end method
