.class public final Lyk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/f;


# instance fields
.field public final A:Lyk/i;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Ljava/lang/Object;

.field public D:Lyk/f;

.field public E:Lyk/m;

.field public F:Z

.field public G:Lyk/e;

.field public H:Z

.field public I:Z

.field public J:Z

.field public volatile K:Z

.field public volatile L:Lyk/e;

.field public volatile M:Lyk/m;

.field public final v:Luk/x;

.field public final w:Luk/a0;

.field public final x:Z

.field public final y:Lyk/o;

.field public final z:Ls/e2;


# direct methods
.method public constructor <init>(Luk/x;Luk/a0;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "originalRequest"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/j;->v:Luk/x;

    iput-object p2, p0, Lyk/j;->w:Luk/a0;

    iput-boolean p3, p0, Lyk/j;->x:Z

    iget-object p2, p1, Luk/x;->w:Lg/x0;

    iget-object p2, p2, Lg/x0;->w:Ljava/lang/Object;

    check-cast p2, Lyk/o;

    iput-object p2, p0, Lyk/j;->y:Lyk/o;

    iget-object p2, p1, Luk/x;->z:Lj3/c;

    iget-object p2, p2, Lj3/c;->c:Ljava/lang/Object;

    check-cast p2, Ls/e2;

    sget-object p3, Lvk/b;->a:[B

    const-string p3, "$this_asFactory"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lyk/j;->z:Ls/e2;

    new-instance p2, Lyk/i;

    invoke-direct {p2, p0}, Lyk/i;-><init>(Lyk/j;)V

    iget p1, p1, Luk/x;->R:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lil/j0;->g(JLjava/util/concurrent/TimeUnit;)Lil/j0;

    iput-object p2, p0, Lyk/j;->A:Lyk/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lyk/j;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyk/j;->J:Z

    return-void
.end method

.method public static final a(Lyk/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lyk/j;->K:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyk/j;->x:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyk/j;->w:Luk/a0;

    iget-object p0, p0, Luk/a0;->a:Luk/t;

    invoke-virtual {p0}, Luk/t;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lyk/m;)V
    .locals 2

    sget-object v0, Lvk/b;->a:[B

    iget-object v0, p0, Lyk/j;->E:Lyk/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lyk/j;->E:Lyk/m;

    iget-object p1, p1, Lyk/m;->p:Ljava/util/ArrayList;

    new-instance v0, Lyk/h;

    iget-object v1, p0, Lyk/j;->C:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lyk/h;-><init>(Lyk/j;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lvk/b;->a:[B

    iget-object v0, p0, Lyk/j;->E:Lyk/m;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lyk/j;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lyk/j;->E:Lyk/m;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvk/b;->d(Ljava/net/Socket;)V

    :goto_0
    iget-object v0, p0, Lyk/j;->z:Ls/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lyk/j;->F:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lyk/j;->A:Lyk/i;

    invoke-virtual {v0}, Lil/d;->i()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    move-object v0, p1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lyk/j;->z:Ls/e2;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lyk/j;->z:Ls/e2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lyk/j;

    iget-boolean v1, p0, Lyk/j;->x:Z

    iget-object v2, p0, Lyk/j;->v:Luk/x;

    iget-object v3, p0, Lyk/j;->w:Luk/a0;

    invoke-direct {v0, v2, v3, v1}, Lyk/j;-><init>(Luk/x;Luk/a0;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lyk/j;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyk/j;->K:Z

    iget-object v0, p0, Lyk/j;->L:Lyk/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lyk/e;->d:Lzk/d;

    invoke-interface {v0}, Lzk/d;->cancel()V

    :goto_0
    iget-object v0, p0, Lyk/j;->M:Lyk/m;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lyk/m;->c:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lvk/b;->d(Ljava/net/Socket;)V

    :goto_1
    iget-object v0, p0, Lyk/j;->z:Ls/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Luk/g;)V
    .locals 5

    iget-object v0, p0, Lyk/j;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcl/l;->a:Lcl/l;

    sget-object v0, Lcl/l;->a:Lcl/l;

    invoke-virtual {v0}, Lcl/l;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyk/j;->C:Ljava/lang/Object;

    iget-object v0, p0, Lyk/j;->z:Ls/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyk/j;->v:Luk/x;

    iget-object v0, v0, Luk/x;->v:Luk/n;

    new-instance v1, Lyk/g;

    invoke-direct {v1, p0, p1}, Lyk/g;-><init>(Lyk/j;Luk/g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Luk/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lyk/g;->x:Lyk/j;

    iget-boolean v2, p1, Lyk/j;->x:Z

    if-nez v2, :cond_4

    iget-object p1, p1, Lyk/j;->w:Luk/a0;

    iget-object p1, p1, Luk/a0;->a:Luk/t;

    iget-object p1, p1, Luk/t;->d:Ljava/lang/String;

    iget-object v2, v0, Luk/n;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk/g;

    iget-object v4, v3, Lyk/g;->x:Lyk/j;

    iget-object v4, v4, Lyk/j;->w:Luk/a0;

    iget-object v4, v4, Luk/a0;->a:Luk/t;

    iget-object v4, v4, Luk/t;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Luk/n;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk/g;

    iget-object v4, v3, Lyk/g;->x:Lyk/j;

    iget-object v4, v4, Lyk/j;->w:Luk/a0;

    iget-object v4, v4, Luk/a0;->a:Luk/t;

    iget-object v4, v4, Luk/t;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lyk/g;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lyk/g;->w:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Luk/n;->g()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const/4 p1, 0x0

    sget-object p1, Ll/PxU/utFle;->pTXJRRCOk:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Luk/d0;
    .locals 3

    iget-object v0, p0, Lyk/j;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk/j;->A:Lyk/i;

    invoke-virtual {v0}, Lil/d;->h()V

    sget-object v0, Lcl/l;->a:Lcl/l;

    sget-object v0, Lcl/l;->a:Lcl/l;

    invoke-virtual {v0}, Lcl/l;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyk/j;->C:Ljava/lang/Object;

    iget-object v0, p0, Lyk/j;->z:Ls/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lyk/j;->v:Luk/x;

    iget-object v0, v0, Luk/x;->v:Luk/n;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Luk/n;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lyk/j;->h()Luk/d0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lyk/j;->v:Luk/x;

    iget-object v1, v1, Luk/x;->v:Luk/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Luk/n;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Luk/n;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lyk/j;->v:Luk/x;

    iget-object v1, v1, Luk/x;->v:Luk/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Luk/n;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Luk/n;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyk/j;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyk/j;->L:Lyk/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lyk/e;->d:Lzk/d;

    invoke-interface {v1}, Lzk/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lyk/e;->a:Lyk/j;

    invoke-virtual {v2, p1, v1, v1, v0}, Lyk/j;->i(Lyk/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1
    :goto_0
    iput-object v0, p0, Lyk/j;->G:Lyk/e;

    return-void

    :cond_2
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Luk/d0;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lyk/j;->v:Luk/x;

    iget-object v0, v0, Luk/x;->x:Ljava/util/List;

    invoke-static {v0, v2}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lzk/g;

    iget-object v1, p0, Lyk/j;->v:Luk/x;

    invoke-direct {v0, v1}, Lzk/g;-><init>(Luk/x;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzk/a;

    iget-object v1, p0, Lyk/j;->v:Luk/x;

    iget-object v1, v1, Luk/x;->E:Luk/m;

    invoke-direct {v0, v1}, Lzk/a;-><init>(Luk/m;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwk/a;

    iget-object v1, p0, Lyk/j;->v:Luk/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwk/a;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyk/a;->a:Lyk/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lyk/j;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk/j;->v:Luk/x;

    iget-object v0, v0, Luk/x;->y:Ljava/util/List;

    invoke-static {v0, v2}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Lzk/b;

    iget-boolean v1, p0, Lyk/j;->x:Z

    invoke-direct {v0, v1}, Lzk/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lzk/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lyk/j;->w:Luk/a0;

    iget-object v0, p0, Lyk/j;->v:Luk/x;

    iget v6, v0, Luk/x;->S:I

    iget v7, v0, Luk/x;->T:I

    iget v8, v0, Luk/x;->U:I

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lzk/f;-><init>(Lyk/j;Ljava/util/List;ILyk/e;Luk/a0;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyk/j;->w:Luk/a0;

    invoke-virtual {v9, v1}, Lzk/f;->b(Luk/a0;)Luk/d0;

    move-result-object v1

    iget-boolean v2, p0, Lyk/j;->K:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lyk/j;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, Lvk/b;->c(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0, v1}, Lyk/j;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lyk/j;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v1
.end method

.method public final i(Lyk/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "exchange"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lyk/j;->L:Lyk/e;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lyk/j;->H:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lyk/j;->I:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lyk/j;->H:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lyk/j;->I:Z

    :cond_4
    iget-boolean p2, p0, Lyk/j;->H:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lyk/j;->I:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lyk/j;->I:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lyk/j;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, p1

    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lyk/j;->L:Lyk/e;

    iget-object p1, p0, Lyk/j;->E:Lyk/m;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lyk/m;->h()V

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p0, p4}, Lyk/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyk/j;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lyk/j;->J:Z

    iget-boolean v0, p0, Lyk/j;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyk/j;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lyk/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 9

    iget-object v0, p0, Lyk/j;->E:Lyk/m;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    sget-object v1, Lvk/b;->a:[B

    iget-object v1, v0, Lyk/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    const/4 v2, 0x1

    if-eq v4, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lyk/j;->E:Lyk/m;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Lyk/m;->q:J

    iget-object v1, p0, Lyk/j;->y:Lyk/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvk/b;->a:[B

    iget-boolean v5, v0, Lyk/m;->j:Z

    iget-object v6, v1, Lyk/o;->c:Lxk/c;

    if-nez v5, :cond_4

    iget v5, v1, Lyk/o;->a:I

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x0

    iget-object v1, v1, Lyk/o;->d:Lyk/n;

    invoke-virtual {v6, v1, v7, v8}, Lxk/c;->c(Lxk/a;J)V

    goto :goto_4

    :cond_4
    :goto_3
    iput-boolean v2, v0, Lyk/m;->j:Z

    iget-object v1, v1, Lyk/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lxk/c;->a()V

    :cond_5
    move v3, v2

    :goto_4
    if-eqz v3, :cond_6

    iget-object v0, v0, Lyk/m;->d:Ljava/net/Socket;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
