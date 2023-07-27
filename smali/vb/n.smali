.class public final Lvb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lvb/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvb/o;)V
    .locals 0

    iput-object p1, p0, Lvb/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb/n;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvb/n;->a:Ljava/lang/Object;

    check-cast v0, Lvb/o;

    iget-object v0, v0, Lvb/o;->g:Lvb/s;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvb/n;->a:Ljava/lang/Object;

    check-cast v1, Lvb/o;

    iget-object v1, v1, Lvb/o;->g:Lvb/s;

    invoke-virtual {v1, p1}, Lvb/s;->q(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lvb/n;->a:Ljava/lang/Object;

    check-cast p0, Lvb/o;

    new-instance v0, Lvb/e;

    iget-object v1, p0, Lvb/o;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lvb/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvb/o;->b:Lvb/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lvb/h;->a:Lvb/g;

    invoke-virtual {p0, p1}, Lvb/g;->b(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvb/n;->a:Ljava/lang/Object;

    check-cast v0, Lvb/o;

    iget-object v0, v0, Lvb/o;->g:Lvb/s;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lvb/s;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvb/s;->i()V

    :cond_0
    iget-object v1, v0, Lvb/s;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/String;D)V
    .locals 3

    iget-object v0, p0, Lvb/n;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvb/o;

    invoke-virtual {v1}, Lvb/o;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lvb/o;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string p2, "$add"

    invoke-virtual {p0, p2, p1}, Lvb/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    check-cast v0, Lvb/o;

    invoke-static {v0, p1}, Lvb/o;->a(Lvb/o;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string p3, "Exception incrementing properties"

    invoke-static {p2, p3, p1}, Lt9/a;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lvb/n;)Ljava/util/concurrent/FutureTask;
    .locals 1

    new-instance v0, Lvb/u;

    invoke-direct {v0, p1, p2, p3}, Lvb/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lvb/n;)V

    new-instance p1, Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p2, p0, Lvb/n;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lvb/n;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvb/n;->a:Ljava/lang/Object;

    check-cast v2, Lvb/o;

    invoke-virtual {v2}, Lvb/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v2, Lvb/o;->e:Ljava/lang/String;

    const-string p2, "$token"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, v2, Lvb/o;->g:Lvb/s;

    invoke-virtual {p1}, Lvb/s;->d()Z

    move-result p1

    const-string p2, "$had_persisted_distinct_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const-string p1, "$device_id"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "$distinct_id"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$user_id"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, v2, Lvb/o;->i:Lvb/t;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvb/t;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p2, Lol/shPI/bIakuZTZ;->IXGEZthXySBMa:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
