.class public final Lag/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Long;

.field public final synthetic G:Lio/ktor/utils/io/y;

.field public final synthetic H:Lkh/o;

.field public v:Ljava/lang/Object;

.field public w:Lio/ktor/utils/io/y;

.field public x:Lkh/o;

.field public y:Ljava/lang/Object;

.field public z:[B


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/y;Lkh/o;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lag/a;->F:Ljava/lang/Long;

    iput-object p2, p0, Lag/a;->G:Lio/ktor/utils/io/y;

    iput-object p3, p0, Lag/a;->H:Lkh/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lag/a;

    iget-object v1, p0, Lag/a;->G:Lio/ktor/utils/io/y;

    iget-object v2, p0, Lag/a;->H:Lkh/o;

    iget-object v3, p0, Lag/a;->F:Ljava/lang/Long;

    invoke-direct {v0, v3, v1, v2, p2}, Lag/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/y;Lkh/o;Lch/d;)V

    iput-object p1, v0, Lag/a;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lag/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lag/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lag/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v2, v1, Lag/a;->D:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lag/a;->v:Ljava/lang/Object;

    iget-object v0, v1, Lag/a;->E:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsg/g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v1, Lag/a;->B:J

    iget-wide v11, v1, Lag/a;->A:J

    iget-object v2, v1, Lag/a;->z:[B

    iget-object v13, v1, Lag/a;->y:Ljava/lang/Object;

    iget-object v14, v1, Lag/a;->x:Lkh/o;

    iget-object v15, v1, Lag/a;->w:Lio/ktor/utils/io/y;

    iget-object v5, v1, Lag/a;->v:Ljava/lang/Object;

    check-cast v5, Lsg/g;

    iget-object v3, v1, Lag/a;->E:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/c0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v17, v9

    move-object v10, v1

    move-object v1, v2

    move v9, v6

    move-object v2, v13

    move-object/from16 v19, v14

    move-object v14, v3

    move-object v3, v5

    move-wide v4, v11

    move-object/from16 v12, v19

    move-object v11, v15

    move v15, v7

    :goto_0
    move-wide/from16 v6, v17

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v2, v13

    goto/16 :goto_8

    :cond_2
    iget v2, v1, Lag/a;->C:I

    iget-wide v3, v1, Lag/a;->B:J

    iget-wide v9, v1, Lag/a;->A:J

    iget-object v5, v1, Lag/a;->z:[B

    iget-object v11, v1, Lag/a;->y:Ljava/lang/Object;

    iget-object v12, v1, Lag/a;->x:Lkh/o;

    iget-object v13, v1, Lag/a;->w:Lio/ktor/utils/io/y;

    iget-object v14, v1, Lag/a;->v:Ljava/lang/Object;

    check-cast v14, Lsg/g;

    iget-object v15, v1, Lag/a;->E:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/c0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v11

    move-object v8, v13

    move-object v13, v14

    move-object v14, v15

    move v15, v7

    move-object v7, v12

    move-wide v11, v9

    move-object v10, v1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v11

    move-object v3, v14

    goto/16 :goto_8

    :cond_3
    iget-wide v2, v1, Lag/a;->B:J

    iget-wide v4, v1, Lag/a;->A:J

    iget-object v9, v1, Lag/a;->z:[B

    iget-object v10, v1, Lag/a;->y:Ljava/lang/Object;

    iget-object v11, v1, Lag/a;->x:Lkh/o;

    iget-object v12, v1, Lag/a;->w:Lio/ktor/utils/io/y;

    iget-object v13, v1, Lag/a;->v:Ljava/lang/Object;

    check-cast v13, Lsg/g;

    iget-object v14, v1, Lag/a;->E:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/c0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v8, p1

    move-wide v5, v4

    move-wide v3, v2

    move-object v2, v10

    move-object v10, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v10

    :goto_1
    move-object v3, v13

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v1, Lag/a;->E:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/c0;

    sget-object v3, Lsg/b;->a:Lsg/a;

    invoke-virtual {v3}, Lsg/d;->w()Ljava/lang/Object;

    move-result-object v4

    :try_start_4
    move-object v5, v4

    check-cast v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iget-object v9, v1, Lag/a;->F:Ljava/lang/Long;

    if-eqz v9, :cond_5

    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_2

    :cond_5
    const-wide/16 v9, -0x1

    :goto_2
    iget-object v11, v1, Lag/a;->G:Lio/ktor/utils/io/y;

    iget-object v12, v1, Lag/a;->H:Lkh/o;

    move-object v14, v2

    move-object v2, v4

    const-wide/16 v6, 0x0

    move-wide/from16 v17, v9

    move-object v10, v1

    move-object v9, v5

    move-wide/from16 v4, v17

    :goto_3
    :try_start_6
    check-cast v11, Lio/ktor/utils/io/t;

    invoke-virtual {v11}, Lio/ktor/utils/io/t;->r()Z

    move-result v16

    if-nez v16, :cond_9

    iput-object v14, v10, Lag/a;->E:Ljava/lang/Object;

    iput-object v3, v10, Lag/a;->v:Ljava/lang/Object;

    iput-object v11, v10, Lag/a;->w:Lio/ktor/utils/io/y;

    iput-object v12, v10, Lag/a;->x:Lkh/o;

    iput-object v2, v10, Lag/a;->y:Ljava/lang/Object;

    iput-object v9, v10, Lag/a;->z:[B

    iput-wide v4, v10, Lag/a;->A:J

    iput-wide v6, v10, Lag/a;->B:J

    iput v8, v10, Lag/a;->D:I

    array-length v8, v9

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13, v8, v10}, Lio/ktor/utils/io/t;->y([BIILeh/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v3

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    move-wide/from16 v18, v4

    move-wide v3, v6

    move-wide/from16 v5, v18

    :goto_4
    :try_start_7
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v14, Lio/ktor/utils/io/c0;->v:Lio/ktor/utils/io/u;

    iput-object v14, v10, Lag/a;->E:Ljava/lang/Object;

    iput-object v13, v10, Lag/a;->v:Ljava/lang/Object;

    iput-object v12, v10, Lag/a;->w:Lio/ktor/utils/io/y;

    iput-object v11, v10, Lag/a;->x:Lkh/o;

    iput-object v2, v10, Lag/a;->y:Ljava/lang/Object;

    iput-object v9, v10, Lag/a;->z:[B

    iput-wide v5, v10, Lag/a;->A:J

    iput-wide v3, v10, Lag/a;->B:J

    iput v7, v10, Lag/a;->C:I

    const/4 v15, 0x2

    iput v15, v10, Lag/a;->D:I

    check-cast v8, Lio/ktor/utils/io/t;

    invoke-virtual {v8, v9, v7, v10}, Lio/ktor/utils/io/t;->Y([BILeh/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v12

    move-wide/from16 v17, v5

    move-object v6, v2

    move v2, v7

    move-object v5, v9

    move-object v7, v11

    move-wide/from16 v11, v17

    :goto_5
    int-to-long v1, v2

    add-long/2addr v1, v3

    :try_start_8
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v10, Lag/a;->E:Ljava/lang/Object;

    iput-object v13, v10, Lag/a;->v:Ljava/lang/Object;

    iput-object v8, v10, Lag/a;->w:Lio/ktor/utils/io/y;

    iput-object v7, v10, Lag/a;->x:Lkh/o;

    iput-object v6, v10, Lag/a;->y:Ljava/lang/Object;

    iput-object v5, v10, Lag/a;->z:[B

    iput-wide v11, v10, Lag/a;->A:J

    iput-wide v1, v10, Lag/a;->B:J

    const/4 v9, 0x3

    iput v9, v10, Lag/a;->D:I

    invoke-interface {v7, v3, v4, v10}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v13

    move-wide/from16 v17, v1

    move-object v1, v5

    move-object v2, v6

    move-wide v4, v11

    move-object v12, v7

    move-object v11, v8

    goto/16 :goto_0

    :goto_6
    move-object v9, v1

    const/4 v8, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v6

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    :cond_9
    :try_start_9
    invoke-virtual {v11}, Lio/ktor/utils/io/t;->q()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v8, v14, Lio/ktor/utils/io/c0;->v:Lio/ktor/utils/io/u;

    check-cast v8, Lio/ktor/utils/io/t;

    invoke-virtual {v8, v1}, Lio/ktor/utils/io/t;->j(Ljava/lang/Throwable;)Z

    if-nez v1, :cond_a

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v10, Lag/a;->E:Ljava/lang/Object;

    iput-object v2, v10, Lag/a;->v:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v10, Lag/a;->w:Lio/ktor/utils/io/y;

    iput-object v4, v10, Lag/a;->x:Lkh/o;

    iput-object v4, v10, Lag/a;->y:Ljava/lang/Object;

    iput-object v4, v10, Lag/a;->z:[B

    const/4 v4, 0x4

    iput v4, v10, Lag/a;->D:I

    invoke-interface {v12, v1, v6, v10}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_7
    invoke-interface {v3, v2}, Lsg/g;->M(Ljava/lang/Object;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :catchall_6
    move-exception v0

    move-object v2, v4

    :goto_8
    invoke-interface {v3, v2}, Lsg/g;->M(Ljava/lang/Object;)V

    throw v0
.end method
