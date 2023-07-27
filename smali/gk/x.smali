.class public Lgk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field public a:[Lbk/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lgk/x;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgk/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lbk/s0;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Lbk/t0;

    invoke-virtual {p1, v0}, Lbk/s0;->e(Lbk/t0;)V

    iget-object v0, p0, Lgk/x;->a:[Lbk/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lbk/s0;

    iput-object v0, p0, Lgk/x;->a:[Lbk/s0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgk/x;->b()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lgk/x;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Lbk/s0;

    iput-object v0, p0, Lgk/x;->a:[Lbk/s0;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgk/x;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lgk/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    aput-object p1, v0, v1

    iput v1, p1, Lbk/s0;->w:I

    invoke-virtual {p0, v1}, Lgk/x;->f(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lgk/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()Lbk/s0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgk/x;->a:[Lbk/s0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final d(Lbk/s0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbk/s0;->a()Lgk/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lbk/s0;->w:I

    invoke-virtual {p0, p1}, Lgk/x;->e(I)Lbk/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(I)Lbk/s0;
    .locals 7

    iget-object v0, p0, Lgk/x;->a:[Lbk/s0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgk/x;->b()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    sget-object v3, Lgk/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lgk/x;->b()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lgk/x;->b()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lgk/x;->g(II)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    aget-object v3, v0, p1

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    aget-object v4, v0, v1

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lbk/s0;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0, p1, v1}, Lgk/x;->g(II)V

    invoke-virtual {p0, v1}, Lgk/x;->f(I)V

    goto :goto_1

    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lgk/x;->b()I

    move-result v3

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lgk/x;->a:[Lbk/s0;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Lgk/x;->b()I

    move-result v5

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    aget-object v6, v3, v1

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lbk/s0;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v1, v4

    :cond_2
    aget-object v4, v3, p1

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    aget-object v3, v3, v1

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lbk/s0;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lgk/x;->g(II)V

    move p1, v1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgk/x;->b()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbk/s0;->e(Lbk/t0;)V

    iput v2, p1, Lbk/s0;->w:I

    invoke-virtual {p0}, Lgk/x;->b()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final f(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgk/x;->a:[Lbk/s0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lgk/x;->g(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final g(II)V
    .locals 3

    iget-object v0, p0, Lgk/x;->a:[Lbk/s0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    iput p1, v1, Lbk/s0;->w:I

    iput p2, v2, Lbk/s0;->w:I

    return-void
.end method
