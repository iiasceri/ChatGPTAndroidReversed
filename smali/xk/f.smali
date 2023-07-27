.class public final Lxk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ls/e2;

.field public static final i:Lxk/f;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lxk/d;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lxk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls/e2;

    invoke-direct {v0}, Ls/e2;-><init>()V

    sput-object v0, Lxk/f;->h:Ls/e2;

    new-instance v0, Lxk/f;

    new-instance v1, Lxk/d;

    sget-object v2, Lvk/b;->f:Ljava/lang/String;

    const-string v3, " TaskRunner"

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lvk/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lvk/a;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lxk/d;-><init>(Lvk/a;)V

    invoke-direct {v0, v1}, Lxk/f;-><init>(Lxk/d;)V

    sput-object v0, Lxk/f;->i:Lxk/f;

    const-class v0, Lxk/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lxk/f;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lxk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/f;->a:Lxk/d;

    const/16 p1, 0x2710

    iput p1, p0, Lxk/f;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxk/f;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxk/f;->f:Ljava/util/ArrayList;

    new-instance p1, Lxk/e;

    invoke-direct {p1, p0}, Lxk/e;-><init>(Lxk/f;)V

    iput-object p1, p0, Lxk/f;->g:Lxk/e;

    return-void
.end method

.method public static final a(Lxk/f;Lxk/a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvk/b;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lxk/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lxk/a;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lxk/f;->b(Lxk/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lxk/f;->b(Lxk/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lxk/a;J)V
    .locals 6

    sget-object v0, Lvk/b;->a:[B

    iget-object v0, p1, Lxk/a;->c:Lxk/c;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v1, v0, Lxk/c;->d:Lxk/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lxk/c;->f:Z

    iput-boolean v2, v0, Lxk/c;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lxk/c;->d:Lxk/a;

    iget-object v2, p0, Lxk/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lxk/c;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2, p3, v3}, Lxk/c;->d(Lxk/a;JZ)Z

    :cond_1
    iget-object p1, v0, Lxk/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxk/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lxk/a;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lvk/b;->a:[B

    :goto_0
    iget-object v0, v1, Lxk/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v1, Lxk/f;->a:Lxk/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxk/c;

    iget-object v10, v10, Lxk/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxk/a;

    iget-wide v11, v10, Lxk/a;->d:J

    sub-long/2addr v11, v4

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v15, v11, v13

    if-lez v15, :cond_1

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v9, :cond_6

    sget-object v3, Lvk/b;->a:[B

    const-wide/16 v3, -0x1

    iput-wide v3, v9, Lxk/a;->d:J

    iget-object v3, v9, Lxk/a;->c:Lxk/c;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v4, v3, Lxk/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v9, v3, Lxk/c;->d:Lxk/a;

    iget-object v4, v1, Lxk/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_4

    iget-boolean v3, v1, Lxk/f;->c:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "runnable"

    iget-object v3, v1, Lxk/f;->g:Lxk/e;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lxk/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v9

    :cond_6
    iget-boolean v0, v1, Lxk/f;->c:Z

    if-eqz v0, :cond_8

    iget-wide v9, v1, Lxk/f;->d:J

    sub-long/2addr v9, v4

    cmp-long v0, v7, v9

    if-gez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    :cond_7
    return-object v3

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v1, Lxk/f;->c:Z

    add-long/2addr v4, v7

    iput-wide v4, v1, Lxk/f;->d:J

    const-wide/32 v2, 0xf4240

    :try_start_0
    div-long v4, v7, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v2, v4

    sub-long v2, v7, v2

    cmp-long v0, v4, v13

    if-gtz v0, :cond_9

    cmp-long v0, v7, v13

    if-lez v0, :cond_a

    :cond_9
    long-to-int v0, v2

    :try_start_1
    invoke-virtual {v1, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_4

    :catch_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lxk/f;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v1, Lxk/f;->c:Z

    goto/16 :goto_0

    :goto_4
    iput-boolean v2, v1, Lxk/f;->c:Z

    throw v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lxk/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk/c;

    invoke-virtual {v1}, Lxk/c;->b()Z

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lxk/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    :goto_2
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk/c;

    invoke-virtual {v3}, Lxk/c;->b()Z

    iget-object v3, v3, Lxk/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Lxk/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lvk/b;->a:[B

    iget-object v0, p1, Lxk/c;->d:Lxk/a;

    if-nez v0, :cond_1

    iget-object v0, p1, Lxk/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lxk/f;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v0, "<this>"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lxk/f;->c:Z

    iget-object v0, p0, Lxk/f;->a:Lxk/d;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "runnable"

    iget-object v1, p0, Lxk/f;->g:Lxk/e;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lxk/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final f()Lxk/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lxk/f;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxk/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lxk/c;

    const-string v2, "Q"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lxk/c;-><init>(Lxk/f;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
