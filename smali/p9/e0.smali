.class public final Lp9/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lp9/e0;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Lc4/h;

.field public final d:Ls9/a;

.field public final e:J

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp9/e0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp9/e0;->a:Ljava/util/HashMap;

    new-instance v0, Lp9/d0;

    invoke-direct {v0, p0}, Lp9/d0;-><init>(Lp9/e0;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp9/e0;->b:Landroid/content/Context;

    new-instance p1, Lc4/h;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1}, Lc4/h;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    iput-object p1, p0, Lp9/e0;->c:Lc4/h;

    sget-object p1, Ls9/a;->c:Ls9/a;

    if-nez p1, :cond_1

    sget-object p1, Ls9/a;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Ls9/a;->c:Ls9/a;

    if-nez p2, :cond_0

    new-instance p2, Ls9/a;

    invoke-direct {p2}, Ls9/a;-><init>()V

    sput-object p2, Ls9/a;->c:Ls9/a;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Ls9/a;->c:Ls9/a;

    invoke-static {p1}, Ld4/a;->V(Ljava/lang/Object;)V

    iput-object p1, p0, Lp9/e0;->d:Ls9/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lp9/e0;->e:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lp9/e0;->f:J

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    sget-object v0, Lp9/e0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp9/e0;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp9/e0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lp9/e0;->i:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ILp9/x;Z)V
    .locals 1

    new-instance v0, Lp9/b0;

    invoke-direct {v0, p3, p1, p2, p5}, Lp9/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string p2, "Nonexistent connection status for service config: "

    iget-object p3, p0, Lp9/e0;->a:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_0
    iget-object p5, p0, Lp9/e0;->a:Ljava/util/HashMap;

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lp9/c0;

    if-eqz p5, :cond_2

    iget-object p2, p5, Lp9/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p5, Lp9/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p5, Lp9/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp9/e0;->c:Lc4/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lp9/e0;->c:Lc4/h;

    iget-wide p4, p0, Lp9/e0;->e:J

    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit p3

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lp9/b0;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lp9/b0;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lp9/b0;Lp9/x;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    iget-object v1, p0, Lp9/e0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lp9/e0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/c0;

    if-nez v2, :cond_0

    new-instance v2, Lp9/c0;

    invoke-direct {v2, p0, p1}, Lp9/c0;-><init>(Lp9/e0;Lp9/b0;)V

    iget-object v0, v2, Lp9/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lp9/c0;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lp9/e0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lp9/e0;->c:Lc4/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v2, Lp9/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, v2, Lp9/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Lp9/c0;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, Lp9/c0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lp9/c0;->f:Landroid/content/ComponentName;

    iget-object p3, v2, Lp9/c0;->d:Landroid/os/IBinder;

    invoke-virtual {p2, p1, p3}, Lp9/x;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    iget-boolean p1, v2, Lp9/c0;->c:Z

    monitor-exit v1

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lp9/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
