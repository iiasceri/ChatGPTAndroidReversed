.class public final Lt/w2;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lbk/c0;

.field public final synthetic D:Lkh/o;

.field public final synthetic E:Lkh/k;

.field public final synthetic F:Lkh/k;

.field public final synthetic G:Lkh/k;

.field public final synthetic H:Lt/g1;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Llh/v;

.field public z:J


# direct methods
.method public constructor <init>(Lbk/c0;Lkh/o;Lkh/k;Lkh/k;Lkh/k;Lt/g1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/w2;->C:Lbk/c0;

    iput-object p2, p0, Lt/w2;->D:Lkh/o;

    iput-object p3, p0, Lt/w2;->E:Lkh/k;

    iput-object p4, p0, Lt/w2;->F:Lkh/k;

    iput-object p5, p0, Lt/w2;->G:Lkh/k;

    iput-object p6, p0, Lt/w2;->H:Lt/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 9

    new-instance v8, Lt/w2;

    iget-object v1, p0, Lt/w2;->C:Lbk/c0;

    iget-object v2, p0, Lt/w2;->D:Lkh/o;

    iget-object v3, p0, Lt/w2;->E:Lkh/k;

    iget-object v4, p0, Lt/w2;->F:Lkh/k;

    iget-object v5, p0, Lt/w2;->G:Lkh/k;

    iget-object v6, p0, Lt/w2;->H:Lt/g1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lt/w2;-><init>(Lbk/c0;Lkh/o;Lkh/k;Lkh/k;Lkh/k;Lt/g1;Lch/d;)V

    iput-object p1, v8, Lt/w2;->B:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/w2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/w2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/w2;->A:I

    const/4 v3, 0x0

    iget-object v4, v0, Lt/w2;->C:Lbk/c0;

    const/4 v5, 0x3

    iget-object v6, v0, Lt/w2;->D:Lkh/o;

    iget-object v7, v0, Lt/w2;->G:Lkh/k;

    iget-object v8, v0, Lt/w2;->E:Lkh/k;

    iget-object v9, v0, Lt/w2;->H:Lt/g1;

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v2, v10

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Lt/w2;->x:Ljava/lang/Object;

    check-cast v2, Lk1/u;

    iget-object v6, v0, Lt/w2;->w:Ljava/lang/Object;

    check-cast v6, Llh/v;

    iget-object v11, v0, Lt/w2;->B:Ljava/lang/Object;

    check-cast v11, Lk1/m0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk1/l; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_7

    :pswitch_2
    iget-wide v11, v0, Lt/w2;->z:J

    iget-object v2, v0, Lt/w2;->w:Ljava/lang/Object;

    check-cast v2, Llh/v;

    iget-object v13, v0, Lt/w2;->B:Ljava/lang/Object;

    check-cast v13, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, p1

    move-wide/from16 v24, v11

    move-object v11, v13

    move-wide/from16 v12, v24

    goto/16 :goto_5

    :pswitch_3
    iget-wide v11, v0, Lt/w2;->z:J

    iget-object v2, v0, Lt/w2;->w:Ljava/lang/Object;

    check-cast v2, Llh/v;

    iget-object v13, v0, Lt/w2;->B:Ljava/lang/Object;

    check-cast v13, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-wide v11, v0, Lt/w2;->z:J

    iget-object v2, v0, Lt/w2;->y:Llh/v;

    iget-object v13, v0, Lt/w2;->x:Ljava/lang/Object;

    check-cast v13, Llh/v;

    iget-object v14, v0, Lt/w2;->w:Ljava/lang/Object;

    check-cast v14, Lk1/u;

    iget-object v15, v0, Lt/w2;->B:Ljava/lang/Object;

    check-cast v15, Lk1/m0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Lk1/l; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, p1

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lt/w2;->B:Ljava/lang/Object;

    check-cast v2, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    :cond_0
    move-object v15, v2

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v0, Lt/w2;->B:Ljava/lang/Object;

    check-cast v2, Lk1/m0;

    iput-object v2, v0, Lt/w2;->B:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, Lt/w2;->A:I

    invoke-static {v2, v10, v0, v5}, Lt/z2;->c(Lk1/m0;Lk1/k;Lch/d;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_0

    return-object v1

    :goto_0
    move-object v14, v11

    check-cast v14, Lk1/u;

    invoke-virtual {v14}, Lk1/u;->a()V

    new-instance v2, Lt/l2;

    invoke-direct {v2, v9, v10}, Lt/l2;-><init>(Lt/g1;Lch/d;)V

    invoke-static {v4, v10, v3, v2, v5}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    sget-object v2, Lt/z2;->a:Lt/f0;

    if-eq v6, v2, :cond_1

    new-instance v2, Lt/m2;

    invoke-direct {v2, v6, v9, v14, v10}, Lt/m2;-><init>(Lkh/o;Lt/g1;Lk1/u;Lch/d;)V

    invoke-static {v4, v10, v3, v2, v5}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v15}, Lk1/m0;->g()Landroidx/compose/ui/platform/n2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/n2;->c()J

    move-result-wide v11

    goto :goto_1

    :cond_2
    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    new-instance v2, Llh/v;

    invoke-direct {v2}, Llh/v;-><init>()V

    :try_start_2
    new-instance v13, Lt/n2;

    invoke-direct {v13, v10}, Lt/n2;-><init>(Lch/d;)V

    iput-object v15, v0, Lt/w2;->B:Ljava/lang/Object;

    iput-object v14, v0, Lt/w2;->w:Ljava/lang/Object;

    iput-object v2, v0, Lt/w2;->x:Ljava/lang/Object;

    iput-object v2, v0, Lt/w2;->y:Llh/v;

    iput-wide v11, v0, Lt/w2;->z:J

    const/4 v3, 0x2

    iput v3, v0, Lt/w2;->A:I

    invoke-virtual {v15, v11, v12, v13, v0}, Lk1/m0;->h(JLkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Lk1/l; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v2

    :goto_2
    :try_start_3
    iput-object v3, v2, Llh/v;->v:Ljava/lang/Object;

    iget-object v2, v13, Llh/v;->v:Ljava/lang/Object;

    if-nez v2, :cond_4

    new-instance v2, Lt/o2;

    invoke-direct {v2, v9, v10}, Lt/o2;-><init>(Lt/g1;Lch/d;)V

    const/4 v3, 0x0

    invoke-static {v4, v10, v3, v2, v5}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_4

    :cond_4
    check-cast v2, Lk1/u;

    invoke-virtual {v2}, Lk1/u;->a()V

    new-instance v2, Lt/p2;

    invoke-direct {v2, v9, v10}, Lt/p2;-><init>(Lt/g1;Lch/d;)V

    const/4 v3, 0x0

    invoke-static {v4, v10, v3, v2, v5}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;
    :try_end_3
    .catch Lk1/l; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_0
    move-object v13, v2

    :catch_1
    move-object v2, v13

    move-object v13, v15

    if-eqz v8, :cond_5

    iget-wide v14, v14, Lk1/u;->c:J

    new-instance v3, Lz0/c;

    invoke-direct {v3, v14, v15}, Lz0/c;-><init>(J)V

    invoke-interface {v8, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v13, v0, Lt/w2;->B:Ljava/lang/Object;

    iput-object v2, v0, Lt/w2;->w:Ljava/lang/Object;

    iput-object v10, v0, Lt/w2;->x:Ljava/lang/Object;

    iput-object v10, v0, Lt/w2;->y:Llh/v;

    iput-wide v11, v0, Lt/w2;->z:J

    iput v5, v0, Lt/w2;->A:I

    invoke-static {v13, v0}, Lt/z2;->a(Lk1/m0;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    new-instance v3, Lt/q2;

    invoke-direct {v3, v9, v10}, Lt/q2;-><init>(Lt/g1;Lch/d;)V

    const/4 v14, 0x0

    invoke-static {v4, v10, v14, v3, v5}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-object v15, v13

    move-object v13, v2

    :goto_4
    iget-object v2, v13, Llh/v;->v:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v3, v0, Lt/w2;->F:Lkh/k;

    if-nez v3, :cond_7

    if-eqz v7, :cond_e

    check-cast v2, Lk1/u;

    new-instance v1, Lz0/c;

    iget-wide v2, v2, Lk1/u;->c:J

    invoke-direct {v1, v2, v3}, Lz0/c;-><init>(J)V

    invoke-interface {v7, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_7
    check-cast v2, Lk1/u;

    iput-object v15, v0, Lt/w2;->B:Ljava/lang/Object;

    iput-object v13, v0, Lt/w2;->w:Ljava/lang/Object;

    iput-object v10, v0, Lt/w2;->x:Ljava/lang/Object;

    iput-object v10, v0, Lt/w2;->y:Llh/v;

    iput-wide v11, v0, Lt/w2;->z:J

    const/4 v3, 0x4

    iput v3, v0, Lt/w2;->A:I

    sget-object v3, Lt/z2;->a:Lt/f0;

    invoke-virtual {v15}, Lk1/m0;->g()Landroidx/compose/ui/platform/n2;

    move-result-object v3

    move-object/from16 v16, v6

    invoke-interface {v3}, Landroidx/compose/ui/platform/n2;->a()J

    move-result-wide v5

    new-instance v3, Lt/c2;

    invoke-direct {v3, v2, v10}, Lt/c2;-><init>(Lk1/u;Lch/d;)V

    invoke-virtual {v15, v5, v6, v3, v0}, Lk1/m0;->j(JLkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v13

    move-wide v12, v11

    move-object v11, v15

    :goto_5
    check-cast v2, Lk1/u;

    if-nez v2, :cond_9

    if-eqz v7, :cond_e

    iget-object v1, v6, Llh/v;->v:Ljava/lang/Object;

    check-cast v1, Lk1/u;

    iget-wide v1, v1, Lk1/u;->c:J

    new-instance v3, Lz0/c;

    invoke-direct {v3, v1, v2}, Lz0/c;-><init>(J)V

    invoke-interface {v7, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_9
    new-instance v3, Lt/r2;

    invoke-direct {v3, v9, v10}, Lt/r2;-><init>(Lt/g1;Lch/d;)V

    const/4 v5, 0x0

    const/4 v14, 0x3

    invoke-static {v4, v10, v5, v3, v14}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    sget-object v3, Lt/z2;->a:Lt/f0;

    move-object/from16 v15, v16

    if-eq v15, v3, :cond_a

    new-instance v3, Lt/s2;

    invoke-direct {v3, v15, v9, v2, v10}, Lt/s2;-><init>(Lkh/o;Lt/g1;Lk1/u;Lch/d;)V

    invoke-static {v4, v10, v5, v3, v14}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_a
    :try_start_4
    new-instance v3, Lt/v2;

    iget-object v5, v0, Lt/w2;->C:Lbk/c0;

    iget-object v15, v0, Lt/w2;->F:Lkh/k;

    iget-object v14, v0, Lt/w2;->G:Lkh/k;

    iget-object v10, v0, Lt/w2;->H:Lt/g1;

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v23}, Lt/v2;-><init>(Lbk/c0;Lkh/k;Lkh/k;Llh/v;Lt/g1;Lch/d;)V

    iput-object v11, v0, Lt/w2;->B:Ljava/lang/Object;

    iput-object v6, v0, Lt/w2;->w:Ljava/lang/Object;

    iput-object v2, v0, Lt/w2;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lt/w2;->A:I

    invoke-virtual {v11, v12, v13, v3, v0}, Lk1/m0;->h(JLkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Lk1/l; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v2, v1, :cond_e

    return-object v1

    :catch_2
    if-eqz v7, :cond_b

    iget-object v3, v6, Llh/v;->v:Ljava/lang/Object;

    check-cast v3, Lk1/u;

    iget-wide v5, v3, Lk1/u;->c:J

    new-instance v3, Lz0/c;

    invoke-direct {v3, v5, v6}, Lz0/c;-><init>(J)V

    invoke-interface {v7, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v8, :cond_c

    iget-wide v2, v2, Lk1/u;->c:J

    new-instance v5, Lz0/c;

    invoke-direct {v5, v2, v3}, Lz0/c;-><init>(J)V

    invoke-interface {v8, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v2, 0x0

    iput-object v2, v0, Lt/w2;->B:Ljava/lang/Object;

    iput-object v2, v0, Lt/w2;->w:Ljava/lang/Object;

    iput-object v2, v0, Lt/w2;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lt/w2;->A:I

    invoke-static {v11, v0}, Lt/z2;->a(Lk1/m0;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    new-instance v1, Lt/k2;

    invoke-direct {v1, v9, v2}, Lt/k2;-><init>(Lt/g1;Lch/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v2, v3, v1, v5}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_e
    :goto_7
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
