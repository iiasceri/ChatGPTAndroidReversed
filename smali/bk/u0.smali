.class public abstract Lbk/u0;
.super Lbk/v0;
.source "SourceFile"

# interfaces
.implements Lbk/i0;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lbk/u0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbk/u0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbk/u0;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbk/u0;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbk/v0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbk/u0;->_isCompleted:I

    return-void
.end method

.method public static final n0(Lbk/u0;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbk/u0;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(JLjava/lang/Runnable;Lch/h;)Lbk/n0;
    .locals 1

    sget-object v0, Lbk/f0;->a:Lbk/i0;

    invoke-interface {v0, p1, p2, p3, p4}, Lbk/i0;->A(JLjava/lang/Runnable;Lch/h;)Lbk/n0;

    move-result-object p1

    return-object p1
.end method

.method public final R(JLbk/k;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lbk/q0;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lbk/q0;-><init>(Lbk/u0;JLbk/k;)V

    invoke-virtual {p0, p1, p2, v2}, Lbk/u0;->r0(JLbk/s0;)V

    new-instance p1, Lbk/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Lbk/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lbk/k;->d(Lkh/k;)V

    :cond_2
    return-void
.end method

.method public final a0(Lch/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbk/u0;->o0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0()J
    .locals 12

    invoke-virtual {p0}, Lbk/v0;->l0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lbk/u0;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/t0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lgk/x;->b()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-nez v6, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v8, v0, Lgk/x;->a:[Lbk/s0;

    if-eqz v8, :cond_3

    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    if-nez v8, :cond_4

    monitor-exit v0

    move-object v8, v3

    goto :goto_5

    :cond_4
    :try_start_1
    iget-wide v9, v8, Lbk/s0;->v:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {p0, v8}, Lbk/u0;->p0(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v0, v5}, Lgk/x;->e(I)Lbk/s0;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_7
    move-object v8, v3

    :goto_4
    monitor-exit v0

    :goto_5
    if-nez v8, :cond_2

    goto :goto_6

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    :goto_6
    sget-object v0, Lbk/u0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    instance-of v7, v6, Lgk/m;

    if-eqz v7, :cond_d

    move-object v7, v6

    check-cast v7, Lgk/m;

    invoke-virtual {v7}, Lgk/m;->d()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lgk/m;->g:Landroidx/emoji2/text/u;

    if-eq v8, v9, :cond_a

    move-object v3, v8

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Lgk/m;->c()Lgk/m;

    move-result-object v7

    :cond_b
    invoke-virtual {v0, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_b

    goto :goto_6

    :cond_d
    sget-object v7, Lcm/e;->h:Landroidx/emoji2/text/u;

    if-ne v6, v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move v0, v4

    goto :goto_7

    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_e

    move v0, v5

    :goto_7
    if-eqz v0, :cond_8

    move-object v3, v6

    check-cast v3, Ljava/lang/Runnable;

    :goto_8
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_10
    iget-object v0, p0, Lbk/v0;->y:Lzg/l;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lzg/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_9
    move-wide v8, v6

    goto :goto_a

    :cond_12
    move-wide v8, v1

    :goto_a
    cmp-long v0, v8, v1

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    sget-object v0, Lbk/u0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of v3, v0, Lgk/m;

    if-eqz v3, :cond_15

    check-cast v0, Lgk/m;

    sget-object v3, Lgk/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v8

    shr-long/2addr v10, v5

    long-to-int v0, v10

    const-wide v10, 0xfffffffc0000000L

    and-long/2addr v8, v10

    const/16 v3, 0x1e

    shr-long/2addr v8, v3

    long-to-int v3, v8

    if-ne v0, v3, :cond_14

    goto :goto_b

    :cond_14
    move v4, v5

    :goto_b
    if-nez v4, :cond_16

    goto :goto_d

    :cond_15
    sget-object v3, Lcm/e;->h:Landroidx/emoji2/text/u;

    if-ne v0, v3, :cond_1a

    goto :goto_c

    :cond_16
    sget-object v0, Lbk/u0;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/t0;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lgk/x;->c()Lbk/s0;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    iget-wide v3, v0, Lbk/s0;->v:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_18

    goto :goto_d

    :cond_18
    move-wide v1, v3

    goto :goto_d

    :cond_19
    :goto_c
    move-wide v1, v6

    :cond_1a
    :goto_d
    return-wide v1
.end method

.method public o0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbk/u0;->p0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk/v0;->h0()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbk/e0;->D:Lbk/e0;

    invoke-virtual {v0, p1}, Lbk/e0;->o0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(Ljava/lang/Runnable;)Z
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, Lbk/u0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbk/u0;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    return v4

    :cond_2
    if-nez v1, :cond_5

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_2
    if-eqz v4, :cond_0

    return v3

    :cond_5
    instance-of v2, v1, Lgk/m;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lgk/m;

    invoke-virtual {v2, p1}, Lgk/m;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    invoke-virtual {v2}, Lgk/m;->c()Lgk/m;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_8

    goto :goto_0

    :cond_a
    return v3

    :cond_b
    sget-object v2, Lcm/e;->h:Landroidx/emoji2/text/u;

    if-ne v1, v2, :cond_c

    return v4

    :cond_c
    new-instance v2, Lgk/m;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v3}, Lgk/m;-><init>(IZ)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Lgk/m;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lgk/m;->a(Ljava/lang/Object;)I

    :cond_d
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v4, v3

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_d

    :goto_3
    if-eqz v4, :cond_0

    return v3
.end method

.method public final q0()Z
    .locals 7

    iget-object v0, p0, Lbk/v0;->y:Lzg/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzg/l;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lbk/u0;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/t0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgk/x;->b()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    return v2

    :cond_3
    sget-object v0, Lbk/u0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lgk/m;

    if-eqz v3, :cond_5

    check-cast v0, Lgk/m;

    sget-object v3, Lgk/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    shr-long/2addr v5, v2

    long-to-int v0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v5, 0x1e

    shr-long/2addr v3, v5

    long-to-int v3, v3

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_5
    sget-object v3, Lcm/e;->h:Landroidx/emoji2/text/u;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final r0(JLbk/s0;)V
    .locals 6

    sget-object v0, Lbk/u0;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    sget-object v4, Lbk/u0;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/t0;

    if-nez v0, :cond_4

    new-instance v5, Lbk/t0;

    invoke-direct {v5, p1, p2}, Lbk/t0;-><init>(J)V

    :cond_2
    invoke-virtual {v4, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v0, Lbk/t0;

    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lbk/s0;->d(JLbk/t0;Lbk/u0;)I

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lbk/v0;->m0(JLbk/s0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/t0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgk/x;->c()Lbk/s0;

    move-result-object v3

    :cond_8
    if-ne v3, p3, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lbk/v0;->h0()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_a

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public shutdown()V
    .locals 8

    sget-object v0, Lbk/y1;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lbk/y1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lbk/u0;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, Lbk/u0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcm/e;->h:Landroidx/emoji2/text/u;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v5

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    instance-of v6, v3, Lgk/m;

    if-eqz v6, :cond_4

    check-cast v3, Lgk/m;

    invoke-virtual {v3}, Lgk/m;->b()Z

    goto :goto_2

    :cond_4
    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lgk/m;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v2}, Lgk/m;-><init>(IZ)V

    move-object v6, v3

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Lgk/m;->a(Ljava/lang/Object;)I

    :cond_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_6

    move v0, v5

    :goto_1
    if-eqz v0, :cond_0

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lbk/u0;->k0()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_3
    sget-object v0, Lbk/u0;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/t0;

    if-eqz v0, :cond_b

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lgk/x;->b()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v0, v5}, Lgk/x;->e(I)Lbk/s0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    monitor-exit v0

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v2, v3, v4}, Lbk/v0;->m0(JLbk/s0;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_b
    :goto_5
    return-void
.end method
