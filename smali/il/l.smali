.class public final Lil/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/h0;


# instance fields
.field public final v:Lil/u;

.field public w:J

.field public x:Z


# direct methods
.method public constructor <init>(Lil/u;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/l;->v:Lil/u;

    iput-wide p2, p0, Lil/l;->w:J

    return-void
.end method


# virtual methods
.method public final c()Lil/j0;
    .locals 1

    sget-object v0, Lil/j0;->d:Lil/i0;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lil/l;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lil/l;->x:Z

    iget-object v0, p0, Lil/l;->v:Lil/u;

    iget-object v1, v0, Lil/u;->x:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lil/u;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lil/u;->w:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lil/u;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lil/u;->y:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final u(Lil/h;J)J
    .locals 12

    const-string v0, "sink"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lil/l;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lil/l;->v:Lil/u;

    iget-wide v2, p0, Lil/l;->w:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    add-long/2addr p2, v2

    move-wide v4, v2

    :goto_1
    cmp-long v6, v4, p2

    if-gez v6, :cond_5

    invoke-virtual {p1, v1}, Lil/h;->f0(I)Lil/c0;

    move-result-object v1

    iget-object v6, v1, Lil/c0;->a:[B

    iget v7, v1, Lil/c0;->c:I

    sub-long v8, p2, v4

    rsub-int v10, v7, 0x2000

    int-to-long v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    monitor-enter v0

    :try_start_0
    const-string v9, "array"

    invoke-static {v9, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v0, Lil/u;->y:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    iget-object v10, v0, Lil/u;->y:Ljava/io/RandomAccessFile;

    sub-int v11, v8, v9

    invoke-virtual {v10, v6, v7, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    if-nez v9, :cond_2

    monitor-exit v0

    const/4 v6, -0x1

    const/4 v9, -0x1

    goto :goto_3

    :cond_1
    add-int/2addr v9, v10

    goto :goto_2

    :cond_2
    monitor-exit v0

    const/4 v6, -0x1

    :goto_3
    if-ne v9, v6, :cond_4

    iget p2, v1, Lil/c0;->b:I

    iget p3, v1, Lil/c0;->c:I

    if-ne p2, p3, :cond_3

    invoke-virtual {v1}, Lil/c0;->a()Lil/c0;

    move-result-object p2

    iput-object p2, p1, Lil/h;->v:Lil/c0;

    invoke-static {v1}, Lil/d0;->a(Lil/c0;)V

    :cond_3
    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    const-wide/16 p1, -0x1

    goto :goto_4

    :cond_4
    iget v6, v1, Lil/c0;->c:I

    add-int/2addr v6, v9

    iput v6, v1, Lil/c0;->c:I

    int-to-long v6, v9

    add-long/2addr v4, v6

    iget-wide v8, p1, Lil/h;->w:J

    add-long/2addr v8, v6

    iput-wide v8, p1, Lil/h;->w:J

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    sub-long p1, v4, v2

    :goto_4
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_6

    iget-wide v0, p0, Lil/l;->w:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lil/l;->w:J

    :cond_6
    return-wide p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
