.class public final Lt/l0;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lbk/c0;

.field public final synthetic B:Lt/r0;

.field public w:Lt/r0;

.field public x:Lbk/c0;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/r0;Lch/d;Lbk/c0;)V
    .locals 0

    iput-object p3, p0, Lt/l0;->A:Lbk/c0;

    iput-object p1, p0, Lt/l0;->B:Lt/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lt/l0;

    iget-object v1, p0, Lt/l0;->A:Lbk/c0;

    iget-object v2, p0, Lt/l0;->B:Lt/r0;

    invoke-direct {v0, v2, p2, v1}, Lt/l0;-><init>(Lt/r0;Lch/d;Lbk/c0;)V

    iput-object p1, v0, Lt/l0;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/l0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/l0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Ldh/a;->v:Ldh/a;

    iget v0, v1, Lt/l0;->y:I

    sget-object v3, Lt/o;->B:Lt/o;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v7, v1, Lt/l0;->x:Lbk/c0;

    iget-object v8, v1, Lt/l0;->w:Lt/r0;

    iget-object v0, v1, Lt/l0;->z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lk1/m0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v15, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v15, v1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lt/l0;->z:Ljava/lang/Object;

    check-cast v0, Lk1/m0;

    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v15, v1

    move-object/from16 v17, v3

    :goto_0
    move-object v3, v2

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v0, v1, Lt/l0;->z:Ljava/lang/Object;

    check-cast v0, Lk1/m0;

    move-object v13, v1

    :goto_1
    iget-object v7, v13, Lt/l0;->A:Lbk/c0;

    invoke-static {v7}, Ld4/a;->D0(Lbk/c0;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v13, Lt/l0;->B:Lt/r0;

    iget-object v8, v7, Lt/r0;->R:Lq/t;

    iget-object v9, v7, Lt/r0;->S:Lr/i0;

    iget-object v10, v7, Lt/r0;->T:Ll1/c;

    iget-object v11, v7, Lt/r0;->K:Lt/b1;

    iput-object v0, v13, Lt/l0;->z:Ljava/lang/Object;

    iput-object v4, v13, Lt/l0;->w:Lt/r0;

    iput-object v4, v13, Lt/l0;->x:Lbk/c0;

    iput v6, v13, Lt/l0;->y:I

    move-object v7, v0

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lb0/i1;->Z(Lk1/m0;Lq/t;Lr/i0;Ll1/c;Lt/b1;Lch/d;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v17, v3

    move-object v15, v13

    goto :goto_0

    :goto_2
    check-cast v7, Lyg/g;

    if-eqz v7, :cond_8

    iget-object v14, v15, Lt/l0;->B:Lt/r0;

    iget-object v13, v15, Lt/l0;->A:Lbk/c0;

    :try_start_1
    iget-object v0, v7, Lyg/g;->v:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lk1/u;

    iget-object v0, v7, Lyg/g;->w:Ljava/lang/Object;

    check-cast v0, Lz0/c;

    iget-wide v10, v0, Lz0/c;->a:J

    iget-object v12, v14, Lt/r0;->T:Ll1/c;

    iget-object v0, v14, Lt/r0;->V:Ldk/e;

    iget-boolean v7, v14, Lt/r0;->Q:Z

    iget-object v8, v14, Lt/r0;->K:Lt/b1;

    iput-object v2, v15, Lt/l0;->z:Ljava/lang/Object;

    iput-object v14, v15, Lt/l0;->w:Lt/r0;

    iput-object v13, v15, Lt/l0;->x:Lbk/c0;

    iput v5, v15, Lt/l0;->y:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v19, v14

    move v14, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    :try_start_2
    invoke-static/range {v8 .. v16}, Lb0/i1;->a0(Lk1/m0;Lk1/u;JLl1/c;Ldk/e;ZLt/b1;Lt/l0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v2

    move-object v2, v3

    move-object v15, v7

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lt/r0;->T:Ll1/c;

    iget-object v7, v0, Ll1/c;->a:Ll1/b;

    invoke-virtual {v7}, Ll1/b;->a()F

    move-result v7

    iget-object v0, v0, Ll1/c;->b:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->a()F

    move-result v0

    invoke-static {v7, v0}, Lcm/e;->M(FF)J

    move-result-wide v10

    iget-object v0, v8, Lt/r0;->T:Ll1/c;

    iget-object v7, v0, Ll1/c;->a:Ll1/b;

    iget-object v12, v7, Ll1/b;->d:[Ll1/a;

    invoke-static {v12, v4}, Lih/i;->N3([Ljava/lang/Object;Landroidx/emoji2/text/u;)V

    const/4 v12, 0x0

    iput v12, v7, Ll1/b;->e:I

    iget-object v0, v0, Ll1/c;->b:Ll1/b;

    iget-object v7, v0, Ll1/b;->d:[Ll1/a;

    invoke-static {v7, v4}, Lih/i;->N3([Ljava/lang/Object;Landroidx/emoji2/text/u;)V

    iput v12, v0, Ll1/b;->e:I

    new-instance v0, Lt/r;

    iget-boolean v7, v8, Lt/r0;->Q:Z

    if-eqz v7, :cond_5

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_4

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v10, v11}, Lg2/m;->b(J)F

    move-result v12

    mul-float/2addr v12, v7

    invoke-static {v10, v11}, Lg2/m;->c(J)F

    move-result v10

    mul-float/2addr v10, v7

    invoke-static {v12, v10}, Lcm/e;->M(FF)J

    move-result-wide v10

    invoke-direct {v0, v10, v11}, Lt/r;-><init>(J)V

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    iget-object v7, v8, Lt/r0;->V:Ldk/e;

    invoke-interface {v7, v0}, Ldk/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v19, v14

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v7, v15

    goto :goto_7

    :goto_6
    move-object/from16 v14, v19

    goto :goto_a

    :goto_7
    move-object v9, v2

    move-object v2, v3

    move-object v15, v7

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    :goto_8
    :try_start_4
    invoke-static {v7}, Ld4/a;->D0(Lbk/c0;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_7

    iget-object v0, v8, Lt/r0;->V:Ldk/e;

    invoke-interface {v0, v3}, Ldk/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object v0, v9

    move-object v13, v15

    goto/16 :goto_1

    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v17, v3

    move-object v14, v8

    :goto_a
    move-object v8, v14

    move-object/from16 v3, v17

    :goto_b
    iget-object v2, v8, Lt/r0;->V:Ldk/e;

    invoke-interface {v2, v3}, Ldk/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_8
    move-object v7, v15

    move-object v0, v2

    move-object v2, v3

    move-object v13, v7

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method
