.class public Lil/d;
.super Lil/j0;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final i:Ljava/util/concurrent/locks/Condition;

.field public static final j:J

.field public static final k:J

.field public static l:Lil/d;


# instance fields
.field public e:Z

.field public f:Lil/d;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lil/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "lock.newCondition()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lil/d;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lil/d;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lil/d;->k:J

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 9

    iget-wide v0, p0, Lil/j0;->c:J

    iget-boolean v2, p0, Lil/j0;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v4, Lil/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v5, p0, Lil/d;->e:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_8

    iput-boolean v6, p0, Lil/d;->e:Z

    sget-object v5, Lil/d;->l:Lil/d;

    if-nez v5, :cond_1

    new-instance v5, Lil/d;

    invoke-direct {v5}, Lil/d;-><init>()V

    sput-object v5, Lil/d;->l:Lil/d;

    new-instance v5, Lil/a;

    invoke-direct {v5}, Lil/a;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lil/j0;->c()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, p0, Lil/d;->g:J

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    add-long/2addr v0, v5

    iput-wide v0, p0, Lil/d;->g:J

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lil/j0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lil/d;->g:J

    :goto_0
    iget-wide v0, p0, Lil/d;->g:J

    sub-long/2addr v0, v5

    sget-object v2, Lil/d;->l:Lil/d;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v2, Lil/d;->f:Lil/d;

    if-eqz v3, :cond_5

    iget-wide v7, v3, Lil/d;->g:J

    sub-long/2addr v7, v5

    cmp-long v7, v0, v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    :goto_2
    iput-object v3, p0, Lil/d;->f:Lil/d;

    iput-object p0, v2, Lil/d;->f:Lil/d;

    sget-object v0, Lil/d;->l:Lil/d;

    if-ne v2, v0, :cond_6

    sget-object v0, Lil/d;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final i()Z
    .locals 4

    sget-object v0, Lil/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lil/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lil/d;->e:Z

    sget-object v1, Lil/d;->l:Lil/d;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lil/d;->f:Lil/d;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lil/d;->f:Lil/d;

    iput-object v3, v1, Lil/d;->f:Lil/d;

    const/4 v1, 0x0

    iput-object v1, p0, Lil/d;->f:Lil/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x1

    :goto_1
    return v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method
