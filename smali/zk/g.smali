.class public final Lzk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/u;


# instance fields
.field public final a:Luk/x;


# direct methods
.method public constructor <init>(Luk/x;)V
    .locals 1

    const-string v0, "client"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/g;->a:Luk/x;

    return-void
.end method

.method public static d(Luk/d0;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Luk/d0;->e(Luk/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lzj/i;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lzj/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lzj/i;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lzk/f;)Luk/d0;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lzk/f;->e:Luk/a0;

    iget-object v3, v2, Lzk/f;->a:Lyk/j;

    sget-object v4, Lzg/t;->v:Lzg/t;

    const/4 v5, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v11, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v3, Lyk/j;->G:Lyk/e;

    if-nez v11, :cond_0

    move v11, v5

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_13

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lyk/j;->I:Z

    xor-int/2addr v11, v5

    if-eqz v11, :cond_12

    iget-boolean v11, v3, Lyk/j;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    xor-int/2addr v11, v5

    if-eqz v11, :cond_11

    monitor-exit v3

    if-eqz v0, :cond_3

    new-instance v0, Lyk/f;

    iget-object v11, v3, Lyk/j;->y:Lyk/o;

    iget-object v12, v4, Luk/a0;->a:Luk/t;

    iget-boolean v13, v12, Luk/t;->i:Z

    iget-object v14, v3, Lyk/j;->v:Luk/x;

    if-eqz v13, :cond_2

    iget-object v13, v14, Luk/x;->K:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_1

    iget-object v15, v14, Luk/x;->O:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, v14, Luk/x;->P:Luk/h;

    move-object/from16 v23, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v7, Luk/a;

    iget-object v13, v12, Luk/t;->d:Ljava/lang/String;

    iget v12, v12, Luk/t;->e:I

    iget-object v15, v14, Luk/x;->F:Luk/o;

    iget-object v5, v14, Luk/x;->J:Ljavax/net/SocketFactory;

    iget-object v6, v14, Luk/x;->I:Luk/b;

    move-object/from16 v29, v8

    iget-object v8, v14, Luk/x;->G:Ljava/net/Proxy;

    move/from16 v30, v9

    iget-object v9, v14, Luk/x;->N:Ljava/util/List;

    iget-object v1, v14, Luk/x;->M:Ljava/util/List;

    iget-object v14, v14, Luk/x;->H:Ljava/net/ProxySelector;

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    invoke-direct/range {v16 .. v28}, Luk/a;-><init>(Ljava/lang/String;ILuk/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Luk/h;Luk/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v1, v3, Lyk/j;->z:Ls/e2;

    invoke-direct {v0, v11, v7, v3, v1}, Lyk/f;-><init>(Lyk/o;Luk/a;Lyk/j;Ls/e2;)V

    iput-object v0, v3, Lyk/j;->D:Lyk/f;

    goto :goto_3

    :cond_3
    move-object/from16 v29, v8

    move/from16 v30, v9

    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lyk/j;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_10

    :try_start_2
    invoke-virtual {v2, v4}, Lzk/f;->b(Luk/a0;)Luk/d0;

    move-result-object v0
    :try_end_2
    .catch Lyk/p; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_6

    :try_start_3
    new-instance v1, Luk/c0;

    invoke-direct {v1, v0}, Luk/c0;-><init>(Luk/d0;)V

    new-instance v0, Luk/c0;

    invoke-direct {v0, v10}, Luk/c0;-><init>(Luk/d0;)V

    const/4 v5, 0x0

    iput-object v5, v0, Luk/c0;->g:Lgl/c;

    invoke-virtual {v0}, Luk/c0;->a()Luk/d0;

    move-result-object v0

    iget-object v4, v0, Luk/d0;->B:Lgl/c;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    iput-object v0, v1, Luk/c0;->j:Luk/d0;

    invoke-virtual {v1}, Luk/c0;->a()Luk/d0;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    :goto_5
    move-object v10, v0

    iget-object v0, v3, Lyk/j;->G:Lyk/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    invoke-virtual {v1, v10, v0}, Lzk/g;->b(Luk/d0;Lyk/e;)Luk/a0;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lyk/e;->e:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Lyk/j;->F:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    iput-boolean v2, v3, Lyk/j;->F:Z

    iget-object v0, v3, Lyk/j;->A:Lyk/i;

    invoke-virtual {v0}, Lil/d;->i()Z

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_6
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lyk/j;->g(Z)V

    return-object v10

    :cond_9
    const/4 v6, 0x0

    :try_start_5
    iget-object v0, v4, Luk/a0;->d:Lb0/i1;

    if-eqz v0, :cond_a

    instance-of v0, v0, Lpf/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_a

    invoke-virtual {v3, v6}, Lyk/j;->g(Z)V

    return-object v10

    :cond_a
    :try_start_6
    iget-object v0, v10, Luk/d0;->B:Lgl/c;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v0}, Lvk/b;->c(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    add-int/lit8 v9, v30, 0x1

    const/16 v0, 0x14

    if-gt v9, v0, :cond_c

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lyk/j;->g(Z)V

    move-object/from16 v8, v29

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_c
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many follow-up requests: "

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v6, v0

    nop

    instance-of v0, v6, Lbl/a;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v6, v3, v4, v0}, Lzk/g;->c(Ljava/io/IOException;Lyk/j;Luk/a0;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v7, v29

    invoke-static {v7, v6}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lyk/j;->g(Z)V

    move v5, v6

    move/from16 v9, v30

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v7, v29

    :try_start_8
    invoke-static {v6, v7}, Lvk/b;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, v29

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, Lyk/p;->w:Ljava/io/IOException;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v3, v4, v8}, Lzk/g;->c(Ljava/io/IOException;Lyk/j;Luk/a0;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lyk/p;->v:Ljava/io/IOException;

    invoke-static {v7, v0}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lyk/j;->g(Z)V

    move v5, v6

    move/from16 v9, v30

    move/from16 v31, v8

    move-object v8, v0

    move/from16 v0, v31

    goto/16 :goto_0

    :cond_f
    :try_start_9
    iget-object v0, v6, Lyk/p;->v:Ljava/io/IOException;

    invoke-static {v0, v7}, Lvk/b;->z(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_10
    move-object/from16 v1, p0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :goto_9
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lyk/j;->g(Z)V

    throw v0

    :cond_11
    :try_start_a
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_13
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Luk/d0;Lyk/e;)Luk/a0;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lyk/e;->g:Lyk/m;

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lyk/m;->b:Luk/f0;

    :goto_1
    iget v2, p1, Luk/d0;->y:I

    iget-object v3, p1, Luk/d0;->v:Luk/a0;

    iget-object v4, v3, Luk/a0;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x134

    const/16 v7, 0x133

    const/4 v8, 0x1

    if-eq v2, v7, :cond_11

    if-eq v2, v6, :cond_11

    const/16 v9, 0x191

    if-eq v2, v9, :cond_10

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_7

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_2
    iget-object v1, p0, Lzk/g;->a:Luk/x;

    iget-boolean v1, v1, Luk/x;->A:Z

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v3, Luk/a0;->d:Lb0/i1;

    if-eqz v1, :cond_4

    instance-of v1, v1, Lpf/j;

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p1, Luk/d0;->E:Luk/d0;

    if-eqz v1, :cond_5

    iget v1, v1, Luk/d0;->y:I

    if-ne v1, p2, :cond_5

    return-object v0

    :cond_5
    invoke-static {p1, v5}, Lzk/g;->d(Luk/d0;I)I

    move-result p2

    if-lez p2, :cond_6

    return-object v0

    :cond_6
    iget-object p1, p1, Luk/d0;->v:Luk/a0;

    return-object p1

    :cond_7
    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object p2, v1, Luk/f0;->b:Ljava/net/Proxy;

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lzk/g;->a:Luk/x;

    iget-object p2, p2, Luk/x;->I:Luk/b;

    invoke-interface {p2, v1, p1}, Luk/b;->n(Luk/f0;Luk/d0;)Luk/a0;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v1, p1, Luk/d0;->E:Luk/d0;

    if-eqz v1, :cond_a

    iget v1, v1, Luk/d0;->y:I

    if-ne v1, p2, :cond_a

    return-object v0

    :cond_a
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lzk/g;->d(Luk/d0;I)I

    move-result p2

    if-nez p2, :cond_b

    iget-object p1, p1, Luk/d0;->v:Luk/a0;

    return-object p1

    :cond_b
    return-object v0

    :cond_c
    iget-object v1, v3, Luk/a0;->d:Lb0/i1;

    if-eqz v1, :cond_d

    instance-of v1, v1, Lpf/j;

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    iget-object v1, p2, Lyk/e;->c:Lyk/f;

    iget-object v1, v1, Lyk/f;->b:Luk/a;

    iget-object v1, v1, Luk/a;->i:Luk/t;

    iget-object v1, v1, Luk/t;->d:Ljava/lang/String;

    iget-object v2, p2, Lyk/e;->g:Lyk/m;

    iget-object v2, v2, Lyk/m;->b:Luk/f0;

    iget-object v2, v2, Luk/f0;->a:Luk/a;

    iget-object v2, v2, Luk/a;->i:Luk/t;

    iget-object v2, v2, Luk/t;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    iget-object p2, p2, Lyk/e;->g:Lyk/m;

    monitor-enter p2

    :try_start_0
    iput-boolean v8, p2, Lyk/m;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Luk/d0;->v:Luk/a0;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_f
    :goto_2
    return-object v0

    :cond_10
    iget-object p2, p0, Lzk/g;->a:Luk/x;

    iget-object p2, p2, Luk/x;->B:Luk/b;

    invoke-interface {p2, v1, p1}, Luk/b;->n(Luk/f0;Luk/d0;)Luk/a0;

    move-result-object p1

    return-object p1

    :cond_11
    :pswitch_0
    iget-object p2, p0, Lzk/g;->a:Luk/x;

    iget-boolean v1, p2, Luk/x;->C:Z

    if-nez v1, :cond_12

    goto/16 :goto_6

    :cond_12
    const-string v1, "Location"

    invoke-static {p1, v1}, Luk/d0;->e(Luk/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_6

    :cond_13
    iget-object v2, p1, Luk/d0;->v:Luk/a0;

    iget-object v3, v2, Luk/a0;->a:Luk/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v9, Luk/s;

    invoke-direct {v9}, Luk/s;-><init>()V

    invoke-virtual {v9, v3, v1}, Luk/s;->e(Luk/t;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object v9, v0

    :goto_3
    if-nez v9, :cond_14

    move-object v1, v0

    goto :goto_4

    :cond_14
    invoke-virtual {v9}, Luk/s;->c()Luk/t;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    iget-object v3, v2, Luk/a0;->a:Luk/t;

    iget-object v3, v3, Luk/t;->a:Ljava/lang/String;

    iget-object v9, v1, Luk/t;->a:Ljava/lang/String;

    invoke-static {v9, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-boolean p2, p2, Luk/x;->D:Z

    if-nez p2, :cond_16

    goto :goto_6

    :cond_16
    new-instance p2, Luk/z;

    invoke-direct {p2, v2}, Luk/z;-><init>(Luk/a0;)V

    invoke-static {v4}, Ld4/a;->O0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "PROPFIND"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, Luk/d0;->y:I

    if-nez v9, :cond_17

    if-eq p1, v6, :cond_17

    if-ne p1, v7, :cond_18

    :cond_17
    move v5, v8

    :cond_18
    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_19

    if-eq p1, v6, :cond_19

    if-eq p1, v7, :cond_19

    const-string p1, "GET"

    invoke-virtual {p2, p1, v0}, Luk/z;->e(Ljava/lang/String;Lb0/i1;)V

    goto :goto_5

    :cond_19
    if-eqz v5, :cond_1a

    iget-object v0, v2, Luk/a0;->d:Lb0/i1;

    :cond_1a
    invoke-virtual {p2, v4, v0}, Luk/z;->e(Ljava/lang/String;Lb0/i1;)V

    :goto_5
    if-nez v5, :cond_1b

    const-string p1, "Transfer-Encoding"

    invoke-virtual {p2, p1}, Luk/z;->f(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {p2, p1}, Luk/z;->f(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Luk/z;->f(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, v2, Luk/a0;->a:Luk/t;

    invoke-static {p1, v1}, Lvk/b;->a(Luk/t;Luk/t;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "Authorization"

    invoke-virtual {p2, p1}, Luk/z;->f(Ljava/lang/String;)V

    :cond_1c
    iput-object v1, p2, Luk/z;->a:Luk/t;

    invoke-virtual {p2}, Luk/z;->b()Luk/a0;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lyk/j;Luk/a0;Z)Z
    .locals 2

    iget-object v0, p0, Lzk/g;->a:Luk/x;

    iget-boolean v0, v0, Luk/x;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_4

    iget-object p3, p3, Luk/a0;->d:Lb0/i1;

    if-eqz p3, :cond_1

    instance-of p3, p3, Lpf/j;

    if-nez p3, :cond_2

    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    :cond_2
    move p3, v0

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_0
    if-eqz p3, :cond_4

    return v1

    :cond_4
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_6

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_8

    if-nez p4, :cond_8

    goto :goto_2

    :cond_6
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_9

    :cond_8
    :goto_1
    move p1, v1

    goto :goto_3

    :cond_9
    :goto_2
    move p1, v0

    :goto_3
    if-nez p1, :cond_a

    return v1

    :cond_a
    iget-object p1, p2, Lyk/j;->D:Lyk/f;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget p2, p1, Lyk/f;->g:I

    if-nez p2, :cond_b

    iget p3, p1, Lyk/f;->h:I

    if-nez p3, :cond_b

    iget p3, p1, Lyk/f;->i:I

    if-nez p3, :cond_b

    move p1, v1

    goto/16 :goto_9

    :cond_b
    iget-object p3, p1, Lyk/f;->j:Luk/f0;

    if-eqz p3, :cond_c

    goto :goto_8

    :cond_c
    if-gt p2, v0, :cond_11

    iget p2, p1, Lyk/f;->h:I

    if-gt p2, v0, :cond_11

    iget p2, p1, Lyk/f;->i:I

    if-lez p2, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p1, Lyk/f;->c:Lyk/j;

    iget-object p2, p2, Lyk/j;->E:Lyk/m;

    if-nez p2, :cond_e

    goto :goto_4

    :cond_e
    monitor-enter p2

    :try_start_0
    iget p3, p2, Lyk/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_f

    monitor-exit p2

    goto :goto_4

    :cond_f
    :try_start_1
    iget-object p3, p2, Lyk/m;->b:Luk/f0;

    iget-object p3, p3, Luk/f0;->a:Luk/a;

    iget-object p3, p3, Luk/a;->i:Luk/t;

    iget-object p4, p1, Lyk/f;->b:Luk/a;

    iget-object p4, p4, Luk/a;->i:Luk/t;

    invoke-static {p3, p4}, Lvk/b;->a(Luk/t;Luk/t;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_10

    monitor-exit p2

    goto :goto_4

    :cond_10
    :try_start_2
    iget-object p3, p2, Lyk/m;->b:Luk/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_11
    :goto_4
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_12

    iput-object p3, p1, Lyk/f;->j:Luk/f0;

    goto :goto_8

    :cond_12
    iget-object p2, p1, Lyk/f;->e:Lg/i;

    if-nez p2, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p2}, Lg/i;->d()Z

    move-result p2

    if-ne p2, v0, :cond_14

    move p2, v0

    goto :goto_7

    :cond_14
    :goto_6
    move p2, v1

    :goto_7
    if-eqz p2, :cond_15

    goto :goto_8

    :cond_15
    iget-object p1, p1, Lyk/f;->f:Lyk/q;

    if-nez p1, :cond_16

    :goto_8
    move p1, v0

    goto :goto_9

    :cond_16
    invoke-virtual {p1}, Lyk/q;->a()Z

    move-result p1

    :goto_9
    if-nez p1, :cond_17

    return v1

    :cond_17
    return v0
.end method
