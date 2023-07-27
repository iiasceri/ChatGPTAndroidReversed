.class public final Lrb/g;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lkh/k;

.field public final synthetic D:Lrb/m;

.field public final synthetic E:Lkh/o;

.field public final synthetic F:Lbk/c0;

.field public final synthetic G:Lkh/k;

.field public final synthetic H:Lkh/k;

.field public final synthetic I:Lkh/k;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Llh/v;

.field public z:J


# direct methods
.method public constructor <init>(Lkh/k;Lrb/m;Lkh/o;Lbk/c0;Lkh/k;Lkh/k;Lkh/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lrb/g;->C:Lkh/k;

    iput-object p2, p0, Lrb/g;->D:Lrb/m;

    iput-object p3, p0, Lrb/g;->E:Lkh/o;

    iput-object p4, p0, Lrb/g;->F:Lbk/c0;

    iput-object p5, p0, Lrb/g;->G:Lkh/k;

    iput-object p6, p0, Lrb/g;->H:Lkh/k;

    iput-object p7, p0, Lrb/g;->I:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 10

    new-instance v9, Lrb/g;

    iget-object v1, p0, Lrb/g;->C:Lkh/k;

    iget-object v2, p0, Lrb/g;->D:Lrb/m;

    iget-object v3, p0, Lrb/g;->E:Lkh/o;

    iget-object v4, p0, Lrb/g;->F:Lbk/c0;

    iget-object v5, p0, Lrb/g;->G:Lkh/k;

    iget-object v6, p0, Lrb/g;->H:Lkh/k;

    iget-object v7, p0, Lrb/g;->I:Lkh/k;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lrb/g;-><init>(Lkh/k;Lrb/m;Lkh/o;Lbk/c0;Lkh/k;Lkh/k;Lkh/k;Lch/d;)V

    iput-object p1, v9, Lrb/g;->B:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lrb/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lrb/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lrb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lrb/g;->A:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    iget-object v4, v0, Lrb/g;->F:Lbk/c0;

    const/4 v7, 0x1

    iget-object v8, v0, Lrb/g;->E:Lkh/o;

    iget-object v9, v0, Lrb/g;->G:Lkh/k;

    iget-object v10, v0, Lrb/g;->I:Lkh/k;

    iget-object v11, v0, Lrb/g;->D:Lrb/m;

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v2, v12

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Lrb/g;->x:Ljava/lang/Object;

    check-cast v2, Lk1/u;

    iget-object v4, v0, Lrb/g;->w:Ljava/lang/Object;

    check-cast v4, Llh/v;

    iget-object v5, v0, Lrb/g;->B:Ljava/lang/Object;

    check-cast v5, Lk1/m0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk1/l; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_7

    :pswitch_2
    iget-wide v13, v0, Lrb/g;->z:J

    iget-object v2, v0, Lrb/g;->w:Ljava/lang/Object;

    check-cast v2, Llh/v;

    iget-object v15, v0, Lrb/g;->B:Ljava/lang/Object;

    check-cast v15, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_3
    iget-wide v13, v0, Lrb/g;->z:J

    iget-object v2, v0, Lrb/g;->w:Ljava/lang/Object;

    check-cast v2, Llh/v;

    iget-object v15, v0, Lrb/g;->B:Ljava/lang/Object;

    check-cast v15, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v5, v12

    goto/16 :goto_3

    :pswitch_4
    iget-wide v13, v0, Lrb/g;->z:J

    iget-object v2, v0, Lrb/g;->y:Llh/v;

    iget-object v15, v0, Lrb/g;->x:Ljava/lang/Object;

    check-cast v15, Llh/v;

    iget-object v5, v0, Lrb/g;->w:Ljava/lang/Object;

    check-cast v5, Lk1/u;

    iget-object v6, v0, Lrb/g;->B:Ljava/lang/Object;

    check-cast v6, Lk1/m0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Lk1/l; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v12, p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, Lrb/g;->B:Ljava/lang/Object;

    check-cast v2, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v2, v0, Lrb/g;->B:Ljava/lang/Object;

    check-cast v2, Lk1/m0;

    iput-object v2, v0, Lrb/g;->B:Ljava/lang/Object;

    iput v7, v0, Lrb/g;->A:I

    sget-object v5, Lk1/k;->w:Lk1/k;

    invoke-static {v2, v7, v5, v0}, Lt/z2;->b(Lk1/m0;ZLk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v6, v2

    check-cast v5, Lk1/u;

    iget-wide v13, v5, Lk1/u;->c:J

    new-instance v2, Lz0/c;

    invoke-direct {v2, v13, v14}, Lz0/c;-><init>(J)V

    iget-object v13, v0, Lrb/g;->C:Lkh/k;

    invoke-interface {v13, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v11, Lrb/m;->y:Ljk/e;

    invoke-virtual {v1, v12}, Ljk/e;->g(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, v11, Lrb/m;->w:Z

    iput-boolean v2, v11, Lrb/m;->x:Z

    return-object v3

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v5}, Lk1/u;->a()V

    iget-object v13, v11, Lrb/m;->y:Ljk/e;

    invoke-virtual {v13, v12}, Ljk/e;->g(Ljava/lang/Object;)Z

    iput-boolean v2, v11, Lrb/m;->w:Z

    iput-boolean v2, v11, Lrb/m;->x:Z

    sget-object v13, Lrb/k;->a:Lt/f0;

    if-eq v8, v13, :cond_2

    new-instance v13, Lrb/c;

    invoke-direct {v13, v8, v11, v5, v12}, Lrb/c;-><init>(Lkh/o;Lrb/m;Lk1/u;Lch/d;)V

    const/4 v14, 0x3

    invoke-static {v4, v12, v2, v13, v14}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lk1/m0;->g()Landroidx/compose/ui/platform/n2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/n2;->c()J

    move-result-wide v13

    goto :goto_1

    :cond_3
    const-wide v13, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    new-instance v2, Llh/v;

    invoke-direct {v2}, Llh/v;-><init>()V

    :try_start_2
    new-instance v15, Lrb/d;

    invoke-direct {v15, v12}, Lrb/d;-><init>(Lch/d;)V

    iput-object v6, v0, Lrb/g;->B:Ljava/lang/Object;

    iput-object v5, v0, Lrb/g;->w:Ljava/lang/Object;

    iput-object v2, v0, Lrb/g;->x:Ljava/lang/Object;

    iput-object v2, v0, Lrb/g;->y:Llh/v;

    iput-wide v13, v0, Lrb/g;->z:J

    const/4 v12, 0x2

    iput v12, v0, Lrb/g;->A:I

    invoke-virtual {v6, v13, v14, v15, v0}, Lk1/m0;->h(JLkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catch Lk1/l; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v12, v1, :cond_4

    return-object v1

    :cond_4
    move-object v15, v2

    :goto_2
    :try_start_3
    iput-object v12, v2, Llh/v;->v:Ljava/lang/Object;

    iget-object v2, v15, Llh/v;->v:Ljava/lang/Object;

    if-nez v2, :cond_5

    iput-boolean v7, v11, Lrb/m;->x:Z

    iget-object v2, v11, Lrb/m;->y:Ljk/e;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljk/e;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    check-cast v2, Lk1/u;

    invoke-virtual {v2}, Lk1/u;->a()V

    iput-boolean v7, v11, Lrb/m;->w:Z

    iget-object v2, v11, Lrb/m;->y:Ljk/e;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljk/e;->h(Ljava/lang/Object;)V
    :try_end_3
    .catch Lk1/l; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_0
    move-object v15, v2

    :catch_1
    move-object v2, v15

    move-object v15, v6

    if-eqz v9, :cond_6

    iget-wide v5, v5, Lk1/u;->c:J

    new-instance v12, Lz0/c;

    invoke-direct {v12, v5, v6}, Lz0/c;-><init>(J)V

    invoke-interface {v9, v12}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v15, v0, Lrb/g;->B:Ljava/lang/Object;

    iput-object v2, v0, Lrb/g;->w:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lrb/g;->x:Ljava/lang/Object;

    iput-object v5, v0, Lrb/g;->y:Llh/v;

    iput-wide v13, v0, Lrb/g;->z:J

    const/4 v6, 0x3

    iput v6, v0, Lrb/g;->A:I

    invoke-static {v15, v0}, Lrb/k;->a(Lk1/m0;Lch/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-boolean v7, v11, Lrb/m;->w:Z

    iget-object v6, v11, Lrb/m;->y:Ljk/e;

    invoke-virtual {v6, v5}, Ljk/e;->h(Ljava/lang/Object;)V

    move-object v6, v15

    move-object v15, v2

    :goto_4
    iget-object v2, v15, Llh/v;->v:Ljava/lang/Object;

    if-eqz v2, :cond_f

    iget-object v5, v0, Lrb/g;->H:Lkh/k;

    if-nez v5, :cond_8

    if-eqz v10, :cond_f

    check-cast v2, Lk1/u;

    new-instance v1, Lz0/c;

    iget-wide v4, v2, Lk1/u;->c:J

    invoke-direct {v1, v4, v5}, Lz0/c;-><init>(J)V

    invoke-interface {v10, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_8
    check-cast v2, Lk1/u;

    iput-object v6, v0, Lrb/g;->B:Ljava/lang/Object;

    iput-object v15, v0, Lrb/g;->w:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lrb/g;->x:Ljava/lang/Object;

    iput-object v5, v0, Lrb/g;->y:Llh/v;

    iput-wide v13, v0, Lrb/g;->z:J

    const/4 v12, 0x4

    iput v12, v0, Lrb/g;->A:I

    sget-object v12, Lrb/k;->a:Lt/f0;

    invoke-virtual {v6}, Lk1/m0;->g()Landroidx/compose/ui/platform/n2;

    move-result-object v12

    move-object/from16 v16, v8

    invoke-interface {v12}, Landroidx/compose/ui/platform/n2;->a()J

    move-result-wide v7

    new-instance v12, Lrb/a;

    invoke-direct {v12, v2, v5}, Lrb/a;-><init>(Lk1/u;Lch/d;)V

    invoke-virtual {v6, v7, v8, v12, v0}, Lk1/m0;->j(JLkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, v6

    :goto_5
    check-cast v2, Lk1/u;

    if-nez v2, :cond_a

    if-eqz v10, :cond_f

    iget-object v1, v15, Llh/v;->v:Ljava/lang/Object;

    check-cast v1, Lk1/u;

    iget-wide v1, v1, Lk1/u;->c:J

    new-instance v4, Lz0/c;

    invoke-direct {v4, v1, v2}, Lz0/c;-><init>(J)V

    invoke-interface {v10, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_a
    iget-object v6, v11, Lrb/m;->y:Ljk/e;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljk/e;->g(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iput-boolean v6, v11, Lrb/m;->w:Z

    iput-boolean v6, v11, Lrb/m;->x:Z

    sget-object v8, Lrb/k;->a:Lt/f0;

    move-object/from16 v12, v16

    if-eq v12, v8, :cond_b

    new-instance v8, Lrb/e;

    invoke-direct {v8, v12, v11, v2, v7}, Lrb/e;-><init>(Lkh/o;Lrb/m;Lk1/u;Lch/d;)V

    const/4 v12, 0x3

    invoke-static {v4, v7, v6, v8, v12}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_b
    :try_start_4
    new-instance v4, Lrb/f;

    iget-object v6, v0, Lrb/g;->D:Lrb/m;

    iget-object v7, v0, Lrb/g;->H:Lkh/k;

    iget-object v8, v0, Lrb/g;->I:Lkh/k;

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v22}, Lrb/f;-><init>(Lrb/m;Lkh/k;Lkh/k;Llh/v;Lch/d;)V

    iput-object v5, v0, Lrb/g;->B:Ljava/lang/Object;

    iput-object v15, v0, Lrb/g;->w:Ljava/lang/Object;

    iput-object v2, v0, Lrb/g;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lrb/g;->A:I

    invoke-virtual {v5, v13, v14, v4, v0}, Lk1/m0;->h(JLkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Lk1/l; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v2, v1, :cond_f

    return-object v1

    :catch_2
    move-object v4, v15

    :catch_3
    if-eqz v10, :cond_c

    iget-object v4, v4, Llh/v;->v:Ljava/lang/Object;

    check-cast v4, Lk1/u;

    iget-wide v6, v4, Lk1/u;->c:J

    new-instance v4, Lz0/c;

    invoke-direct {v4, v6, v7}, Lz0/c;-><init>(J)V

    invoke-interface {v10, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v9, :cond_d

    iget-wide v6, v2, Lk1/u;->c:J

    new-instance v2, Lz0/c;

    invoke-direct {v2, v6, v7}, Lz0/c;-><init>(J)V

    invoke-interface {v9, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v2, 0x0

    iput-object v2, v0, Lrb/g;->B:Ljava/lang/Object;

    iput-object v2, v0, Lrb/g;->w:Ljava/lang/Object;

    iput-object v2, v0, Lrb/g;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lrb/g;->A:I

    invoke-static {v5, v0}, Lrb/k;->a(Lk1/m0;Lch/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    const/4 v1, 0x1

    iput-boolean v1, v11, Lrb/m;->w:Z

    iget-object v1, v11, Lrb/m;->y:Ljk/e;

    invoke-virtual {v1, v2}, Ljk/e;->h(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v3

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
