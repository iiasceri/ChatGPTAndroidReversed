.class public final Lbl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final W:Lbl/f0;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Lxk/f;

.field public final D:Lxk/c;

.field public final E:Lxk/c;

.field public final F:Lxk/c;

.field public final G:Lb8/i3;

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public final M:Lbl/f0;

.field public N:Lbl/f0;

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public final S:Ljava/net/Socket;

.field public final T:Lbl/c0;

.field public final U:Lbl/n;

.field public final V:Ljava/util/LinkedHashSet;

.field public final v:Z

.field public final w:Lbl/j;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbl/f0;

    invoke-direct {v0}, Lbl/f0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lbl/f0;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lbl/f0;->c(II)V

    sput-object v0, Lbl/t;->W:Lbl/f0;

    return-void
.end method

.method public constructor <init>(Lbl/h;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbl/h;->a:Z

    iput-boolean v0, p0, Lbl/t;->v:Z

    iget-object v1, p1, Lbl/h;->g:Lbl/j;

    iput-object v1, p0, Lbl/t;->w:Lbl/j;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbl/t;->x:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lbl/h;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iput-object v1, p0, Lbl/t;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, p0, Lbl/t;->A:I

    iget-object v3, p1, Lbl/h;->b:Lxk/f;

    iput-object v3, p0, Lbl/t;->C:Lxk/f;

    invoke-virtual {v3}, Lxk/f;->f()Lxk/c;

    move-result-object v4

    iput-object v4, p0, Lbl/t;->D:Lxk/c;

    invoke-virtual {v3}, Lxk/f;->f()Lxk/c;

    move-result-object v5

    iput-object v5, p0, Lbl/t;->E:Lxk/c;

    invoke-virtual {v3}, Lxk/f;->f()Lxk/c;

    move-result-object v3

    iput-object v3, p0, Lbl/t;->F:Lxk/c;

    iget-object v3, p1, Lbl/h;->h:Lb8/i3;

    iput-object v3, p0, Lbl/t;->G:Lb8/i3;

    new-instance v3, Lbl/f0;

    invoke-direct {v3}, Lbl/f0;-><init>()V

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v5, v6}, Lbl/f0;->c(II)V

    :cond_1
    iput-object v3, p0, Lbl/t;->M:Lbl/f0;

    sget-object v3, Lbl/t;->W:Lbl/f0;

    iput-object v3, p0, Lbl/t;->N:Lbl/f0;

    invoke-virtual {v3}, Lbl/f0;->a()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, p0, Lbl/t;->R:J

    iget-object v3, p1, Lbl/h;->c:Ljava/net/Socket;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lbl/t;->S:Ljava/net/Socket;

    new-instance v3, Lbl/c0;

    iget-object v5, p1, Lbl/h;->f:Lil/i;

    if-eqz v5, :cond_4

    invoke-direct {v3, v5, v0}, Lbl/c0;-><init>(Lil/i;Z)V

    iput-object v3, p0, Lbl/t;->T:Lbl/c0;

    new-instance v3, Lbl/n;

    new-instance v5, Lbl/x;

    iget-object v6, p1, Lbl/h;->e:Lil/j;

    if-eqz v6, :cond_3

    invoke-direct {v5, v6, v0}, Lbl/x;-><init>(Lil/j;Z)V

    invoke-direct {v3, p0, v5}, Lbl/n;-><init>(Lbl/t;Lbl/x;)V

    iput-object v3, p0, Lbl/t;->U:Lbl/n;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbl/t;->V:Ljava/util/LinkedHashSet;

    iget p1, p1, Lbl/h;->i:I

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-string p1, " ping"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lbl/r;

    const/4 v10, 0x0

    move-object v5, p1

    move-object v7, p0

    move-wide v8, v2

    invoke-direct/range {v5 .. v10}, Lbl/r;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v4, p1, v2, v3}, Lxk/c;->c(Lxk/a;J)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "source"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "sink"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "socket"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "connectionName"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A(Lbl/b;)V
    .locals 4

    iget-object v0, p0, Lbl/t;->T:Lbl/c0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Llh/t;

    invoke-direct {v1}, Llh/t;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lbl/t;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lbl/t;->B:Z

    iget v2, p0, Lbl/t;->z:I

    iput v2, v1, Llh/t;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, Lbl/t;->T:Lbl/c0;

    sget-object v3, Lvk/b;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lbl/c0;->j(ILbl/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized F(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbl/t;->O:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbl/t;->O:J

    iget-wide p1, p0, Lbl/t;->P:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lbl/t;->M:Lbl/f0;

    invoke-virtual {p1}, Lbl/f0;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lbl/t;->P(JI)V

    iget-wide p1, p0, Lbl/t;->P:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbl/t;->P:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I(IZLil/h;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lbl/t;->T:Lbl/c0;

    invoke-virtual {p4, p2, p1, p3, v3}, Lbl/c0;->e(ZILil/h;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lbl/t;->Q:J

    iget-wide v6, p0, Lbl/t;->R:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lbl/t;->x:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lbl/t;->T:Lbl/c0;

    iget v4, v4, Lbl/c0;->y:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lbl/t;->Q:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbl/t;->Q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lbl/t;->T:Lbl/c0;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lbl/c0;->e(ZILil/h;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final N(ILbl/b;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbl/t;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lbl/q;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lbl/q;-><init>(Ljava/lang/String;Lbl/t;ILjava/lang/Object;I)V

    iget-object p1, p0, Lbl/t;->D:Lxk/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lxk/c;->c(Lxk/a;J)V

    return-void
.end method

.method public final P(JI)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbl/t;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lbl/s;

    move-object v2, v0

    move-object v4, p0

    move v5, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lbl/s;-><init>(Ljava/lang/String;Lbl/t;IJ)V

    iget-object p1, p0, Lbl/t;->D:Lxk/c;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lxk/c;->c(Lxk/a;J)V

    return-void
.end method

.method public final a(Lbl/b;Lbl/b;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lvk/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lbl/t;->A(Lbl/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lbl/t;->x:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbl/t;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lbl/b0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbl/t;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [Lbl/b0;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lbl/b0;->c(Lbl/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Lbl/t;->T:Lbl/c0;

    invoke-virtual {p1}, Lbl/c0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lbl/t;->S:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lbl/t;->D:Lxk/c;

    invoke-virtual {p1}, Lxk/c;->e()V

    iget-object p1, p0, Lbl/t;->E:Lxk/c;

    invoke-virtual {p1}, Lxk/c;->e()V

    iget-object p1, p0, Lbl/t;->F:Lxk/c;

    invoke-virtual {p1}, Lxk/c;->e()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lbl/b;->w:Lbl/b;

    sget-object v1, Lbl/b;->B:Lbl/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbl/t;->a(Lbl/b;Lbl/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lbl/b;->x:Lbl/b;

    invoke-virtual {p0, v0, v0, p1}, Lbl/t;->a(Lbl/b;Lbl/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lbl/t;->T:Lbl/c0;

    invoke-virtual {v0}, Lbl/c0;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)Lbl/b0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbl/t;->x:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbl/t;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lbl/t;->K:J

    iget-wide v4, p0, Lbl/t;->J:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lbl/t;->L:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(I)Lbl/b0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbl/t;->x:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
