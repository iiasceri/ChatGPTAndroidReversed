.class public final Lj4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/util/ArrayDeque;

.field public x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj4/u;->w:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lj4/u;->v:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj4/u;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lj4/u;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj4/u;->v:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj4/u;->w:Ljava/util/ArrayDeque;

    new-instance v1, Landroidx/appcompat/widget/j;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj4/u;->x:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj4/u;->a()V
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
