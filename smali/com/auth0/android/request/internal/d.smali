.class public final Lcom/auth0/android/request/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/auth0/android/request/internal/m;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(MAX_CONCURRENT_THREADS)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/auth0/android/request/internal/d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lg/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/request/internal/d;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lg/p0;)V
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/request/internal/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/auth0/android/request/internal/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcm/e;->Z(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "createAsync(looper)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/auth0/android/request/internal/d;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/auth0/android/request/internal/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
