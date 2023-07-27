.class public final Lbl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/h0;


# instance fields
.field public final synthetic A:Lbl/b0;

.field public final v:J

.field public w:Z

.field public final x:Lil/h;

.field public final y:Lil/h;

.field public z:Z


# direct methods
.method public constructor <init>(Lbl/b0;JZ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbl/z;->A:Lbl/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lbl/z;->v:J

    iput-boolean p4, p0, Lbl/z;->w:Z

    new-instance p1, Lil/h;

    invoke-direct {p1}, Lil/h;-><init>()V

    iput-object p1, p0, Lbl/z;->x:Lil/h;

    new-instance p1, Lil/h;

    invoke-direct {p1}, Lil/h;-><init>()V

    iput-object p1, p0, Lbl/z;->y:Lil/h;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, Lvk/b;->a:[B

    iget-object v0, p0, Lbl/z;->A:Lbl/b0;

    iget-object v0, v0, Lbl/b0;->b:Lbl/t;

    invoke-virtual {v0, p1, p2}, Lbl/t;->F(J)V

    return-void
.end method

.method public final c()Lil/j0;
    .locals 1

    iget-object v0, p0, Lbl/z;->A:Lbl/b0;

    iget-object v0, v0, Lbl/b0;->k:Lbl/a0;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbl/z;->A:Lbl/b0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbl/z;->z:Z

    iget-object v1, p0, Lbl/z;->y:Lil/h;

    iget-wide v2, v1, Lil/h;->w:J

    invoke-virtual {v1, v2, v3}, Lil/h;->skip(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lbl/z;->a(J)V

    :cond_0
    iget-object v0, p0, Lbl/z;->A:Lbl/b0;

    invoke-virtual {v0}, Lbl/b0;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final u(Lil/h;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_a

    :goto_1
    iget-object v6, v1, Lbl/z;->A:Lbl/b0;

    monitor-enter v6

    :try_start_0
    iget-object v9, v6, Lbl/b0;->k:Lbl/a0;

    invoke-virtual {v9}, Lil/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lbl/b0;->f()Lbl/b;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-boolean v9, v1, Lbl/z;->w:Z

    if-nez v9, :cond_1

    iget-object v9, v6, Lbl/b0;->n:Ljava/io/IOException;

    if-nez v9, :cond_2

    new-instance v9, Lbl/g0;

    invoke-virtual {v6}, Lbl/b0;->f()Lbl/b;

    move-result-object v10

    invoke-static {v10}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Lbl/g0;-><init>(Lbl/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_2
    iget-boolean v10, v1, Lbl/z;->z:Z

    if-nez v10, :cond_9

    iget-object v10, v1, Lbl/z;->y:Lil/h;

    iget-wide v11, v10, Lil/h;->w:J

    cmp-long v13, v11, v4

    const-wide/16 v14, -0x1

    if-lez v13, :cond_4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v10, v0, v11, v12}, Lil/h;->u(Lil/h;J)J

    move-result-wide v10

    iget-wide v12, v6, Lbl/b0;->c:J

    add-long/2addr v12, v10

    iput-wide v12, v6, Lbl/b0;->c:J

    iget-wide v4, v6, Lbl/b0;->d:J

    sub-long/2addr v12, v4

    if-nez v9, :cond_3

    iget-object v4, v6, Lbl/b0;->b:Lbl/t;

    iget-object v4, v4, Lbl/t;->M:Lbl/f0;

    invoke-virtual {v4}, Lbl/f0;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v4, v12, v4

    if-ltz v4, :cond_3

    iget-object v4, v6, Lbl/b0;->b:Lbl/t;

    iget v5, v6, Lbl/b0;->a:I

    invoke-virtual {v4, v12, v13, v5}, Lbl/t;->P(JI)V

    iget-wide v4, v6, Lbl/b0;->c:J

    iput-wide v4, v6, Lbl/b0;->d:J

    :cond_3
    move v4, v8

    goto :goto_4

    :cond_4
    iget-boolean v4, v1, Lbl/z;->w:Z

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    invoke-virtual {v6}, Lbl/b0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v7

    goto :goto_3

    :cond_5
    move v4, v8

    :goto_3
    move-wide v10, v14

    :goto_4
    :try_start_2
    iget-object v5, v6, Lbl/b0;->k:Lbl/a0;

    invoke-virtual {v5}, Lbl/a0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    cmp-long v0, v10, v14

    if-eqz v0, :cond_7

    invoke-virtual {v1, v10, v11}, Lbl/z;->a(J)V

    return-wide v10

    :cond_7
    if-nez v9, :cond_8

    return-wide v14

    :cond_8
    throw v9

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    iget-object v2, v6, Lbl/b0;->k:Lbl/a0;

    invoke-virtual {v2}, Lbl/a0;->l()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_a
    const-string v0, "byteCount < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
