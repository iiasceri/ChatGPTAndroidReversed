.class public final Lyk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyk/o;

.field public final b:Luk/a;

.field public final c:Lyk/j;

.field public final d:Ls/e2;

.field public e:Lg/i;

.field public f:Lyk/q;

.field public g:I

.field public h:I

.field public i:I

.field public j:Luk/f0;


# direct methods
.method public constructor <init>(Lyk/o;Luk/a;Lyk/j;Ls/e2;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventListener"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/f;->a:Lyk/o;

    iput-object p2, p0, Lyk/f;->b:Luk/a;

    iput-object p3, p0, Lyk/f;->c:Lyk/j;

    iput-object p4, p0, Lyk/f;->d:Ls/e2;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lyk/m;
    .locals 14

    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lyk/f;->c:Lyk/j;

    iget-boolean v0, v0, Lyk/j;->K:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lyk/f;->c:Lyk/j;

    iget-object v2, v0, Lyk/j;->E:Lyk/m;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Lyk/m;->j:Z

    if-nez v5, :cond_1

    iget-object v5, v2, Lyk/m;->b:Luk/f0;

    iget-object v5, v5, Luk/f0;->a:Luk/a;

    iget-object v5, v5, Luk/a;->i:Luk/t;

    invoke-virtual {p0, v5}, Lyk/f;->b(Luk/t;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v5, v1, Lyk/f;->c:Lyk/j;

    invoke-virtual {v5}, Lyk/j;->k()Ljava/net/Socket;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v6, v1, Lyk/f;->c:Lyk/j;

    iget-object v6, v6, Lyk/j;->E:Lyk/m;

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    move v3, v0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lvk/b;->d(Ljava/net/Socket;)V

    :goto_3
    iget-object v2, v1, Lyk/f;->d:Ls/e2;

    iget-object v5, v1, Lyk/f;->c:Lyk/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v2, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_4
    iput v3, v1, Lyk/f;->g:I

    iput v3, v1, Lyk/f;->h:I

    iput v3, v1, Lyk/f;->i:I

    iget-object v2, v1, Lyk/f;->a:Lyk/o;

    iget-object v5, v1, Lyk/f;->b:Luk/a;

    iget-object v6, v1, Lyk/f;->c:Lyk/j;

    invoke-virtual {v2, v5, v6, v4, v3}, Lyk/o;->a(Luk/a;Lyk/j;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lyk/f;->c:Lyk/j;

    iget-object v2, v2, Lyk/j;->E:Lyk/m;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v3, v1, Lyk/f;->d:Ls/e2;

    iget-object v4, v1, Lyk/f;->c:Lyk/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move/from16 v3, p6

    goto/16 :goto_8

    :cond_7
    iget-object v2, v1, Lyk/f;->j:Luk/f0;

    if-eqz v2, :cond_8

    iput-object v4, v1, Lyk/f;->j:Luk/f0;

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lyk/f;->e:Lg/i;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lg/i;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lyk/f;->e:Lg/i;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg/i;->e()Luk/f0;

    move-result-object v2

    :goto_6
    move-object v5, v4

    goto :goto_7

    :cond_9
    iget-object v2, v1, Lyk/f;->f:Lyk/q;

    if-nez v2, :cond_a

    new-instance v2, Lyk/q;

    iget-object v5, v1, Lyk/f;->b:Luk/a;

    iget-object v6, v1, Lyk/f;->c:Lyk/j;

    iget-object v7, v6, Lyk/j;->v:Luk/x;

    iget-object v7, v7, Luk/x;->X:Lza/c;

    iget-object v8, v1, Lyk/f;->d:Ls/e2;

    invoke-direct {v2, v5, v7, v6, v8}, Lyk/q;-><init>(Luk/a;Lza/c;Lyk/j;Ls/e2;)V

    iput-object v2, v1, Lyk/f;->f:Lyk/q;

    :cond_a
    invoke-virtual {v2}, Lyk/q;->b()Lg/i;

    move-result-object v2

    iput-object v2, v1, Lyk/f;->e:Lg/i;

    iget-object v5, v2, Lg/i;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lyk/f;->c:Lyk/j;

    iget-boolean v6, v6, Lyk/j;->K:Z

    if-nez v6, :cond_13

    iget-object v6, v1, Lyk/f;->a:Lyk/o;

    iget-object v7, v1, Lyk/f;->b:Luk/a;

    iget-object v8, v1, Lyk/f;->c:Lyk/j;

    invoke-virtual {v6, v7, v8, v5, v3}, Lyk/o;->a(Luk/a;Lyk/j;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v1, Lyk/f;->c:Lyk/j;

    iget-object v2, v2, Lyk/j;->E:Lyk/m;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v3, v1, Lyk/f;->d:Ls/e2;

    iget-object v4, v1, Lyk/f;->c:Lyk/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lg/i;->e()Luk/f0;

    move-result-object v2

    :goto_7
    new-instance v3, Lyk/m;

    iget-object v6, v1, Lyk/f;->a:Lyk/o;

    invoke-direct {v3, v6, v2}, Lyk/m;-><init>(Lyk/o;Luk/f0;)V

    iget-object v6, v1, Lyk/f;->c:Lyk/j;

    iput-object v3, v6, Lyk/j;->M:Lyk/m;

    :try_start_1
    iget-object v12, v1, Lyk/f;->c:Lyk/j;

    iget-object v13, v1, Lyk/f;->d:Ls/e2;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lyk/m;->c(IIIIZLyk/j;Ls/e2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v1, Lyk/f;->c:Lyk/j;

    iput-object v4, v6, Lyk/j;->M:Lyk/m;

    iget-object v4, v1, Lyk/f;->c:Lyk/j;

    iget-object v4, v4, Lyk/j;->v:Luk/x;

    iget-object v4, v4, Luk/x;->X:Lza/c;

    iget-object v6, v3, Lyk/m;->b:Luk/f0;

    invoke-virtual {v4, v6}, Lza/c;->c(Luk/f0;)V

    iget-object v4, v1, Lyk/f;->a:Lyk/o;

    iget-object v6, v1, Lyk/f;->b:Luk/a;

    iget-object v7, v1, Lyk/f;->c:Lyk/j;

    invoke-virtual {v4, v6, v7, v5, v0}, Lyk/o;->a(Luk/a;Lyk/j;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lyk/f;->c:Lyk/j;

    iget-object v4, v4, Lyk/j;->E:Lyk/m;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object v2, v1, Lyk/f;->j:Luk/f0;

    iget-object v2, v3, Lyk/m;->d:Ljava/net/Socket;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v2}, Lvk/b;->d(Ljava/net/Socket;)V

    iget-object v2, v1, Lyk/f;->d:Ls/e2;

    iget-object v3, v1, Lyk/f;->c:Lyk/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v3, p6

    move-object v2, v4

    goto :goto_8

    :cond_c
    monitor-enter v3

    :try_start_2
    iget-object v2, v1, Lyk/f;->a:Lyk/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvk/b;->a:[B

    iget-object v4, v2, Lyk/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lyk/o;->c:Lxk/c;

    iget-object v2, v2, Lyk/o;->d:Lyk/n;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lxk/c;->c(Lxk/a;J)V

    iget-object v2, v1, Lyk/f;->c:Lyk/j;

    invoke-virtual {v2, v3}, Lyk/j;->b(Lyk/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v2, v1, Lyk/f;->d:Ls/e2;

    iget-object v4, v1, Lyk/f;->c:Lyk/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_5

    :goto_8
    invoke-virtual {v2, v3}, Lyk/m;->j(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    return-object v2

    :cond_d
    invoke-virtual {v2}, Lyk/m;->l()V

    iget-object v2, v1, Lyk/f;->j:Luk/f0;

    if-eqz v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v2, v1, Lyk/f;->e:Lg/i;

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lg/i;->d()Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v2, v1, Lyk/f;->f:Lyk/q;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Lyk/q;->a()Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lyk/f;->c:Lyk/j;

    iput-object v4, v2, Lyk/j;->M:Lyk/m;

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x0

    sget-object v2, Lwj/ZgKF/TYWmOKRSqiKf;->raHDYyGWKDfZjd:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Luk/t;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lyk/f;->b:Luk/a;

    iget-object v0, v0, Luk/a;->i:Luk/t;

    iget v1, v0, Luk/t;->e:I

    iget v2, p1, Luk/t;->e:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Luk/t;->d:Ljava/lang/String;

    iget-object v0, v0, Luk/t;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyk/f;->j:Luk/f0;

    instance-of v0, p1, Lbl/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbl/g0;

    sget-object v1, Lbl/b;->A:Lbl/b;

    iget-object v0, v0, Lbl/g0;->v:Lbl/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lyk/f;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyk/f;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lbl/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lyk/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyk/f;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lyk/f;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyk/f;->i:I

    :goto_0
    return-void
.end method
