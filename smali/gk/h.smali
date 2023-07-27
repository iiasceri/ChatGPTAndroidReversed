.class public final Lgk/h;
.super Lbk/y;
.source "SourceFile"

# interfaces
.implements Lbk/i0;


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A:Ljava/lang/Object;

.field private volatile runningWorkers:I

.field public final w:Lbk/y;

.field public final x:I

.field public final synthetic y:Lbk/i0;

.field public final z:Lgk/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lgk/h;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgk/h;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lbk/y;I)V
    .locals 0

    invoke-direct {p0}, Lbk/y;-><init>()V

    iput-object p1, p0, Lgk/h;->w:Lbk/y;

    iput p2, p0, Lgk/h;->x:I

    instance-of p2, p1, Lbk/i0;

    if-eqz p2, :cond_0

    check-cast p1, Lbk/i0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lbk/f0;->a:Lbk/i0;

    :cond_1
    iput-object p1, p0, Lgk/h;->y:Lbk/i0;

    new-instance p1, Lgk/k;

    invoke-direct {p1}, Lgk/k;-><init>()V

    iput-object p1, p0, Lgk/h;->z:Lgk/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/h;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/Runnable;Lch/h;)Lbk/n0;
    .locals 1

    iget-object v0, p0, Lgk/h;->y:Lbk/i0;

    invoke-interface {v0, p1, p2, p3, p4}, Lbk/i0;->A(JLjava/lang/Runnable;Lch/h;)Lbk/n0;

    move-result-object p1

    return-object p1
.end method

.method public final R(JLbk/k;)V
    .locals 1

    iget-object v0, p0, Lgk/h;->y:Lbk/i0;

    invoke-interface {v0, p1, p2, p3}, Lbk/i0;->R(JLbk/k;)V

    return-void
.end method

.method public final a0(Lch/h;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lgk/h;->z:Lgk/k;

    invoke-virtual {p1, p2}, Lgk/k;->a(Ljava/lang/Object;)Z

    sget-object p1, Lgk/h;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lgk/h;->x:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Lgk/h;->A:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lgk/h;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lgk/h;->f0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroidx/appcompat/widget/j;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgk/h;->w:Lbk/y;

    invoke-virtual {p1, p0, p2}, Lbk/y;->a0(Lch/h;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final c0(Lch/h;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lgk/h;->z:Lgk/k;

    invoke-virtual {p1, p2}, Lgk/k;->a(Ljava/lang/Object;)Z

    sget-object p1, Lgk/h;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lgk/h;->x:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Lgk/h;->A:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lgk/h;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lgk/h;->f0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroidx/appcompat/widget/j;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgk/h;->w:Lbk/y;

    invoke-virtual {p1, p0, p2}, Lbk/y;->c0(Lch/h;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final f0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lgk/h;->z:Lgk/k;

    invoke-virtual {v0}, Lgk/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgk/h;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgk/h;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lgk/h;->z:Lgk/k;

    invoke-virtual {v2}, Lgk/k;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
