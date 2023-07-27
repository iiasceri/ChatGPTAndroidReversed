.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static D:Lc4/h;


# instance fields
.field public final A:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic B:Lc4/b;

.field public final v:Lc4/e;

.field public final w:Lc4/f;

.field public volatile x:I

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v7, Lc4/d;

    invoke-direct {v7}, Lc4/d;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lc4/a;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lc4/b;)V
    .locals 2

    iput-object p1, p0, Lc4/a;->B:Lc4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lc4/a;->x:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc4/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc4/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lc4/e;

    invoke-direct {v0, p0}, Lc4/e;-><init>(Lc4/a;)V

    iput-object v0, p0, Lc4/a;->v:Lc4/e;

    new-instance v1, Lc4/f;

    invoke-direct {v1, p0, v0}, Lc4/f;-><init>(Lc4/a;Lc4/e;)V

    iput-object v1, p0, Lc4/a;->w:Lc4/f;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc4/a;->A:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const-class v0, Lc4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc4/a;->D:Lc4/h;

    if-nez v1, :cond_0

    new-instance v1, Lc4/h;

    invoke-direct {v1}, Lc4/h;-><init>()V

    sput-object v1, Lc4/a;->D:Lc4/h;

    :cond_0
    sget-object v1, Lc4/a;->D:Lc4/h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lc4/g;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v0, p0, v3}, Lc4/g;-><init>(Lc4/a;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lc4/a;->B:Lc4/b;

    invoke-virtual {v0}, Lc4/b;->c()V

    return-void
.end method
