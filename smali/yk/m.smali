.class public final Lyk/m;
.super Lbl/j;
.source "SourceFile"


# instance fields
.field public final b:Luk/f0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Luk/p;

.field public f:Luk/y;

.field public g:Lbl/t;

.field public h:Lil/b0;

.field public i:Lil/a0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lyk/o;Luk/f0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "route"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbl/j;-><init>()V

    iput-object p2, p0, Lyk/m;->b:Luk/f0;

    const/4 p1, 0x1

    iput p1, p0, Lyk/m;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyk/m;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lyk/m;->q:J

    return-void
.end method

.method public static d(Luk/x;Luk/f0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "failedRoute"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "failure"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Luk/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Luk/f0;->a:Luk/a;

    iget-object v1, v0, Luk/a;->h:Ljava/net/ProxySelector;

    iget-object v0, v0, Luk/a;->i:Luk/t;

    invoke-virtual {v0}, Luk/t;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Luk/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Luk/x;->X:Lza/c;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lza/c;->v:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbl/t;Lbl/f0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "settings"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p2, Lbl/f0;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lbl/f0;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lyk/m;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lbl/b0;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbl/b;->A:Lbl/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbl/b0;->c(Lbl/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLyk/j;Ls/e2;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventListener"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lyk/m;->f:Luk/y;

    const/4 v12, 0x1

    if-nez v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    iget-object v0, v7, Lyk/m;->b:Luk/f0;

    iget-object v0, v0, Luk/f0;->a:Luk/a;

    iget-object v0, v0, Luk/a;->k:Ljava/util/List;

    new-instance v13, Lyk/b;

    invoke-direct {v13, v0}, Lyk/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lyk/m;->b:Luk/f0;

    iget-object v1, v1, Luk/f0;->a:Luk/a;

    iget-object v2, v1, Luk/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_3

    sget-object v1, Luk/k;->g:Luk/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lyk/m;->b:Luk/f0;

    iget-object v0, v0, Luk/f0;->a:Luk/a;

    iget-object v0, v0, Luk/a;->i:Luk/t;

    iget-object v0, v0, Luk/t;->d:Ljava/lang/String;

    sget-object v1, Lcl/l;->a:Lcl/l;

    sget-object v1, Lcl/l;->a:Lcl/l;

    invoke-virtual {v1, v0}, Lcl/l;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lyk/p;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lyk/p;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lyk/p;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyk/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v1, Luk/a;->j:Ljava/util/List;

    sget-object v1, Luk/y;->A:Luk/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_1
    const/4 v14, 0x0

    move-object v15, v14

    :goto_2
    :try_start_0
    iget-object v0, v7, Lyk/m;->b:Luk/f0;

    iget-object v1, v0, Luk/f0;->a:Luk/a;

    iget-object v1, v1, Luk/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    iget-object v0, v0, Luk/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    move v0, v12

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lyk/m;->f(IIILyk/j;Ls/e2;)V

    iget-object v0, v7, Lyk/m;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_5

    :goto_4
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_9

    :cond_6
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Lyk/m;->e(IILyk/j;Ls/e2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move/from16 v3, p4

    :try_start_2
    invoke-virtual {v7, v13, v3, v8, v9}, Lyk/m;->g(Lyk/b;ILyk/j;Ls/e2;)V

    iget-object v0, v7, Lyk/m;->b:Luk/f0;

    iget-object v4, v0, Luk/f0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Luk/f0;->b:Ljava/net/Proxy;

    invoke-static {v11, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    iget-object v0, v7, Lyk/m;->b:Luk/f0;

    iget-object v1, v0, Luk/f0;->a:Luk/a;

    iget-object v1, v1, Luk/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    iget-object v0, v0, Luk/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_9

    iget-object v0, v7, Lyk/m;->c:Ljava/net/Socket;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lyk/p;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyk/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lyk/m;->q:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_9
    move/from16 v3, p4

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_a
    iget-object v4, v7, Lyk/m;->d:Ljava/net/Socket;

    if-nez v4, :cond_a

    goto :goto_b

    :cond_a
    invoke-static {v4}, Lvk/b;->d(Ljava/net/Socket;)V

    :goto_b
    iget-object v4, v7, Lyk/m;->c:Ljava/net/Socket;

    if-nez v4, :cond_b

    goto :goto_c

    :cond_b
    invoke-static {v4}, Lvk/b;->d(Ljava/net/Socket;)V

    :goto_c
    iput-object v14, v7, Lyk/m;->d:Ljava/net/Socket;

    iput-object v14, v7, Lyk/m;->c:Ljava/net/Socket;

    iput-object v14, v7, Lyk/m;->h:Lil/b0;

    iput-object v14, v7, Lyk/m;->i:Lil/a0;

    iput-object v14, v7, Lyk/m;->e:Luk/p;

    iput-object v14, v7, Lyk/m;->f:Luk/y;

    iput-object v14, v7, Lyk/m;->g:Lbl/t;

    iput v12, v7, Lyk/m;->o:I

    iget-object v4, v7, Lyk/m;->b:Luk/f0;

    iget-object v5, v4, Luk/f0;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Luk/f0;->b:Ljava/net/Proxy;

    invoke-static {v11, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v15, :cond_c

    new-instance v15, Lyk/p;

    invoke-direct {v15, v0}, Lyk/p;-><init>(Ljava/io/IOException;)V

    goto :goto_d

    :cond_c
    iget-object v4, v15, Lyk/p;->v:Ljava/io/IOException;

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v15, Lyk/p;->w:Ljava/io/IOException;

    :goto_d
    if-eqz p5, :cond_13

    iput-boolean v12, v13, Lyk/b;->d:Z

    iget-boolean v4, v13, Lyk/b;->c:Z

    if-nez v4, :cond_d

    goto :goto_e

    :cond_d
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_f

    goto :goto_e

    :cond_f
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_11

    goto :goto_e

    :cond_11
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_12

    move v0, v12

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_13

    goto/16 :goto_2

    :cond_13
    throw v15

    :cond_14
    new-instance v0, Lyk/p;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyk/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lqb/Yr/YcgyglgKB;->YrN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILyk/j;Ls/e2;)V
    .locals 4

    iget-object v0, p0, Lyk/m;->b:Luk/f0;

    iget-object v1, v0, Luk/f0;->b:Ljava/net/Proxy;

    iget-object v0, v0, Luk/f0;->a:Luk/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lyk/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Luk/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lyk/m;->c:Ljava/net/Socket;

    iget-object v1, p0, Lyk/m;->b:Luk/f0;

    iget-object v1, v1, Luk/f0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p4, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "inetSocketAddress"

    invoke-static {p3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lcl/l;->a:Lcl/l;

    sget-object p2, Lcl/l;->a:Lcl/l;

    iget-object p3, p0, Lyk/m;->b:Luk/f0;

    iget-object p3, p3, Luk/f0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Lcl/l;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lza/e;->b1(Ljava/net/Socket;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object p1

    iput-object p1, p0, Lyk/m;->h:Lil/b0;

    invoke-static {v0}, Lza/e;->Z0(Ljava/net/Socket;)Lil/b;

    move-result-object p1

    invoke-static {p1}, Lza/e;->o(Lil/f0;)Lil/a0;

    move-result-object p1

    iput-object p1, p0, Lyk/m;->i:Lil/a0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p3, p0, Lyk/m;->b:Luk/f0;

    iget-object p3, p3, Luk/f0;->c:Ljava/net/InetSocketAddress;

    const-string p4, "Failed to connect to "

    invoke-static {p4, p3}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILyk/j;Ls/e2;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    new-instance v3, Luk/z;

    invoke-direct {v3}, Luk/z;-><init>()V

    iget-object v4, v0, Lyk/m;->b:Luk/f0;

    iget-object v5, v4, Luk/f0;->a:Luk/a;

    iget-object v5, v5, Luk/a;->i:Luk/t;

    const-string v6, "url"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v3, Luk/z;->a:Luk/t;

    const-string v5, "CONNECT"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Luk/z;->e(Ljava/lang/String;Lb0/i1;)V

    iget-object v5, v4, Luk/f0;->a:Luk/a;

    iget-object v7, v5, Luk/a;->i:Luk/t;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lvk/b;->v(Luk/t;Z)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Host"

    invoke-virtual {v3, v9, v7}, Luk/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Proxy-Connection"

    const-string v9, "Keep-Alive"

    invoke-virtual {v3, v7, v9}, Luk/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "User-Agent"

    const-string v9, "okhttp/4.11.0"

    invoke-virtual {v3, v7, v9}, Luk/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Luk/z;->b()Luk/a0;

    move-result-object v3

    new-instance v7, Luk/c0;

    invoke-direct {v7}, Luk/c0;-><init>()V

    invoke-virtual {v7, v3}, Luk/c0;->d(Luk/a0;)V

    sget-object v9, Luk/y;->x:Luk/y;

    iput-object v9, v7, Luk/c0;->b:Luk/y;

    const/16 v9, 0x197

    iput v9, v7, Luk/c0;->c:I

    const-string v10, "Preemptive Authenticate"

    iput-object v10, v7, Luk/c0;->d:Ljava/lang/String;

    sget-object v10, Lvk/b;->c:Luk/e0;

    iput-object v10, v7, Luk/c0;->g:Lgl/c;

    const-wide/16 v10, -0x1

    iput-wide v10, v7, Luk/c0;->k:J

    iput-wide v10, v7, Luk/c0;->l:J

    iget-object v12, v7, Luk/c0;->f:Luk/q;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Proxy-Authenticate"

    invoke-static {v13}, Ls/e2;->u(Ljava/lang/String;)V

    const-string v14, "OkHttp-Preemptive"

    invoke-static {v14, v13}, Ls/e2;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Luk/q;->d(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v14}, Luk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Luk/c0;->a()Luk/d0;

    move-result-object v7

    iget-object v12, v5, Luk/a;->f:Luk/b;

    invoke-interface {v12, v4, v7}, Luk/b;->n(Luk/f0;Luk/d0;)Luk/a0;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    move-object v13, v3

    const/4 v12, 0x0

    :goto_1
    const/16 v14, 0x15

    if-ge v12, v14, :cond_9

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, p1

    move-object/from16 v15, p5

    invoke-virtual {v0, v14, v1, v2, v15}, Lyk/m;->e(IILyk/j;Ls/e2;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CONNECT "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Luk/a0;->a:Luk/t;

    invoke-static {v10, v8}, Lvk/b;->v(Luk/t;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " HTTP/1.1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v10, v0, Lyk/m;->h:Lil/b0;

    invoke-static {v10}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v11, v0, Lyk/m;->i:Lil/a0;

    invoke-static {v11}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    new-instance v8, Lal/h;

    invoke-direct {v8, v6, v0, v10, v11}, Lal/h;-><init>(Luk/x;Lyk/m;Lil/j;Lil/i;)V

    invoke-virtual {v10}, Lil/b0;->c()Lil/j0;

    move-result-object v6

    move-object/from16 v19, v8

    int-to-long v7, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v1}, Lil/j0;->g(JLjava/util/concurrent/TimeUnit;)Lil/j0;

    invoke-virtual {v11}, Lil/a0;->c()Lil/j0;

    move-result-object v6

    move/from16 v7, p3

    int-to-long v14, v7

    invoke-virtual {v6, v14, v15, v1}, Lil/j0;->g(JLjava/util/concurrent/TimeUnit;)Lil/j0;

    iget-object v6, v13, Luk/a0;->c:Luk/r;

    move-object/from16 v8, v19

    invoke-virtual {v8, v6, v9}, Lal/h;->j(Luk/r;Ljava/lang/String;)V

    invoke-virtual {v8}, Lal/h;->c()V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lal/h;->g(Z)Luk/c0;

    move-result-object v14

    invoke-static {v14}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Luk/c0;->d(Luk/a0;)V

    invoke-virtual {v14}, Luk/c0;->a()Luk/d0;

    move-result-object v13

    invoke-static {v13}, Lvk/b;->k(Luk/d0;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-nez v18, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v8, v14, v15}, Lal/h;->i(J)Lal/e;

    move-result-object v8

    const v14, 0x7fffffff

    invoke-static {v8, v14, v1}, Lvk/b;->t(Lil/h0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v8}, Lal/e;->close()V

    :goto_3
    const/16 v1, 0xc8

    iget v8, v13, Luk/d0;->y:I

    if-eq v8, v1, :cond_5

    const/16 v1, 0x197

    if-ne v8, v1, :cond_4

    iget-object v8, v5, Luk/a;->f:Luk/b;

    invoke-interface {v8, v4, v13}, Luk/b;->n(Luk/f0;Luk/d0;)Luk/a0;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    sget-object v10, Ls4/VVtY/qKIhdpnPbUDC;->kBtriHOFTr:Ljava/lang/String;

    invoke-static {v13, v10}, Luk/d0;->e(Luk/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "close"

    invoke-static {v11, v10}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v13, v8

    goto :goto_4

    :cond_2
    move/from16 v14, p1

    move/from16 v1, p2

    move-object/from16 v15, p5

    move-object v13, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v1, 0x197

    iget-object v8, v10, Lil/b0;->w:Lil/h;

    invoke-virtual {v8}, Lil/h;->B()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v11, Lil/a0;->w:Lil/h;

    invoke-virtual {v8}, Lil/h;->B()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    iget-object v8, v0, Lyk/m;->c:Ljava/net/Socket;

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v8}, Lvk/b;->d(Ljava/net/Socket;)V

    :goto_5
    const/4 v8, 0x0

    iput-object v8, v0, Lyk/m;->c:Ljava/net/Socket;

    iput-object v8, v0, Lyk/m;->i:Lil/a0;

    iput-object v8, v0, Lyk/m;->h:Lil/b0;

    const-string v9, "call"

    invoke-static {v9, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "inetSocketAddress"

    iget-object v10, v4, Luk/f0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "proxy"

    iget-object v10, v4, Luk/f0;->b:Ljava/net/Proxy;

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move v9, v1

    move-object v6, v8

    move-wide/from16 v10, v16

    const/4 v8, 0x1

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    return-void
.end method

.method public final g(Lyk/b;ILyk/j;Ls/e2;)V
    .locals 10

    iget-object v0, p0, Lyk/m;->b:Luk/f0;

    iget-object v0, v0, Luk/f0;->a:Luk/a;

    iget-object v1, v0, Luk/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Luk/y;->x:Luk/y;

    if-nez v1, :cond_1

    iget-object p1, v0, Luk/a;->j:Ljava/util/List;

    sget-object p3, Luk/y;->A:Luk/y;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyk/m;->c:Ljava/net/Socket;

    iput-object p1, p0, Lyk/m;->d:Ljava/net/Socket;

    iput-object p3, p0, Lyk/m;->f:Luk/y;

    invoke-virtual {p0, p2}, Lyk/m;->m(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lyk/m;->c:Ljava/net/Socket;

    iput-object p1, p0, Lyk/m;->d:Ljava/net/Socket;

    iput-object v2, p0, Lyk/m;->f:Luk/y;

    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p4, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    sget-object p3, Lwj/ZgKF/TYWmOKRSqiKf;->cjgASayQWN:Ljava/lang/String;

    const-string p4, "Hostname "

    iget-object v0, p0, Lyk/m;->b:Luk/f0;

    iget-object v0, v0, Luk/f0;->a:Luk/a;

    iget-object v1, v0, Luk/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v4, p0, Lyk/m;->c:Ljava/net/Socket;

    iget-object v5, v0, Luk/a;->i:Luk/t;

    iget-object v6, v5, Luk/t;->d:Ljava/lang/String;

    iget v5, v5, Luk/t;->e:I

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lyk/b;->a(Ljavax/net/ssl/SSLSocket;)Luk/k;

    move-result-object p1

    iget-boolean v4, p1, Luk/k;->b:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcl/l;->a:Lcl/l;

    sget-object v4, Lcl/l;->a:Lcl/l;

    iget-object v5, v0, Luk/a;->i:Luk/t;

    iget-object v5, v5, Luk/t;->d:Ljava/lang/String;

    iget-object v6, v0, Luk/a;->j:Ljava/util/List;

    invoke-virtual {v4, v1, v5, v6}, Lcl/l;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    const-string v5, "sslSocketSession"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ls/e2;->N(Ljavax/net/ssl/SSLSession;)Luk/p;

    move-result-object v5

    iget-object v6, v0, Luk/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v8, v0, Luk/a;->i:Luk/t;

    iget-object v8, v8, Luk/t;->d:Ljava/lang/String;

    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Luk/p;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v7

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Luk/a;->i:Luk/t;

    iget-object p3, p3, Luk/t;->d:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Luk/h;->c:Luk/h;

    const-string p3, "certificate"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p3, Lil/k;->y:Lil/k;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    const-string v0, "publicKey.encoded"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lbl/v;->u([B)Lil/k;

    move-result-object p3

    const-string v0, "SHA-256"

    invoke-virtual {p3, v0}, Lil/k;->c(Ljava/lang/String;)Lil/k;

    move-result-object p3

    invoke-virtual {p3}, Lil/k;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sha256/"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-static {p1, p3}, Lfl/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lfl/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza/e;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Luk/a;->i:Luk/t;

    iget-object p3, p3, Luk/t;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p3, v0, Luk/a;->e:Luk/h;

    invoke-static {p3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    new-instance p4, Luk/p;

    iget-object v4, v5, Luk/p;->a:Luk/g0;

    iget-object v6, v5, Luk/p;->b:Luk/i;

    iget-object v7, v5, Luk/p;->c:Ljava/util/List;

    new-instance v8, Ls/v1;

    const/16 v9, 0x11

    invoke-direct {v8, p3, v5, v0, v9}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p4, v4, v6, v7, v8}, Luk/p;-><init>(Luk/g0;Luk/i;Ljava/util/List;Lkh/a;)V

    iput-object p4, p0, Lyk/m;->e:Luk/p;

    iget-object p4, v0, Luk/a;->i:Luk/t;

    iget-object p4, p4, Luk/t;->d:Ljava/lang/String;

    new-instance v0, Lvh/k0;

    const/16 v4, 0x1d

    invoke-direct {v0, v4, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4, v0}, Luk/h;->a(Ljava/lang/String;Lkh/a;)V

    iget-boolean p1, p1, Luk/k;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcl/l;->a:Lcl/l;

    sget-object p1, Lcl/l;->a:Lcl/l;

    invoke-virtual {p1, v1}, Lcl/l;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v1, p0, Lyk/m;->d:Ljava/net/Socket;

    invoke-static {v1}, Lza/e;->b1(Ljava/net/Socket;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object p1

    iput-object p1, p0, Lyk/m;->h:Lil/b0;

    invoke-static {v1}, Lza/e;->Z0(Ljava/net/Socket;)Lil/b;

    move-result-object p1

    invoke-static {p1}, Lza/e;->o(Lil/f0;)Lil/a0;

    move-result-object p1

    iput-object p1, p0, Lyk/m;->i:Lil/a0;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ls/e2;->Q(Ljava/lang/String;)Luk/y;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lyk/m;->f:Luk/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcl/l;->a:Lcl/l;

    sget-object p1, Lcl/l;->a:Lcl/l;

    invoke-virtual {p1, v1}, Lcl/l;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lyk/m;->f:Luk/y;

    sget-object p3, Luk/y;->z:Luk/y;

    if-ne p1, p3, :cond_7

    invoke-virtual {p0, p2}, Lyk/m;->m(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_0

    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v3, :cond_9

    sget-object p2, Lcl/l;->a:Lcl/l;

    sget-object p2, Lcl/l;->a:Lcl/l;

    invoke-virtual {p2, v3}, Lcl/l;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v3}, Lvk/b;->d(Ljava/net/Socket;)V

    :goto_1
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyk/m;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyk/m;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Luk/a;Ljava/util/List;)Z
    .locals 8

    const-string v0, "address"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lvk/b;->a:[B

    iget-object v0, p0, Lyk/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lyk/m;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_f

    iget-boolean v0, p0, Lyk/m;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lyk/m;->b:Luk/f0;

    iget-object v1, v0, Luk/f0;->a:Luk/a;

    invoke-virtual {v1, p1}, Luk/a;->a(Luk/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Luk/a;->i:Luk/t;

    iget-object v3, v1, Luk/t;->d:Ljava/lang/String;

    iget-object v4, v0, Luk/f0;->a:Luk/a;

    iget-object v5, v4, Luk/a;->i:Luk/t;

    iget-object v5, v5, Luk/t;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lyk/m;->g:Lbl/t;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/f0;

    iget-object v6, v3, Luk/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_6

    iget-object v6, v0, Luk/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_6

    iget-object v6, v0, Luk/f0;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Luk/f0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    move p2, v5

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v2

    :goto_2
    if-nez p2, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object p2, Lfl/c;->a:Lfl/c;

    iget-object v0, p1, Luk/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_9

    return v2

    :cond_9
    sget-object p2, Lvk/b;->a:[B

    iget-object p2, v4, Luk/a;->i:Luk/t;

    iget v0, p2, Luk/t;->e:I

    iget-object v3, v1, Luk/t;->d:Ljava/lang/String;

    iget v1, v1, Luk/t;->e:I

    if-eq v1, v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object p2, p2, Luk/t;->d:Ljava/lang/String;

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean p2, p0, Lyk/m;->k:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lyk/m;->e:Luk/p;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Luk/p;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v3, p2}, Lfl/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v5

    goto :goto_3

    :cond_c
    move p2, v2

    :goto_3
    if-eqz p2, :cond_d

    :goto_4
    move p2, v5

    goto :goto_6

    :cond_d
    :goto_5
    move p2, v2

    :goto_6
    if-nez p2, :cond_e

    return v2

    :cond_e
    :try_start_0
    iget-object p1, p1, Luk/a;->e:Luk/h;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object p2, p0, Lyk/m;->e:Luk/p;

    invoke-static {p2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Luk/p;->a()Ljava/util/List;

    move-result-object p2

    const-string v0, "hostname"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "peerCertificates"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ls/v1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, v3, v1}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v0}, Luk/h;->a(Ljava/lang/String;Lkh/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_f
    :goto_7
    return v2
.end method

.method public final j(Z)Z
    .locals 8

    sget-object v0, Lvk/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lyk/m;->c:Ljava/net/Socket;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v3, p0, Lyk/m;->d:Ljava/net/Socket;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v4, p0, Lyk/m;->h:Lil/b0;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lyk/m;->g:Lbl/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lbl/t;->j(J)Z

    move-result p1

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v6, p0, Lyk/m;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v0, v6

    monitor-exit p0

    const-wide v6, 0x2540be400L

    cmp-long v0, v0, v6

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lil/b0;->B()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v0, v1

    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move v5, v1

    :catch_1
    :goto_0
    return v5

    :cond_2
    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    return v5
.end method

.method public final k(Luk/x;Lzk/f;)Lzk/d;
    .locals 6

    iget-object v0, p0, Lyk/m;->d:Ljava/net/Socket;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v1, p0, Lyk/m;->h:Lil/b0;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, p0, Lyk/m;->i:Lil/a0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v3, p0, Lyk/m;->g:Lbl/t;

    if-eqz v3, :cond_0

    new-instance v0, Lbl/u;

    invoke-direct {v0, p1, p0, p2, v3}, Lbl/u;-><init>(Luk/x;Lyk/m;Lzk/f;Lbl/t;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Lzk/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v1}, Lil/b0;->c()Lil/j0;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lil/j0;->g(JLjava/util/concurrent/TimeUnit;)Lil/j0;

    invoke-virtual {v2}, Lil/a0;->c()Lil/j0;

    move-result-object v0

    iget p2, p2, Lzk/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lil/j0;->g(JLjava/util/concurrent/TimeUnit;)Lil/j0;

    new-instance v0, Lal/h;

    invoke-direct {v0, p1, p0, v1, v2}, Lal/h;-><init>(Luk/x;Lyk/m;Lil/j;Lil/i;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lyk/m;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(I)V
    .locals 8

    iget-object v0, p0, Lyk/m;->d:Ljava/net/Socket;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v1, p0, Lyk/m;->h:Lil/b0;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, p0, Lyk/m;->i:Lil/a0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lbl/h;

    sget-object v5, Lxk/f;->i:Lxk/f;

    invoke-direct {v4, v5}, Lbl/h;-><init>(Lxk/f;)V

    iget-object v6, p0, Lyk/m;->b:Luk/f0;

    iget-object v6, v6, Luk/f0;->a:Luk/a;

    iget-object v6, v6, Luk/a;->i:Luk/t;

    iget-object v6, v6, Luk/t;->d:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v7, Lf3/pY/BLAVsOsCRwetsX;->zdf:Ljava/lang/String;

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v4, Lbl/h;->c:Ljava/net/Socket;

    iget-boolean v0, v4, Lbl/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lvk/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MockWebServer "

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v6, "<set-?>"

    invoke-static {v6, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v4, Lbl/h;->d:Ljava/lang/String;

    iput-object v1, v4, Lbl/h;->e:Lil/j;

    iput-object v2, v4, Lbl/h;->f:Lil/i;

    iput-object p0, v4, Lbl/h;->g:Lbl/j;

    iput p1, v4, Lbl/h;->i:I

    new-instance p1, Lbl/t;

    invoke-direct {p1, v4}, Lbl/t;-><init>(Lbl/h;)V

    iput-object p1, p0, Lyk/m;->g:Lbl/t;

    sget-object v0, Lbl/t;->W:Lbl/f0;

    iget v1, v0, Lbl/f0;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbl/f0;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    :goto_1
    iput v0, p0, Lyk/m;->o:I

    iget-object v0, p1, Lbl/t;->T:Lbl/c0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lbl/c0;->z:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lbl/c0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v1, Lbl/c0;->B:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ">> CONNECTION "

    sget-object v4, Lbl/g;->a:Lil/k;

    invoke-virtual {v4}, Lil/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lvk/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lbl/c0;->v:Lil/i;

    sget-object v2, Lbl/g;->a:Lil/k;

    invoke-interface {v1, v2}, Lil/i;->Y(Lil/k;)Lil/i;

    iget-object v1, v0, Lbl/c0;->v:Lil/i;

    invoke-interface {v1}, Lil/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_2
    iget-object v0, p1, Lbl/t;->T:Lbl/c0;

    iget-object v1, p1, Lbl/t;->M:Lbl/f0;

    invoke-virtual {v0, v1}, Lbl/c0;->I(Lbl/f0;)V

    iget-object v0, p1, Lbl/t;->M:Lbl/f0;

    invoke-virtual {v0}, Lbl/f0;->a()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_4

    iget-object v2, p1, Lbl/t;->T:Lbl/c0;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v3}, Lbl/c0;->N(JI)V

    :cond_4
    invoke-virtual {v5}, Lxk/f;->f()Lxk/c;

    move-result-object v0

    iget-object v1, p1, Lbl/t;->y:Ljava/lang/String;

    iget-object p1, p1, Lbl/t;->U:Lbl/n;

    new-instance v2, Lxk/b;

    invoke-direct {v2, v1, v3, p1}, Lxk/b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lxk/c;->c(Lxk/a;J)V

    return-void

    :cond_5
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyk/m;->b:Luk/f0;

    iget-object v2, v1, Luk/f0;->a:Luk/a;

    iget-object v2, v2, Luk/a;->i:Luk/t;

    iget-object v2, v2, Luk/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Luk/f0;->a:Luk/a;

    iget-object v2, v2, Luk/a;->i:Luk/t;

    iget v2, v2, Luk/t;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Ls6/PqP/bjOm;->aKpIyxTvWB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Luk/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Luk/f0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyk/m;->e:Luk/p;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Luk/p;->b:Luk/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyk/m;->f:Luk/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
