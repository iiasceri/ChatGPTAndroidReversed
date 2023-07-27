.class public final Landroidx/emoji2/text/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/k;


# instance fields
.field public A:Ljava/util/concurrent/Executor;

.field public B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public C:Lm7/b;

.field public D:Landroidx/compose/ui/platform/g3;

.field public final v:Landroid/content/Context;

.field public final w:Landroidx/appcompat/widget/r;

.field public final x:Lb8/i3;

.field public final y:Ljava/lang/Object;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/m;->d:Lb8/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/emoji2/text/x;->y:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/x;->v:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/text/x;->w:Landroidx/appcompat/widget/r;

    iput-object v0, p0, Landroidx/emoji2/text/x;->x:Lb8/i3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lm7/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/x;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/x;->C:Lm7/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/emoji2/text/x;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/x;->y:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/x;->C:Lm7/b;

    iget-object v2, p0, Landroidx/emoji2/text/x;->D:Landroidx/compose/ui/platform/g3;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/emoji2/text/x;->x:Lb8/i3;

    iget-object v4, p0, Landroidx/emoji2/text/x;->v:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Landroidx/emoji2/text/x;->D:Landroidx/compose/ui/platform/g3;

    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/x;->z:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/x;->z:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji2/text/x;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/x;->A:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/emoji2/text/x;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Landroidx/emoji2/text/x;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/x;->C:Lm7/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/x;->A:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    new-instance v9, Landroidx/emoji2/text/a;

    invoke-direct {v9, v1}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Landroidx/emoji2/text/x;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Landroidx/emoji2/text/x;->A:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/x;->A:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/emoji2/text/w;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/emoji2/text/w;-><init>(Landroidx/emoji2/text/x;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()La3/g;
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/x;->x:Lb8/i3;

    iget-object v1, p0, Landroidx/emoji2/text/x;->v:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/x;->w:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Llh/i;->X0(Landroid/content/Context;Landroidx/appcompat/widget/r;)Lg/i;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Lg/i;->v:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lg/i;->w:Ljava/lang/Object;

    check-cast v0, [La3/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchFonts failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lg/i;->v:I

    const-string v3, ")"

    invoke-static {v2, v0, v3}, Le8/l;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
