.class public Lc4/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/h;->a:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, Lc4/h;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    iput p3, p0, Lc4/h;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p0, Lc4/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc4/g;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v0, Lc4/g;->a:Lc4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lc4/g;->a:Lc4/a;

    iget-object v0, v0, Lc4/g;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p1, Lc4/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p1, Lc4/a;->A:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v1, p1, Lc4/a;->B:Lc4/b;

    iget-object v3, v1, Lc4/b;->j:Lc4/a;

    if-ne v3, p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v1, Lc4/b;->j:Lc4/a;

    invoke-virtual {v1}, Lc4/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :cond_3
    :try_start_1
    iget-object v1, p1, Lc4/a;->B:Lc4/b;

    iget-object v3, v1, Lc4/b;->i:Lc4/a;

    if-eq v3, p1, :cond_4

    iget-object v0, v1, Lc4/b;->j:Lc4/a;

    if-ne v0, p1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v1, Lc4/b;->j:Lc4/a;

    invoke-virtual {v1}, Lc4/b;->c()V

    goto :goto_0

    :cond_4
    iget-boolean v3, v1, Lc4/b;->e:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v1, Lc4/b;->i:Lc4/a;

    invoke-virtual {v1, v0}, Lc4/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_0
    iget-object v0, p1, Lc4/a;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    const/4 v0, 0x3

    iput v0, p1, Lc4/a;->x:I

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    iget-object p1, p1, Lc4/a;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
