.class public final Lxk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk/f;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lxk/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lxk/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/c;->a:Lxk/f;

    iput-object p2, p0, Lxk/c;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxk/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lvk/b;->a:[B

    iget-object v0, p0, Lxk/c;->a:Lxk/f;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lxk/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxk/c;->a:Lxk/f;

    invoke-virtual {v1, p0}, Lxk/f;->e(Lxk/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lxk/c;->d:Lxk/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxk/a;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lxk/c;->f:Z

    :cond_0
    iget-object v0, p0, Lxk/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    :goto_0
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk/a;

    iget-boolean v5, v5, Lxk/a;->b:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk/a;

    sget-object v5, Lxk/f;->h:Ls/e2;

    sget-object v5, Lxk/f;->j:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    sget-object v5, Lvi/Jsl/QfqiGzMuZ;->NQMipyNVWBNz:Ljava/lang/String;

    invoke-static {v3, p0, v5}, Lqj/c;->l(Lxk/a;Lxk/c;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method

.method public final c(Lxk/a;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxk/c;->a:Lxk/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxk/c;->c:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Lxk/a;->b:Z

    if-eqz p2, :cond_1

    sget-object p2, Lxk/f;->h:Ls/e2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lxk/f;->j:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lqj/c;->l(Lxk/a;Lxk/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lxk/f;->h:Ls/e2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lxk/f;->j:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lqj/c;->l(Lxk/a;Lxk/c;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lxk/c;->d(Lxk/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxk/c;->a:Lxk/f;

    invoke-virtual {p1, p0}, Lxk/f;->e(Lxk/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Lxk/a;JZ)Z
    .locals 11

    const-string v0, "task"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lxk/a;->c:Lxk/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_c

    iput-object p0, p1, Lxk/a;->c:Lxk/c;

    :goto_1
    iget-object v0, p0, Lxk/c;->a:Lxk/f;

    iget-object v0, v0, Lxk/f;->a:Lxk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long v5, v3, p2

    iget-object v0, p0, Lxk/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    iget-wide v9, p1, Lxk/a;->d:J

    cmp-long v9, v9, v5

    if-gtz v9, :cond_3

    sget-object p2, Lxk/f;->h:Ls/e2;

    sget-object p2, Lxk/f;->j:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lqj/c;->l(Lxk/a;Lxk/c;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    iput-wide v5, p1, Lxk/a;->d:J

    sget-object v7, Lxk/f;->h:Ls/e2;

    sget-object v7, Lxk/f;->j:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz p4, :cond_5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lqj/c;->L(J)Ljava/lang/String;

    move-result-object p4

    const-string v5, "run again after "

    invoke-static {v5, p4}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_5
    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lqj/c;->L(J)Ljava/lang/String;

    move-result-object p4

    const-string v5, "scheduled after "

    invoke-static {v5, p4}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-static {p1, p0, p4}, Lqj/c;->l(Lxk/a;Lxk/c;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v5, v2

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk/a;

    iget-wide v6, v6, Lxk/a;->d:J

    sub-long/2addr v6, v3

    cmp-long v6, v6, p2

    if-lez v6, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move v5, v8

    :goto_5
    if-ne v5, v8, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_a
    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    return v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "task is in multiple queues"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lvk/b;->a:[B

    iget-object v0, p0, Lxk/c;->a:Lxk/f;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lxk/c;->c:Z

    invoke-virtual {p0}, Lxk/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxk/c;->a:Lxk/f;

    invoke-virtual {v1, p0}, Lxk/f;->e(Lxk/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxk/c;->b:Ljava/lang/String;

    return-object v0
.end method
