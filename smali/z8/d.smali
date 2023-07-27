.class public final Lz8/d;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# static fields
.field public static final w:Lz8/d;


# instance fields
.field public final v:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8/d;

    invoke-direct {v0}, Lz8/d;-><init>()V

    sput-object v0, Lz8/d;->w:Lz8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    sget-object v0, Lz8/e;->a:Lz8/e;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lz8/d;->v:Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Lz8/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lz8/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lz8/d;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lz8/d;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lz8/d;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lz8/d;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lz8/d;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz8/d;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
