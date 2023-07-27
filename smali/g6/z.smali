.class public final Lg6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a;
.implements Luk/g;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg6/z;->v:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/k;

    invoke-direct {p1}, Lp/k;-><init>()V

    iput-object p1, p0, Lg6/z;->w:Ljava/lang/Object;

    new-instance p1, Lp/i;

    invoke-direct {p1}, Lp/i;-><init>()V

    iput-object p1, p0, Lg6/z;->x:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb0/u0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg6/z;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/z;->w:Ljava/lang/Object;

    new-instance p1, Li4/k1;

    invoke-direct {p1}, Li4/k1;-><init>()V

    iput-object p1, p0, Lg6/z;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg6/z;->v:I

    iput-object p1, p0, Lg6/z;->w:Ljava/lang/Object;

    iput-object p3, p0, Lg6/z;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf/e;Lbk/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg6/z;->v:I

    const-string v0, "requestData"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/z;->w:Ljava/lang/Object;

    iput-object p2, p0, Lg6/z;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lyk/j;Ljava/io/IOException;)V
    .locals 4

    iget v0, p0, Lg6/z;->v:I

    iget-object v1, p0, Lg6/z;->w:Ljava/lang/Object;

    const-string v2, "call"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast p1, Lbk/j;

    invoke-interface {p1}, Lbk/j;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v1, Lxf/e;

    instance-of v0, p2, Lpf/i;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    move-object p2, v0

    goto :goto_2

    :cond_2
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "connect"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    sget-object v0, Lrf/r0;->a:Lam/a;

    const-string v0, "request"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connect timeout has expired [url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lxf/e;->a:Lbg/n0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", connect_timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lrf/q0;->d:Lrf/p0;

    invoke-virtual {v1}, Lxf/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/n0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lrf/n0;->b:Ljava/lang/Long;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "unknown"

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lqf/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    invoke-static {v1, p2}, Lrf/r0;->a(Lxf/e;Ljava/lang/Throwable;)Lqf/b;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-static {p2}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lgl/a;

    invoke-virtual {v1, p2}, Lgl/a;->c(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lyk/j;Luk/d0;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v0, v1, Lg6/z;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lyk/j;->K:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lg6/z;->x:Ljava/lang/Object;

    check-cast v0, Lbk/j;

    invoke-interface {v0, v2}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :goto_0
    iget-object v3, v2, Luk/d0;->H:Lyk/e;

    :try_start_0
    iget-object v0, v1, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, Lgl/a;

    invoke-virtual {v0, v2, v3}, Lgl/a;->a(Luk/d0;Lyk/e;)V

    invoke-virtual {v3}, Lyk/e;->b()Lyk/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Luk/d0;->A:Luk/r;

    const-string v3, "responseHeaders"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Luk/r;->v:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v5

    move v11, v9

    move v13, v11

    move-object v14, v6

    move-object v15, v7

    move v6, v13

    move v7, v6

    :goto_1
    if-ge v5, v3, :cond_14

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Sec-WebSocket-Extensions"

    invoke-static {v10, v12}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v2, v5}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v5

    move v10, v9

    move v9, v7

    move v7, v6

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_13

    const/16 v12, 0x2c

    const/4 v4, 0x4

    invoke-static {v5, v12, v6, v7, v4}, Lvk/b;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v7, 0x3b

    invoke-static {v7, v6, v4, v5}, Lvk/b;->e(CIILjava/lang/String;)I

    move-result v12

    invoke-static {v6, v12, v5}, Lvk/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    const-string v7, "permessage-deflate"

    invoke-static {v6, v7}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v9, :cond_2

    const/4 v13, 0x1

    :cond_2
    move/from16 v16, v13

    :goto_3
    if-ge v12, v4, :cond_11

    const/16 v6, 0x3b

    invoke-static {v6, v12, v4, v5}, Lvk/b;->e(CIILjava/lang/String;)I

    move-result v7

    const/16 v9, 0x3d

    invoke-static {v9, v12, v7, v5}, Lvk/b;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v12, v9, v5}, Lvk/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-ge v9, v7, :cond_3

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v7, v5}, Lvk/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lzj/n;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const-string v13, "client_max_window_bits"

    invoke-static {v12, v13}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    if-eqz v14, :cond_4

    const/16 v16, 0x1

    :cond_4
    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v9}, Lzj/m;->t1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    move-object v14, v9

    if-nez v14, :cond_6

    goto :goto_7

    :cond_6
    move v12, v7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    sget-object v13, Ll/PxU/utFle;->RQbupMHNjZh:Ljava/lang/String;

    invoke-static {v12, v13}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz v10, :cond_8

    const/16 v16, 0x1

    :cond_8
    if-eqz v9, :cond_9

    const/16 v16, 0x1

    :cond_9
    move v12, v7

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const-string v13, "server_max_window_bits"

    invoke-static {v12, v13}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    if-eqz v15, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-nez v9, :cond_c

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    invoke-static {v9}, Lzj/m;->t1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    move-object v15, v9

    if-nez v15, :cond_6

    goto :goto_7

    :cond_d
    const-string v13, "server_no_context_takeover"

    invoke-static {v12, v13}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v11, :cond_e

    const/16 v16, 0x1

    :cond_e
    if-eqz v9, :cond_f

    const/16 v16, 0x1

    :cond_f
    move v12, v7

    const/4 v11, 0x1

    goto :goto_3

    :cond_10
    :goto_7
    move v12, v7

    const/16 v16, 0x1

    goto :goto_3

    :cond_11
    move v6, v12

    move/from16 v13, v16

    const/4 v9, 0x1

    goto :goto_8

    :cond_12
    move v6, v12

    const/4 v13, 0x1

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_13
    move v7, v9

    move v9, v10

    :goto_9
    const/4 v6, 0x0

    move v5, v8

    goto/16 :goto_1

    :cond_14
    new-instance v6, Lgl/b;

    move-object v8, v14

    move-object v10, v15

    move v12, v13

    invoke-direct/range {v6 .. v12}, Lgl/b;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Lg6/z;->w:Ljava/lang/Object;

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v14, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v15, :cond_17

    new-instance v2, Lrh/j;

    const/16 v3, 0x8

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, Lrh/j;-><init>(II)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lrh/j;->q(I)Z

    move-result v2

    if-nez v2, :cond_17

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_18

    iget-object v0, v1, Lg6/z;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgl/a;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lvk/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lg6/z;->x:Ljava/lang/Object;

    check-cast v3, Luk/a0;

    iget-object v3, v3, Luk/a0;->a:Luk/t;

    invoke-virtual {v3}, Luk/t;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lg6/z;->w:Ljava/lang/Object;

    check-cast v3, Lgl/a;

    invoke-virtual {v3, v2, v0}, Lgl/a;->d(Ljava/lang/String;Lyk/l;)V

    iget-object v0, v1, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lg6/z;->w:Ljava/lang/Object;

    check-cast v2, Lgl/a;

    invoke-virtual {v2, v0}, Lgl/a;->c(Ljava/lang/Exception;)V

    goto :goto_d

    :catch_1
    move-exception v0

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v5, v4}, Lyk/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :goto_c
    iget-object v3, v1, Lg6/z;->w:Ljava/lang/Object;

    check-cast v3, Lgl/a;

    invoke-virtual {v3, v0}, Lgl/a;->c(Ljava/lang/Exception;)V

    invoke-static/range {p2 .. p2}, Lvk/b;->c(Ljava/io/Closeable;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg6/z;->v:I

    iget-object v1, p0, Lg6/z;->x:Ljava/lang/Object;

    iget-object v2, p0, Lg6/z;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    check-cast v2, Lg6/a0;

    iget-object p1, v2, Lg6/a0;->n:Lf6/a;

    check-cast v1, Lcom/auth0/android/result/Credentials;

    invoke-interface {p1, v1}, Lf6/a;->c(Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p1, Ljava/util/Map;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PublicKey;

    :try_start_0
    move-object v0, v1

    check-cast v0, Lf6/a;

    new-instance v3, Lg6/a;

    invoke-direct {v3, p1}, Lg6/a;-><init>(Ljava/security/PublicKey;)V

    invoke-interface {v0, v3}, Lf6/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    check-cast v1, Lf6/a;

    new-instance p1, Lg6/g0;

    invoke-direct {p1, v2}, Lg6/g0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lf6/a;->d(Lc6/b;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lc6/b;)V
    .locals 3

    iget v0, p0, Lg6/z;->v:I

    iget-object v1, p0, Lg6/z;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ld6/c;

    const-string v2, "Could not verify the ID token"

    invoke-direct {v0, v2, p1}, Ld6/c;-><init>(Ljava/lang/String;Lc6/b;)V

    check-cast v1, Lg6/a0;

    iget-object p1, v1, Lg6/a0;->n:Lf6/a;

    invoke-interface {p1, v0}, Lf6/a;->d(Lc6/b;)V

    return-void

    :goto_0
    check-cast p1, Ld6/c;

    iget-object p1, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast p1, Lf6/a;

    new-instance v0, Lg6/g0;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lg6/g0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lf6/a;->d(Lc6/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Li4/b1;)V
    .locals 2

    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, Lp/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/m1;

    if-nez v0, :cond_0

    invoke-static {}, Li4/m1;->a()Li4/m1;

    move-result-object v0

    iget-object v1, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v1, Lp/k;

    invoke-virtual {v1, p1, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Li4/m1;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Li4/m1;->a:I

    return-void
.end method

.method public f(Li4/b1;Li4/j0;)V
    .locals 2

    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, Lp/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/m1;

    if-nez v0, :cond_0

    invoke-static {}, Li4/m1;->a()Li4/m1;

    move-result-object v0

    iget-object v1, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v1, Lp/k;

    invoke-virtual {v1, p1, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Li4/m1;->c:Li4/j0;

    iget p1, v0, Li4/m1;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Li4/m1;->a:I

    return-void
.end method

.method public g(Li4/b1;Li4/j0;)V
    .locals 2

    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, Lp/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/m1;

    if-nez v0, :cond_0

    invoke-static {}, Li4/m1;->a()Li4/m1;

    move-result-object v0

    iget-object v1, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v1, Lp/k;

    invoke-virtual {v1, p1, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Li4/m1;->b:Li4/j0;

    iget p1, v0, Li4/m1;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Li4/m1;->a:I

    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lg6/z;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, Lp/k;

    invoke-virtual {v0}, Lp/k;->clear()V

    iget-object v0, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v0, Lp/i;

    invoke-virtual {v0}, Lp/i;->b()V

    return-void

    :goto_0
    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg6/z;->x:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)V
    .locals 4

    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, [I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    move-object v1, v0

    check-cast v1, [I

    check-cast v0, [I

    array-length v0, v0

    :goto_0
    if-gt v0, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v0, [I

    iput-object p1, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lg6/z;->w:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [I

    array-length v1, v1

    check-cast p1, [I

    array-length p1, p1

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, Li4/l1;

    check-cast v0, Lb0/u0;

    iget v1, v0, Lb0/u0;->v:I

    iget-object v0, v0, Lb0/u0;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Li4/n0;

    invoke-virtual {v0}, Li4/n0;->C()I

    move-result v0

    goto :goto_1

    :goto_0
    check-cast v0, Li4/n0;

    invoke-virtual {v0}, Li4/n0;->E()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v1, Li4/l1;

    check-cast v1, Lb0/u0;

    invoke-virtual {v1}, Lb0/u0;->h()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v4, Li4/l1;

    check-cast v4, Lb0/u0;

    iget v5, v4, Lb0/u0;->v:I

    iget-object v4, v4, Lb0/u0;->w:Ljava/lang/Object;

    packed-switch v5, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    check-cast v4, Li4/n0;

    invoke-virtual {v4, p1}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v4

    goto :goto_5

    :goto_4
    check-cast v4, Li4/n0;

    invoke-virtual {v4, p1}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v4

    :goto_5
    iget-object v5, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v5, Li4/l1;

    check-cast v5, Lb0/u0;

    invoke-virtual {v5, v4}, Lb0/u0;->g(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v6, Li4/l1;

    check-cast v6, Lb0/u0;

    invoke-virtual {v6, v4}, Lb0/u0;->f(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lg6/z;->x:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Li4/k1;

    iput v0, v8, Li4/k1;->b:I

    iput v1, v8, Li4/k1;->c:I

    iput v5, v8, Li4/k1;->d:I

    iput v6, v8, Li4/k1;->e:I

    if-eqz p3, :cond_1

    move-object v5, v7

    check-cast v5, Li4/k1;

    or-int/lit8 v6, p3, 0x0

    iput v6, v5, Li4/k1;->a:I

    check-cast v7, Li4/k1;

    invoke-virtual {v7}, Li4/k1;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v5, p0, Lg6/z;->x:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Li4/k1;

    or-int/lit8 v7, p4, 0x0

    iput v7, v6, Li4/k1;->a:I

    check-cast v5, Li4/k1;

    invoke-virtual {v5}, Li4/k1;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_3

    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public k(I)I
    .locals 5

    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lg6/z;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v3, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/h1;

    iget v4, v3, Li4/h1;->v:I

    if-ne v4, p1, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/h1;

    iget v3, v3, Li4/h1;->v:I

    if-lt v3, p1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_9

    iget-object v0, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/h1;

    iget-object v3, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v0, Li4/h1;->v:I

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v1

    :goto_5
    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast p1, [I

    array-length p1, p1

    return p1

    :cond_a
    iget-object v2, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v2, [I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v0, Li4/k1;

    iget-object v1, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v1, Li4/l1;

    check-cast v1, Lb0/u0;

    iget v2, v1, Lb0/u0;->v:I

    iget-object v1, v1, Lb0/u0;->w:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Li4/n0;

    invoke-virtual {v1}, Li4/n0;->C()I

    move-result v1

    goto :goto_1

    :goto_0
    check-cast v1, Li4/n0;

    invoke-virtual {v1}, Li4/n0;->E()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v2, Li4/l1;

    check-cast v2, Lb0/u0;

    invoke-virtual {v2}, Lb0/u0;->h()I

    move-result v2

    iget-object v3, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v3, Li4/l1;

    check-cast v3, Lb0/u0;

    invoke-virtual {v3, p1}, Lb0/u0;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v4, Li4/l1;

    check-cast v4, Lb0/u0;

    invoke-virtual {v4, p1}, Lb0/u0;->f(Landroid/view/View;)I

    move-result p1

    iput v1, v0, Li4/k1;->b:I

    iput v2, v0, Li4/k1;->c:I

    iput v3, v0, Li4/k1;->d:I

    iput p1, v0, Li4/k1;->e:I

    iget-object p1, p0, Lg6/z;->x:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Li4/k1;

    const/16 v1, 0x6003

    or-int/lit8 v1, v1, 0x0

    iput v1, v0, Li4/k1;->a:I

    check-cast p1, Li4/k1;

    invoke-virtual {p1}, Li4/k1;->a()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(II)V
    .locals 3

    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lg6/z;->i(I)V

    iget-object v1, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/h1;

    iget v2, v1, Li4/h1;->v:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Li4/h1;->v:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public n(II)V
    .locals 5

    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lg6/z;->i(I)V

    iget-object v1, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/h1;

    iget v3, v2, Li4/h1;->v:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Li4/h1;->v:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public o(Li4/b1;I)Li4/j0;
    .locals 4

    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, Lp/k;

    invoke-virtual {v0, p1}, Lp/k;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v1, Lp/k;

    invoke-virtual {v1, p1}, Lp/k;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/m1;

    if-eqz v1, :cond_4

    iget v2, v1, Li4/m1;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Li4/m1;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Li4/m1;->b:Li4/j0;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Li4/m1;->c:Li4/j0;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    iget-object v2, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v2, Lp/k;

    invoke-virtual {v2, p1}, Lp/k;->j(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Li4/m1;->a:I

    iput-object v0, v1, Li4/m1;->b:Li4/j0;

    iput-object v0, v1, Li4/m1;->c:Li4/j0;

    sget-object p1, Li4/m1;->d:Ll2/f;

    invoke-virtual {p1, v1}, Ll2/f;->b(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public p(Li4/b1;)V
    .locals 2

    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, Lp/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/m1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Li4/m1;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Li4/m1;->a:I

    return-void
.end method

.method public q(Li4/b1;)V
    .locals 6

    iget-object v0, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v0, Lp/i;

    iget-boolean v1, v0, Lp/i;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp/i;->d()V

    :cond_0
    iget v0, v0, Lp/i;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v2, Lp/i;

    invoke-virtual {v2, v0}, Lp/i;->g(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lg6/z;->x:Ljava/lang/Object;

    check-cast v2, Lp/i;

    iget-object v3, v2, Lp/i;->x:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Lp/i;->z:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    aput-object v5, v3, v0

    iput-boolean v1, v2, Lp/i;->v:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lg6/z;->w:Ljava/lang/Object;

    check-cast v0, Lp/k;

    invoke-virtual {v0, p1}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/m1;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput v0, p1, Li4/m1;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Li4/m1;->b:Li4/j0;

    iput-object v0, p1, Li4/m1;->c:Li4/j0;

    sget-object v0, Li4/m1;->d:Ll2/f;

    invoke-virtual {v0, p1}, Ll2/f;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
