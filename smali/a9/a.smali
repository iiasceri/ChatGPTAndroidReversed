.class public final La9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/c;


# instance fields
.field public final b:La9/b;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(La9/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, La9/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, La9/a;->b:La9/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, La9/a;->c:J

    iget-object v0, p1, La9/b;->b:La9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, La9/g;->y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v0, La9/g;->x:J

    add-long/2addr v1, v3

    iput-wide v1, p0, La9/a;->d:J

    iget-object v0, p1, La9/b;->b:La9/g;

    iget-object v1, v0, La9/g;->w:Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    iget-object p1, p1, La9/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, La9/g;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, La9/a;->f:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, v0, La9/g;->z:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1, p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, La9/a;->f:Ljava/lang/ref/WeakReference;

    iget-object p1, v0, La9/g;->A:Ljava/util/Set;

    iget-object v1, p0, La9/a;->f:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, La9/g;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lug/d;
    .locals 1

    iget-object v0, p0, La9/a;->b:La9/b;

    return-object v0
.end method

.method public final b()V
    .locals 9

    iget-wide v0, p0, La9/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, La9/a;->b:La9/b;

    iget-object v4, v4, La9/b;->b:La9/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, v4, La9/g;->y:J

    sub-long/2addr v5, v7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, v4, La9/g;->x:J

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, La9/a;->c(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, La9/a;->c:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La9/a;->c(J)V

    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 5

    iget-object v0, p0, La9/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, La9/a;->b:La9/b;

    iget-object p1, p1, La9/b;->b:La9/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La9/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, La9/g;->w:Ljava/math/BigInteger;

    if-eqz p2, :cond_7

    iget-object v0, p0, La9/a;->b:La9/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, La9/b;->d:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, La9/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p0}, La9/g;->b(La9/a;)V

    :cond_3
    iget-object p2, p1, La9/g;->w:Ljava/math/BigInteger;

    if-eqz p2, :cond_7

    iget-object v0, p0, La9/a;->b:La9/b;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, La9/b;->d:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, La9/a;->f:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_6

    monitor-exit p0

    goto :goto_0

    :cond_6
    iget-object p2, p1, La9/g;->A:Ljava/util/Set;

    iget-object v0, p0, La9/a;->f:Ljava/lang/ref/WeakReference;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, La9/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->clear()V

    const/4 p2, 0x0

    iput-object p2, p0, La9/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, La9/g;->e()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, La9/a;->b:La9/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, La9/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La9/a;->b:La9/b;

    invoke-virtual {v1}, La9/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration_ns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
