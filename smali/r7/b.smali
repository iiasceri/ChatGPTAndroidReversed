.class public final Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final v:Landroid/os/Handler;

.field public final w:J

.field public final x:J

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/b;->v:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lr7/b;->w:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lr7/b;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lr7/b;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lr7/a;

    invoke-direct {v0}, Lr7/a;-><init>()V

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lr7/b;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_2
    :try_start_3
    iget-wide v1, p0, Lr7/b;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, v0, Lr7/a;->v:Z

    if-nez v1, :cond_3

    sget-object v1, Lp7/a;->c:Lp7/d;

    const-string v2, "Application Not Responding"

    sget-object v3, Lp7/c;->v:Lp7/c;

    new-instance v4, Lr7/c;

    iget-object v5, p0, Lr7/b;->v:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "handler.looper.thread"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lr7/c;-><init>(Ljava/lang/Thread;)V

    sget-object v5, Lzg/u;->v:Lzg/u;

    invoke-interface {v1, v2, v3, v4, v5}, Lp7/d;->M0(Ljava/lang/String;Lp7/c;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_4
    monitor-exit v0

    iget-wide v0, p0, Lr7/b;->x:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :goto_2
    monitor-exit v0

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
