.class public final Ldk/p;
.super Ldk/e;
.source "SourceFile"


# instance fields
.field public final G:Ldk/a;


# direct methods
.method public constructor <init>(ILdk/a;Lkh/k;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Ldk/e;-><init>(ILkh/k;)V

    iput-object p2, p0, Ldk/p;->G:Ldk/a;

    sget-object p3, Ldk/a;->v:Ldk/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    if-lt p1, v1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const/4 p3, 0x0

    sget-object p3, Ls3/DbyW/nMTzgpJnIsNzuO;->KaidZPEaIDtUFiJ:Ljava/lang/String;

    invoke-static {p2, p1, p3}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Ldk/e;

    invoke-static {p2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p2

    invoke-interface {p2}, Lsh/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    sget-object v0, Ldk/a;->x:Ldk/a;

    sget-object v9, Lyg/v;->a:Lyg/v;

    iget-object v1, v8, Ldk/p;->G:Ldk/a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v0, :cond_3

    invoke-super/range {p0 .. p1}, Ldk/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldk/l;

    xor-int/2addr v1, v11

    if-nez v1, :cond_2

    instance-of v1, v0, Ldk/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_10

    iget-object v0, v8, Ldk/e;->w:Lkh/k;

    if-eqz v0, :cond_10

    move-object/from16 v12, p1

    invoke-static {v0, v12, v10}, Lb0/i1;->z0(Lkh/k;Ljava/lang/Object;Landroidx/fragment/app/w;)Landroidx/fragment/app/w;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v9, v0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v12, p1

    sget-object v13, Ldk/g;->d:Landroidx/emoji2/text/u;

    sget-object v0, Ldk/e;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/n;

    :goto_1
    sget-object v1, Ldk/e;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v14, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Ldk/e;->x(JZ)Z

    move-result v16

    sget v7, Ldk/g;->b:I

    int-to-long v4, v7

    div-long v1, v14, v4

    rem-long v10, v14, v4

    long-to-int v10, v10

    move-wide/from16 v17, v4

    iget-wide v3, v0, Lgk/t;->x:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Ldk/e;->a(Ldk/e;JLdk/n;)Ldk/n;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v16, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move-object v11, v1

    goto :goto_2

    :cond_6
    move-object v11, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v10

    move-object/from16 v3, p1

    move-wide v4, v14

    move-object v6, v13

    move/from16 v19, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Ldk/e;->d(Ldk/e;Ldk/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lgk/c;->a()V

    :goto_3
    move-object v0, v11

    const/4 v10, 0x0

    move v11, v1

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ldk/e;->t()J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_b

    invoke-virtual {v11}, Lgk/c;->a()V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v16, :cond_c

    invoke-virtual {v11}, Lgk/t;->h()V

    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldk/e;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Ldk/k;

    invoke-direct {v9, v0}, Ldk/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    instance-of v0, v13, Lbk/g2;

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, Lbk/g2;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    add-int v7, v10, v19

    invoke-interface {v0, v11, v7}, Lbk/g2;->b(Lgk/t;I)V

    :cond_e
    iget-wide v0, v11, Lgk/t;->x:J

    mul-long v0, v0, v17

    int-to-long v2, v10

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ldk/e;->n(J)V

    goto :goto_6

    :cond_f
    invoke-virtual {v11}, Lgk/c;->a()V

    :cond_10
    :goto_6
    return-object v9
.end method

.method public final c(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ldk/p;->L(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ldk/k;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    check-cast p2, Ldk/k;

    :cond_0
    iget-object p2, p0, Ldk/e;->w:Lkh/k;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lb0/i1;->z0(Lkh/k;Ljava/lang/Object;Landroidx/fragment/app/w;)Landroidx/fragment/app/w;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldk/e;->u()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ldk/e;->u()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldk/p;->L(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .locals 2

    sget-object v0, Ldk/a;->w:Ldk/a;

    iget-object v1, p0, Ldk/p;->G:Ldk/a;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
