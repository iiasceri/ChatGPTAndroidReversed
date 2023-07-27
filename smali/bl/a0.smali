.class public final Lbl/a0;
.super Lil/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lbl/b0;


# direct methods
.method public constructor <init>(Lbl/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbl/a0;->m:Lbl/b0;

    invoke-direct {p0}, Lil/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lbl/a0;->m:Lbl/b0;

    sget-object v1, Lbl/b;->B:Lbl/b;

    invoke-virtual {v0, v1}, Lbl/b0;->e(Lbl/b;)V

    iget-object v0, p0, Lbl/a0;->m:Lbl/b0;

    iget-object v0, v0, Lbl/b0;->b:Lbl/t;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lbl/t;->K:J

    iget-wide v3, v0, Lbl/t;->J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, v0, Lbl/t;->J:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbl/t;->L:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Lbl/t;->D:Lxk/c;

    iget-object v2, v0, Lbl/t;->y:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxk/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Lxk/b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lxk/c;->c(Lxk/a;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lil/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbl/a0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
