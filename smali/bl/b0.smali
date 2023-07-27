.class public final Lbl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lbl/t;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Lbl/z;

.field public final j:Lbl/y;

.field public final k:Lbl/a0;

.field public final l:Lbl/a0;

.field public m:Lbl/b;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILbl/t;ZZLuk/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbl/b0;->a:I

    iput-object p2, p0, Lbl/b0;->b:Lbl/t;

    iget-object p1, p2, Lbl/t;->N:Lbl/f0;

    invoke-virtual {p1}, Lbl/f0;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lbl/b0;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbl/b0;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lbl/z;

    iget-object p2, p2, Lbl/t;->M:Lbl/f0;

    invoke-virtual {p2}, Lbl/f0;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lbl/z;-><init>(Lbl/b0;JZ)V

    iput-object v0, p0, Lbl/b0;->i:Lbl/z;

    new-instance p2, Lbl/y;

    invoke-direct {p2, p0, p3}, Lbl/y;-><init>(Lbl/b0;Z)V

    iput-object p2, p0, Lbl/b0;->j:Lbl/y;

    new-instance p2, Lbl/a0;

    invoke-direct {p2, p0}, Lbl/a0;-><init>(Lbl/b0;)V

    iput-object p2, p0, Lbl/b0;->k:Lbl/a0;

    new-instance p2, Lbl/a0;

    invoke-direct {p2, p0}, Lbl/a0;-><init>(Lbl/b0;)V

    iput-object p2, p0, Lbl/b0;->l:Lbl/a0;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lbl/b0;->h()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lbl/b0;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lvk/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbl/b0;->i:Lbl/z;

    iget-boolean v1, v0, Lbl/z;->w:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lbl/z;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/b0;->j:Lbl/y;

    iget-boolean v1, v0, Lbl/y;->v:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lbl/y;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbl/b0;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lbl/b;->B:Lbl/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbl/b0;->c(Lbl/b;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lbl/b0;->b:Lbl/t;

    iget v1, p0, Lbl/b0;->a:I

    invoke-virtual {v0, v1}, Lbl/t;->x(I)Lbl/b0;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbl/b0;->j:Lbl/y;

    iget-boolean v1, v0, Lbl/y;->x:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lbl/y;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbl/b0;->m:Lbl/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/b0;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    new-instance v0, Lbl/g0;

    iget-object v1, p0, Lbl/b0;->m:Lbl/b;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lbl/g0;-><init>(Lbl/b;)V

    :cond_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lbl/b;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbl/b0;->d(Lbl/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lbl/b0;->b:Lbl/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lbl/t;->T:Lbl/c0;

    iget v0, p0, Lbl/b0;->a:I

    invoke-virtual {p2, v0, p1}, Lbl/c0;->F(ILbl/b;)V

    return-void
.end method

.method public final d(Lbl/b;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lvk/b;->a:[B

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbl/b0;->f()Lbl/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbl/b0;->i:Lbl/z;

    iget-boolean v0, v0, Lbl/z;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/b0;->j:Lbl/y;

    iget-boolean v0, v0, Lbl/y;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lbl/b0;->m:Lbl/b;

    iput-object p2, p0, Lbl/b0;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lbl/b0;->b:Lbl/t;

    iget p2, p0, Lbl/b0;->a:I

    invoke-virtual {p1, p2}, Lbl/t;->x(I)Lbl/b0;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lbl/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbl/b0;->d(Lbl/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbl/b0;->b:Lbl/t;

    iget v1, p0, Lbl/b0;->a:I

    invoke-virtual {v0, v1, p1}, Lbl/t;->N(ILbl/b;)V

    return-void
.end method

.method public final declared-synchronized f()Lbl/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbl/b0;->m:Lbl/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lbl/y;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbl/b0;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbl/b0;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit p0

    iget-object v0, p0, Lbl/b0;->j:Lbl/y;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 4

    iget v0, p0, Lbl/b0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lbl/b0;->b:Lbl/t;

    iget-boolean v3, v3, Lbl/t;->v:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbl/b0;->m:Lbl/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbl/b0;->i:Lbl/z;

    iget-boolean v2, v0, Lbl/z;->w:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lbl/z;->z:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lbl/b0;->j:Lbl/y;

    iget-boolean v2, v0, Lbl/y;->v:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lbl/y;->x:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lbl/b0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Luk/r;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lvk/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbl/b0;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbl/b0;->i:Lbl/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lbl/b0;->h:Z

    iget-object v0, p0, Lbl/b0;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lbl/b0;->i:Lbl/z;

    iput-boolean v1, p1, Lbl/z;->w:Z

    :cond_2
    invoke-virtual {p0}, Lbl/b0;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lbl/b0;->b:Lbl/t;

    iget p2, p0, Lbl/b0;->a:I

    invoke-virtual {p1, p2}, Lbl/t;->x(I)Lbl/b0;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lbl/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbl/b0;->m:Lbl/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbl/b0;->m:Lbl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
