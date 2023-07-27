.class public final Lbl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lyk/m;

.field public final b:Lzk/f;

.field public final c:Lbl/t;

.field public volatile d:Lbl/b0;

.field public final e:Luk/y;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbl/u;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbl/u;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Luk/x;Lyk/m;Lzk/f;Lbl/t;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl/u;->a:Lyk/m;

    iput-object p3, p0, Lbl/u;->b:Lzk/f;

    iput-object p4, p0, Lbl/u;->c:Lbl/t;

    sget-object p2, Luk/y;->A:Luk/y;

    iget-object p1, p1, Luk/x;->N:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Luk/y;->z:Luk/y;

    :goto_0
    iput-object p2, p0, Lbl/u;->e:Luk/y;

    return-void
.end method


# virtual methods
.method public final a(Luk/d0;)Lil/h0;
    .locals 0

    iget-object p1, p0, Lbl/u;->d:Lbl/b0;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object p1, p1, Lbl/b0;->i:Lbl/z;

    return-object p1
.end method

.method public final b(Luk/a0;J)Lil/f0;
    .locals 0

    iget-object p1, p0, Lbl/u;->d:Lbl/b0;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbl/b0;->g()Lbl/y;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbl/u;->d:Lbl/b0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbl/b0;->g()Lbl/y;

    move-result-object v0

    invoke-virtual {v0}, Lbl/y;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/u;->f:Z

    iget-object v0, p0, Lbl/u;->d:Lbl/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbl/b;->B:Lbl/b;

    invoke-virtual {v0, v1}, Lbl/b0;->e(Lbl/b;)V

    :goto_0
    return-void
.end method

.method public final d(Luk/a0;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbl/u;->d:Lbl/b0;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Luk/a0;->d:Lb0/i1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Luk/a0;->c:Luk/r;

    iget-object v7, v6, Luk/r;->v:[Ljava/lang/String;

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lbl/c;

    sget-object v8, Lbl/c;->f:Lil/k;

    iget-object v9, v0, Luk/a0;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lbl/c;-><init>(Lil/k;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lbl/c;

    sget-object v8, Lbl/c;->g:Lil/k;

    iget-object v9, v0, Luk/a0;->a:Luk/t;

    invoke-static {v9}, Lio/ktor/utils/io/v;->x2(Luk/t;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lbl/c;-><init>(Lil/k;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    invoke-virtual {v0, v7}, Luk/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Lbl/c;

    sget-object v8, Lbl/c;->i:Lil/k;

    invoke-direct {v7, v8, v0}, Lbl/c;-><init>(Lil/k;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lbl/c;

    sget-object v7, Lbl/c;->h:Lil/k;

    iget-object v8, v9, Luk/t;->a:Ljava/lang/String;

    invoke-direct {v0, v7, v8}, Lbl/c;-><init>(Lil/k;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Luk/r;->v:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    move v7, v4

    :goto_1
    if-ge v7, v0, :cond_5

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v7}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v10, Lc0/BPMa/pLFNiDx;->wdhmWXxCSGKCai:Ljava/lang/String;

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lbl/u;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "te"

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v7}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "trailers"

    invoke-static {v10, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    new-instance v10, Lbl/c;

    invoke-virtual {v6, v7}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v9, v7}, Lbl/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v7, v8

    goto :goto_1

    :cond_5
    iget-object v6, v1, Lbl/u;->c:Lbl/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v2, 0x1

    const/4 v15, 0x0

    iget-object v7, v6, Lbl/t;->T:Lbl/c0;

    monitor-enter v7

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v8, v6, Lbl/t;->A:I

    const v9, 0x3fffffff    # 1.9999999f

    if-le v8, v9, :cond_6

    sget-object v8, Lbl/b;->A:Lbl/b;

    invoke-virtual {v6, v8}, Lbl/t;->A(Lbl/b;)V

    :cond_6
    iget-boolean v8, v6, Lbl/t;->B:Z

    if-nez v8, :cond_c

    iget v8, v6, Lbl/t;->A:I

    add-int/lit8 v9, v8, 0x2

    iput v9, v6, Lbl/t;->A:I

    new-instance v9, Lbl/b0;

    const/16 v16, 0x0

    move-object v11, v9

    move v12, v8

    move-object v13, v6

    move v14, v0

    invoke-direct/range {v11 .. v16}, Lbl/b0;-><init>(ILbl/t;ZZLuk/r;)V

    if-eqz v2, :cond_8

    iget-wide v10, v6, Lbl/t;->Q:J

    iget-wide v12, v6, Lbl/t;->R:J

    cmp-long v2, v10, v12

    if-gez v2, :cond_8

    iget-wide v10, v9, Lbl/b0;->e:J

    iget-wide v12, v9, Lbl/b0;->f:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    :cond_8
    :goto_2
    invoke-virtual {v9}, Lbl/b0;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v6, Lbl/t;->x:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    monitor-exit v6

    iget-object v2, v6, Lbl/t;->T:Lbl/c0;

    invoke-virtual {v2, v8, v5, v0}, Lbl/c0;->x(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v3, :cond_a

    iget-object v0, v6, Lbl/t;->T:Lbl/c0;

    invoke-virtual {v0}, Lbl/c0;->flush()V

    :cond_a
    iput-object v9, v1, Lbl/u;->d:Lbl/b0;

    iget-boolean v0, v1, Lbl/u;->f:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lbl/u;->d:Lbl/b0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, v0, Lbl/b0;->k:Lbl/a0;

    iget-object v2, v1, Lbl/u;->b:Lzk/f;

    iget v2, v2, Lzk/f;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lil/j0;->g(JLjava/util/concurrent/TimeUnit;)Lil/j0;

    iget-object v0, v1, Lbl/u;->d:Lbl/b0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, v0, Lbl/b0;->l:Lbl/a0;

    iget-object v2, v1, Lbl/u;->b:Lzk/f;

    iget v2, v2, Lzk/f;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lil/j0;->g(JLjava/util/concurrent/TimeUnit;)Lil/j0;

    return-void

    :cond_b
    iget-object v0, v1, Lbl/u;->d:Lbl/b0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    sget-object v2, Lbl/b;->B:Lbl/b;

    invoke-virtual {v0, v2}, Lbl/b0;->e(Lbl/b;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_3
    new-instance v0, Lbl/a;

    invoke-direct {v0}, Lbl/a;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbl/u;->c:Lbl/t;

    invoke-virtual {v0}, Lbl/t;->flush()V

    return-void
.end method

.method public final f(Luk/d0;)J
    .locals 2

    invoke-static {p1}, Lzk/e;->a(Luk/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvk/b;->k(Luk/d0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g(Z)Luk/c0;
    .locals 10

    iget-object v0, p0, Lbl/u;->d:Lbl/b0;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbl/b0;->k:Lbl/a0;

    invoke-virtual {v1}, Lil/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lbl/b0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbl/b0;->m:Lbl/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbl/b0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v0, Lbl/b0;->k:Lbl/a0;

    invoke-virtual {v1}, Lbl/a0;->l()V

    iget-object v1, v0, Lbl/b0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lbl/b0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Luk/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lbl/u;->e:Luk/y;

    const-string v2, "protocol"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Luk/q;

    invoke-direct {v2}, Luk/q;-><init>()V

    iget-object v3, v1, Luk/r;->v:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_1
    if-ge v5, v3, :cond_3

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, ":status"

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v6, "HTTP/1.1 "

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls/e2;->c0(Ljava/lang/String;)Lzk/h;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Lbl/u;->h:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2, v8, v5}, Luk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move v5, v7

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    new-instance v1, Luk/c0;

    invoke-direct {v1}, Luk/c0;-><init>()V

    iput-object v0, v1, Luk/c0;->b:Luk/y;

    iget v0, v6, Lzk/h;->b:I

    iput v0, v1, Luk/c0;->c:I

    iget-object v0, v6, Lzk/h;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v1, Luk/c0;->d:Ljava/lang/String;

    invoke-virtual {v2}, Luk/q;->c()Luk/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Luk/c0;->c(Luk/r;)V

    if-eqz p1, :cond_4

    iget p1, v1, Luk/c0;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :try_start_3
    iget-object p1, v0, Lbl/b0;->n:Ljava/io/IOException;

    if-nez p1, :cond_7

    new-instance p1, Lbl/g0;

    iget-object v1, v0, Lbl/b0;->m:Lbl/b;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lbl/g0;-><init>(Lbl/b;)V

    :cond_7
    throw p1

    :catchall_0
    move-exception p1

    iget-object v1, v0, Lbl/b0;->k:Lbl/a0;

    invoke-virtual {v1}, Lbl/a0;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lyk/m;
    .locals 1

    iget-object v0, p0, Lbl/u;->a:Lyk/m;

    return-object v0
.end method
