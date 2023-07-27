.class public final Lyk/n;
.super Lxk/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyk/o;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyk/n;->e:I

    iput-object p1, p0, Lyk/n;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lxk/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lyk/n;->e:I

    const-wide/16 v4, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v1, Lyk/n;->f:Ljava/lang/Object;

    check-cast v0, Lyk/o;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v8, v0, Lyk/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/high16 v11, -0x8000000000000000L

    move-wide v12, v11

    move v11, v10

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyk/m;

    const-string v15, "connection"

    invoke-static {v15, v14}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter v14

    :try_start_0
    invoke-virtual {v0, v14, v6, v7}, Lyk/o;->b(Lyk/m;J)I

    move-result v15

    if-lez v15, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    iget-wide v2, v14, Lyk/m;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v6, v2

    cmp-long v16, v2, v12

    if-lez v16, :cond_1

    move-wide v12, v2

    move-object v9, v14

    :cond_1
    :goto_1
    monitor-exit v14

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_2
    iget-wide v2, v0, Lyk/o;->b:J

    cmp-long v8, v12, v2

    if-gez v8, :cond_6

    iget v8, v0, Lyk/o;->a:I

    if-le v10, v8, :cond_3

    goto :goto_2

    :cond_3
    if-lez v10, :cond_4

    sub-long/2addr v2, v12

    goto :goto_4

    :cond_4
    if-lez v11, :cond_5

    goto :goto_4

    :cond_5
    move-wide v2, v4

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    monitor-enter v9

    :try_start_1
    iget-object v2, v9, Lyk/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    monitor-exit v9

    goto :goto_3

    :cond_7
    :try_start_2
    iget-wide v4, v9, Lyk/m;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v4, v12

    cmp-long v2, v4, v6

    if-eqz v2, :cond_8

    monitor-exit v9

    goto :goto_3

    :cond_8
    :try_start_3
    iput-boolean v3, v9, Lyk/m;->j:Z

    iget-object v2, v0, Lyk/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    iget-object v2, v9, Lyk/m;->d:Ljava/net/Socket;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v2}, Lvk/b;->d(Ljava/net/Socket;)V

    iget-object v2, v0, Lyk/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lyk/o;->c:Lxk/c;

    invoke-virtual {v0}, Lxk/c;->a()V

    :cond_9
    :goto_3
    const-wide/16 v2, 0x0

    :goto_4
    return-wide v2

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_5
    iget-object v2, v1, Lyk/n;->f:Ljava/lang/Object;

    :try_start_4
    move-object v0, v2

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->f()Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_a

    const-wide/16 v2, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    check-cast v2, Lgl/a;

    invoke-virtual {v2, v0}, Lgl/a;->c(Ljava/lang/Exception;)V

    :cond_a
    move-wide v2, v4

    :goto_6
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
