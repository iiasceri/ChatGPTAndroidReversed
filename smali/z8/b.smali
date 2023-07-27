.class public final Lz8/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz8/b;->v:I

    const-string v0, "dd-tracer-shutdown-hook"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz8/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La9/d;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lz8/b;->v:I

    invoke-direct {p0, p1}, Lz8/b;-><init>(La9/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz8/b;->v:I

    const-string v0, "dd-exec-shutdown-hook"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz8/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lz8/b;->v:I

    invoke-direct {p0, p1}, Lz8/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz8/b;->v:I

    iget-object v1, p0, Lz8/b;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    :goto_0
    return-void

    :goto_1
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La9/d;->close()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
