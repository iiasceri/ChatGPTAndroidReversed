.class public final Lio/ktor/utils/io/jvm/javaio/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final v:Lio/ktor/utils/io/y;

.field public final w:Lbk/h1;

.field public final x:Lio/ktor/utils/io/jvm/javaio/g;

.field public y:[B


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/y;Lbk/e1;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h;->v:Lio/ktor/utils/io/y;

    new-instance p1, Lbk/h1;

    invoke-direct {p1, p2}, Lbk/h1;-><init>(Lbk/e1;)V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h;->w:Lbk/h1;

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/g;

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/jvm/javaio/g;-><init>(Lbk/e1;Lio/ktor/utils/io/jvm/javaio/h;)V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h;->x:Lio/ktor/utils/io/jvm/javaio/g;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->v:Lio/ktor/utils/io/y;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-virtual {v0}, Lio/ktor/utils/io/t;->p()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->v:Lio/ktor/utils/io/y;

    invoke-static {v0}, Lt9/a;->G0(Lio/ktor/utils/io/y;)V

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->w:Lbk/h1;

    invoke-virtual {v0}, Lbk/n1;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->w:Lbk/h1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbk/n1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->x:Lio/ktor/utils/io/jvm/javaio/g;

    iget-object v1, v0, Lio/ktor/utils/io/jvm/javaio/c;->c:Lbk/n0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbk/n0;->b()V

    :cond_1
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Stream closed"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    const-string v0, "Expected a single byte or EOF. Got "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/h;->y:[B

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/h;->y:[B

    :cond_0
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/h;->x:Lio/ktor/utils/io/jvm/javaio/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lio/ktor/utils/io/jvm/javaio/c;->b([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    monitor-exit p0

    return v5

    :cond_1
    if-ne v3, v2, :cond_2

    :try_start_1
    aget-byte v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->x:Lio/ktor/utils/io/jvm/javaio/g;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/c;->b([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
