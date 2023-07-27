.class public final Lp9/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lp9/e0;


# direct methods
.method public synthetic constructor <init>(Lp9/e0;)V
    .locals 0

    iput-object p1, p0, Lp9/d0;->a:Lp9/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Timeout waiting for ServiceConnection callback "

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lp9/d0;->a:Lp9/e0;

    iget-object v1, v1, Lp9/e0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp9/b0;

    iget-object v2, p0, Lp9/d0;->a:Lp9/e0;

    iget-object v2, v2, Lp9/e0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/c0;

    if-eqz v2, :cond_3

    iget v4, v2, Lp9/c0;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const-string v6, "GmsClientSupervisor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, Lp9/c0;->f:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    iget-object p1, p1, Lp9/b0;->b:Ljava/lang/String;

    invoke-static {p1}, Ld4/a;->V(Ljava/lang/Object;)V

    const-string v4, "unknown"

    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0}, Lp9/c0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lp9/d0;->a:Lp9/e0;

    iget-object v0, v0, Lp9/e0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp9/b0;

    iget-object v1, p0, Lp9/d0;->a:Lp9/e0;

    iget-object v1, v1, Lp9/e0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/c0;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lp9/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v1, Lp9/c0;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lp9/c0;->g:Lp9/e0;

    iget-object v4, v4, Lp9/e0;->c:Lc4/h;

    iget-object v5, v1, Lp9/c0;->e:Lp9/b0;

    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v1, Lp9/c0;->g:Lp9/e0;

    iget-object v5, v4, Lp9/e0;->d:Ls9/a;

    iget-object v4, v4, Lp9/e0;->b:Landroid/content/Context;

    invoke-virtual {v5, v4, v1}, Ls9/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v2, v1, Lp9/c0;->c:Z

    const/4 v2, 0x2

    iput v2, v1, Lp9/c0;->b:I

    :cond_5
    iget-object v1, p0, Lp9/d0;->a:Lp9/e0;

    iget-object v1, v1, Lp9/e0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
