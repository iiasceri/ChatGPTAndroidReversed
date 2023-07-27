.class public final Lf5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final v:Ljava/util/ArrayDeque;

.field public final w:Ljava/util/concurrent/Executor;

.field public final x:Ljava/lang/Object;

.field public volatile y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/i;->w:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf5/i;->v:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/i;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lf5/i;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf5/i;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lf5/i;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf5/i;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lf5/i;->y:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf5/i;->w:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf5/i;->y:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lf5/i;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf5/i;->v:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/appcompat/widget/j;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf5/i;->y:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf5/i;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
