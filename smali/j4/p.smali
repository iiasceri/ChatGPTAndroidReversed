.class public abstract Lj4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ln4/a;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ln4/f;

.field public final d:Lj4/i;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lj4/p;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lj4/p;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lj4/p;->d()Lj4/i;

    move-result-object v0

    iput-object v0, p0, Lj4/p;->d:Lj4/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lj4/p;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lj4/p;->c:Ln4/f;

    invoke-interface {v0}, Ln4/f;->X()Ln4/a;

    move-result-object v0

    check-cast v0, Lo4/b;

    iget-object v0, v0, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj4/p;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lj4/p;->a()V

    iget-object v0, p0, Lj4/p;->c:Ln4/f;

    invoke-interface {v0}, Ln4/f;->X()Ln4/a;

    move-result-object v0

    iget-object v1, p0, Lj4/p;->d:Lj4/i;

    invoke-virtual {v1, v0}, Lj4/i;->c(Ln4/a;)V

    check-cast v0, Lo4/b;

    invoke-virtual {v0}, Lo4/b;->a()V

    return-void
.end method

.method public abstract d()Lj4/i;
.end method

.method public abstract e(Lj4/a;)Ln4/f;
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lj4/p;->c:Ln4/f;

    invoke-interface {v0}, Ln4/f;->X()Ln4/a;

    move-result-object v0

    check-cast v0, Lo4/b;

    invoke-virtual {v0}, Lo4/b;->g()V

    iget-object v0, p0, Lj4/p;->c:Ln4/f;

    invoke-interface {v0}, Ln4/f;->X()Ln4/a;

    move-result-object v0

    check-cast v0, Lo4/b;

    iget-object v0, v0, Lo4/b;->v:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/p;->d:Lj4/i;

    iget-object v1, v0, Lj4/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj4/i;->c:Lj4/p;

    iget-object v1, v1, Lj4/p;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lj4/i;->i:Landroidx/activity/f;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Ln4/h;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lj4/p;->a()V

    invoke-virtual {p0}, Lj4/p;->b()V

    iget-object v0, p0, Lj4/p;->c:Ln4/f;

    invoke-interface {v0}, Ln4/f;->X()Ln4/a;

    move-result-object v0

    check-cast v0, Lo4/b;

    invoke-virtual {v0, p1}, Lo4/b;->F(Ln4/h;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lj4/p;->c:Ln4/f;

    invoke-interface {v0}, Ln4/f;->X()Ln4/a;

    move-result-object v0

    check-cast v0, Lo4/b;

    invoke-virtual {v0}, Lo4/b;->I()V

    return-void
.end method
