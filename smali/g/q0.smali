.class public final Lg/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final v:Ljava/lang/Object;

.field public final w:Ljava/util/ArrayDeque;

.field public final x:Ljava/util/concurrent/Executor;

.field public y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lg/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/q0;->v:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg/q0;->w:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lg/q0;->x:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lg/q0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/q0;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lg/q0;->y:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lg/q0;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lg/q0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/q0;->w:Ljava/util/ArrayDeque;

    new-instance v2, Lg/p0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/q0;->y:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg/q0;->a()V

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
