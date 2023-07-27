.class public final Ldk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/g2;


# instance fields
.field public v:Ljava/lang/Object;

.field public w:Lbk/k;

.field public final synthetic x:Ldk/e;


# direct methods
.method public constructor <init>(Ldk/e;)V
    .locals 0

    iput-object p1, p0, Ldk/b;->x:Ldk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ldk/g;->p:Landroidx/emoji2/text/u;

    iput-object p1, p0, Ldk/b;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Leh/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x0

    sget-object v1, Ldk/e;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v7, Ldk/b;->x:Ldk/e;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/n;

    :goto_0
    invoke-virtual {v8}, Ldk/e;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ldk/g;->l:Landroidx/emoji2/text/u;

    iput-object v0, v7, Ldk/b;->v:Ljava/lang/Object;

    invoke-virtual {v8}, Ldk/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_0
    sget v1, Lgk/u;->a:I

    throw v0

    :cond_1
    sget-object v2, Ldk/e;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Ldk/g;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, Lgk/t;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v8, v4, v5, v1}, Ldk/e;->p(JLdk/n;)Ldk/n;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v1

    :goto_1
    move-object v1, v8

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ldk/e;->I(Ldk/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Ldk/g;->m:Landroidx/emoji2/text/u;

    if-eq v1, v13, :cond_14

    sget-object v14, Ldk/g;->o:Landroidx/emoji2/text/u;

    if-ne v1, v14, :cond_5

    invoke-virtual {v8}, Ldk/e;->v()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_4

    invoke-virtual {v12}, Lgk/c;->a()V

    :cond_4
    move-object v1, v12

    goto :goto_0

    :cond_5
    sget-object v0, Ldk/g;->n:Landroidx/emoji2/text/u;

    if-ne v1, v0, :cond_13

    iget-object v0, v7, Ldk/b;->x:Ldk/e;

    invoke-static/range {p1 .. p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->v0(Lch/d;)Lbk/k;

    move-result-object v15

    :try_start_0
    iput-object v15, v7, Ldk/b;->w:Lbk/k;

    move-object v1, v0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Ldk/e;->I(Ldk/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    invoke-virtual {v7, v12, v11}, Ldk/b;->b(Lgk/t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_6
    iget-object v11, v15, Lbk/k;->z:Lch/h;

    const/4 v13, 0x0

    iget-object v6, v0, Ldk/e;->w:Lkh/k;

    if-ne v1, v14, :cond_10

    :try_start_1
    invoke-virtual {v0}, Ldk/e;->v()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_7

    invoke-virtual {v12}, Lgk/c;->a()V

    :cond_7
    sget-object v1, Ldk/e;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/n;

    :goto_2
    invoke-virtual {v0}, Ldk/e;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v7, Ldk/b;->w:Lbk/k;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object v13, v7, Ldk/b;->w:Lbk/k;

    sget-object v1, Ldk/g;->l:Landroidx/emoji2/text/u;

    iput-object v1, v7, Ldk/b;->v:Ljava/lang/Object;

    invoke-virtual {v8}, Ldk/e;->r()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    sget-object v2, Ldk/e;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Ldk/g;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v12, v2

    iget-wide v2, v1, Lgk/t;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v0, v4, v5, v1}, Ldk/e;->p(JLdk/n;)Ldk/n;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v14, v2

    goto :goto_3

    :cond_b
    move-object v14, v1

    :goto_3
    move-object v1, v0

    move-object v2, v14

    move v3, v12

    move-wide v4, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Ldk/e;->I(Ldk/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldk/g;->m:Landroidx/emoji2/text/u;

    if-ne v1, v2, :cond_c

    invoke-virtual {v7, v14, v12}, Ldk/b;->b(Lgk/t;I)V

    goto :goto_5

    :cond_c
    sget-object v2, Ldk/g;->o:Landroidx/emoji2/text/u;

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Ldk/e;->v()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_d

    invoke-virtual {v14}, Lgk/c;->a()V

    :cond_d
    move-object v1, v14

    move-object/from16 v6, v16

    goto :goto_2

    :cond_e
    sget-object v0, Ldk/g;->n:Landroidx/emoji2/text/u;

    if-eq v1, v0, :cond_f

    invoke-virtual {v14}, Lgk/c;->a()V

    iput-object v1, v7, Ldk/b;->v:Ljava/lang/Object;

    iput-object v13, v7, Ldk/b;->w:Lbk/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v16

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v2, v6

    invoke-virtual {v12}, Lgk/c;->a()V

    iput-object v1, v7, Ldk/b;->v:Ljava/lang/Object;

    iput-object v13, v7, Ldk/b;->w:Lbk/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    :goto_4
    invoke-static {v2, v1, v11}, Lb0/i1;->t0(Lkh/k;Ljava/lang/Object;Lch/h;)Lq/h;

    move-result-object v13

    :cond_11
    invoke-virtual {v15, v0, v13}, Lbk/k;->p(Ljava/lang/Object;Lkh/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v15}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldh/a;->v:Ldh/a;

    if-ne v0, v1, :cond_12

    invoke-static/range {p1 .. p1}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_12
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Lbk/k;->D()V

    throw v0

    :cond_13
    invoke-virtual {v12}, Lgk/c;->a()V

    iput-object v1, v7, Ldk/b;->v:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lgk/t;I)V
    .locals 1

    iget-object v0, p0, Ldk/b;->w:Lbk/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbk/k;->b(Lgk/t;I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldk/b;->v:Ljava/lang/Object;

    sget-object v1, Ldk/g;->p:Landroidx/emoji2/text/u;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iput-object v1, p0, Ldk/b;->v:Ljava/lang/Object;

    sget-object v1, Ldk/g;->l:Landroidx/emoji2/text/u;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ldk/b;->x:Ldk/e;

    invoke-virtual {v0}, Ldk/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lgk/u;->a:I

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
