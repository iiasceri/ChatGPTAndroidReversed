.class public final Lba/l;
.super Lba/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk1/e;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lba/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lba/l;->a:Ljava/lang/Object;

    new-instance v0, Lk1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk1/e;-><init>(I)V

    iput-object v0, p0, Lba/l;->b:Lk1/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lba/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/l;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lba/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lba/l;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lba/l;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lba/l;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lba/l;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Landroidx/fragment/app/w;

    invoke-direct {v2, v1}, Landroidx/fragment/app/w;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Task is not yet complete"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lba/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lba/l;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lba/l;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lba/l;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lba/b;)Lba/l;
    .locals 2

    sget-object v0, Lba/g;->a:Lh5/a;

    new-instance v1, Lba/j;

    invoke-direct {v1, v0, p1}, Lba/j;-><init>(Ljava/util/concurrent/Executor;Lba/b;)V

    iget-object p1, p0, Lba/l;->b:Lk1/e;

    invoke-virtual {p1, v1}, Lk1/e;->f(Lba/j;)V

    invoke-virtual {p0}, Lba/l;->h()V

    return-object p0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lba/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lba/l;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lba/l;->c:Z

    iput-object p1, p0, Lba/l;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lba/l;->b:Lk1/e;

    invoke-virtual {p1, p0}, Lk1/e;->g(Lba/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/io/Serializable;)V
    .locals 2

    iget-object v0, p0, Lba/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lba/l;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lba/l;->c:Z

    iput-object p1, p0, Lba/l;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lba/l;->b:Lk1/e;

    invoke-virtual {p1, p0}, Lk1/e;->g(Lba/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lba/l;->c:Z

    if-eqz v0, :cond_4

    sget v0, Lba/a;->v:I

    iget-object v0, p0, Lba/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lba/l;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lba/l;->a()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lba/l;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lba/l;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lba/l;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lbe/jcL/mBbTbZkIWN;->HlOpjsOXIXELqy:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, Lba/a;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lba/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lba/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lba/l;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lba/l;->b:Lk1/e;

    invoke-virtual {v0, p0}, Lk1/e;->g(Lba/e;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
