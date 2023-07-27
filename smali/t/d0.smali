.class public final Lt/d0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lt/d0;->v:I

    iput-object p1, p0, Lt/d0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lt/d0;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lt/d0;->v:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lt/d0;->x:Ljava/lang/Object;

    iget-object v7, v0, Lt/d0;->w:Ljava/lang/Object;

    const/4 v8, 0x2

    const/16 v9, 0xb

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v10, v14

    goto/16 :goto_16

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_1

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v7, Lzd/j;

    check-cast v6, Lzd/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "category"

    invoke-static {v1, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lzd/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzd/h;

    iget-object v3, v3, Lzd/h;->b:Ljava/lang/String;

    iget-object v4, v6, Lzd/d;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v5, v2

    :cond_3
    check-cast v5, Lzd/h;

    if-eqz v5, :cond_4

    iget-object v1, v5, Lzd/h;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_1
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Model not found"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    and-int/lit8 v2, p2, 0xb

    move-object/from16 v10, p1

    if-ne v2, v8, :cond_6

    move-object v2, v10

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v7, Lkh/k;

    check-cast v6, Lob/s0;

    invoke-interface {v7, v6}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/m;

    invoke-static {v2, v10, v1}, Lv/r;->a(Lv0/m;Lk0/i;I)V

    :goto_3
    return-void

    :pswitch_3
    move-object v10, v14

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_8

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v7, Le4/k;

    iget-object v1, v7, Le4/k;->w:Le4/b0;

    const-string v2, "null cannot be cast to non-null type com.google.accompanist.navigation.animation.AnimatedComposeNavigator.Destination"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lj9/a;

    check-cast v6, Lq/p;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lj9/a;->E:Lkh/p;

    invoke-interface {v1, v6, v7, v10, v2}, Lkh/p;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void

    :pswitch_4
    move-object v10, v14

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_a

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_7

    :cond_a
    :goto_6
    check-cast v7, Landroidx/navigation/compose/h;

    iget-object v1, v7, Landroidx/navigation/compose/h;->F:Lkh/o;

    check-cast v6, Le4/k;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v10, v2}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :pswitch_5
    move-object v10, v14

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v8, :cond_c

    move-object v3, v10

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Lk0/z;->X()V

    goto/16 :goto_b

    :cond_c
    :goto_8
    sget-object v3, Lv0/j;->c:Lv0/j;

    sget-object v9, La2/h0;->G:La2/h0;

    invoke-static {v3, v1, v9}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v3

    new-instance v9, Li2/d;

    check-cast v7, Li2/k;

    invoke-direct {v9, v7, v4}, Li2/d;-><init>(Li2/k;I)V

    invoke-static {v3, v9}, Landroidx/compose/ui/layout/a;->p(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v3

    invoke-virtual {v7}, Li2/k;->getCanCalculatePosition()Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/a;->a(Lv0/m;F)Lv0/m;

    move-result-object v3

    new-instance v7, Li2/b;

    check-cast v6, Lk0/n3;

    invoke-direct {v7, v6, v8}, Li2/b;-><init>(Lk0/n3;I)V

    const v6, 0x24266c85

    invoke-static {v10, v6, v7}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v6

    move-object v7, v10

    check-cast v7, Lk0/z;

    const v8, 0x53d02508

    invoke-virtual {v7, v8}, Lk0/z;->d0(I)V

    sget-object v8, Ls/i1;->f:Ls/i1;

    const v9, -0x4ee9b9da

    invoke-virtual {v7, v9}, Lk0/z;->d0(I)V

    invoke-virtual {v7}, Lk0/z;->o()Lk0/t1;

    move-result-object v9

    sget-object v11, Lp1/j;->n:Lp1/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lp1/i;->b:Le1/d0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v3

    iget-object v12, v7, Lk0/z;->a:Lk0/c;

    instance-of v12, v12, Lk0/c;

    if-eqz v12, :cond_f

    invoke-virtual {v7}, Lk0/z;->g0()V

    iget-boolean v5, v7, Lk0/z;->M:Z

    if-eqz v5, :cond_e

    invoke-virtual {v7, v11}, Lk0/z;->n(Lkh/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Lk0/z;->q0()V

    :goto_a
    sget-object v5, Lp1/i;->f:Le1/g0;

    invoke-static {v10, v8, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v5, Lp1/i;->e:Le1/g0;

    invoke-static {v10, v9, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v5, Lk0/r2;

    invoke-direct {v5, v10}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v3, v5, v10, v2}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v7, v2}, Lk0/z;->d0(I)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v10, v2}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v4}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v1}, Lk0/z;->u(Z)V

    :goto_b
    return-void

    :cond_f
    invoke-static {}, Lsh/z;->v0()V

    throw v5

    :pswitch_6
    move-object v10, v14

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_11

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_e

    :cond_11
    :goto_c
    check-cast v7, Ln1/a0;

    iget-object v1, v7, Ln1/a0;->e:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v6, Lkh/n;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v10

    check-cast v4, Lk0/z;

    invoke-virtual {v4, v3}, Lk0/z;->f0(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lk0/z;->g(Z)Z

    move-result v3

    if-eqz v1, :cond_12

    invoke-interface {v6, v10, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_12
    invoke-virtual {v4, v3}, Lk0/z;->p(Z)V

    :goto_d
    invoke-virtual {v4}, Lk0/z;->x()V

    :goto_e
    return-void

    :pswitch_7
    move-object v10, v14

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_14

    move-object v2, v10

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_10

    :cond_14
    :goto_f
    check-cast v7, Le1/m0;

    check-cast v7, Le1/k0;

    check-cast v6, Ljava/util/Map;

    const/16 v2, 0x40

    invoke-static {v7, v6, v10, v2, v1}, Lb0/i1;->M(Le1/k0;Ljava/util/Map;Lk0/i;II)V

    :goto_10
    return-void

    :pswitch_8
    move-object v10, v14

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_16

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_12

    :cond_16
    :goto_11
    check-cast v7, Lkh/p;

    check-cast v6, Le1/o0;

    iget-object v1, v6, Le1/o0;->B:Le1/e0;

    iget v1, v1, Le1/e0;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, v6, Le1/o0;->B:Le1/e0;

    iget v3, v3, Le1/e0;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v7, v1, v3, v10, v2}, Lkh/p;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    return-void

    :pswitch_9
    move-object v10, v14

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_18

    move-object v2, v10

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_15

    :cond_18
    :goto_13
    check-cast v7, Lx/o;

    iget-object v2, v7, Lx/o;->b:Lkh/a;

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/q;

    move-object v8, v6

    check-cast v8, Lx/n;

    iget-object v3, v8, Lx/n;->c:Lk0/m1;

    invoke-virtual {v3}, Lk0/a3;->c()I

    move-result v3

    check-cast v2, Lw/n;

    invoke-virtual {v2}, Lw/n;->c()I

    move-result v5

    iget-object v9, v8, Lx/n;->a:Ljava/lang/Object;

    const/4 v6, -0x1

    if-ge v3, v5, :cond_19

    invoke-virtual {v2, v3}, Lw/n;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    const-string v3, "key"

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lw/n;->e:Lx/n0;

    invoke-virtual {v3}, Lx/n0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/t;

    invoke-interface {v3, v9}, Lx/t;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_1a

    iget-object v5, v8, Lx/n;->c:Lk0/m1;

    invoke-virtual {v5, v3}, Lk0/a3;->d(I)V

    :cond_1a
    if-eq v3, v6, :cond_1b

    move v1, v4

    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v11, v10

    check-cast v11, Lk0/z;

    invoke-virtual {v11, v4}, Lk0/z;->f0(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Lk0/z;->g(Z)Z

    move-result v4

    if-eqz v1, :cond_1c

    iget-object v4, v7, Lx/o;->a:Ls0/d;

    iget-object v5, v8, Lx/n;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lb0/i1;->V(Lx/q;Ljava/lang/Object;ILjava/lang/Object;Lk0/i;I)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v11, v4}, Lk0/z;->p(Z)V

    :goto_14
    invoke-virtual {v11}, Lk0/z;->x()V

    new-instance v1, Lq/t;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v8}, Lq/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v1, v10}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    :goto_15
    return-void

    :goto_16
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_1e

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_18

    :cond_1e
    :goto_17
    check-cast v7, Lod/b;

    iget-boolean v1, v7, Lod/b;->b:Z

    new-instance v2, Lcom/google/accompanist/permissions/b;

    check-cast v6, Lkh/k;

    invoke-direct {v2, v6, v9, v7}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7c

    move-object/from16 v8, p1

    move v10, v11

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/b7;->a(ZLkh/k;Lv0/m;Lkh/n;ZLandroidx/compose/material3/x6;Lu/m;Lk0/i;II)V

    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lt/d0;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    goto/16 :goto_19

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lk0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lt/d0;->a(Lk0/i;I)V

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lk0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lt/d0;->a(Lk0/i;I)V

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkd/b0;

    move-object/from16 v5, p2

    check-cast v5, Ltc/c;

    const-string v6, "range"

    invoke-static {v6, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "value"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lt/d0;->w:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "query"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v5, Ltc/c;->f:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v7, v6, v3}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v3, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v7, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Ltc/c;->b()Lef/e;

    move-result-object v7

    iget-object v7, v7, Lef/e;->a:Ljava/lang/Object;

    iget-object v8, v5, Ltc/c;->i:Lef/c;

    invoke-virtual {v8, v7}, Lef/c;->c(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lef/e;

    new-array v11, v2, [Luc/f0;

    sget-object v12, Luc/f0;->v:Luc/f0;

    aput-object v12, v11, v4

    sget-object v12, Luc/f0;->w:Luc/f0;

    aput-object v12, v11, v3

    invoke-static {v11}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v10, v10, Lef/e;->d:Ljava/lang/Object;

    check-cast v10, Luc/b0;

    iget-object v10, v10, Luc/b0;->d:Luc/f0;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lef/e;

    iget-object v8, v8, Lef/e;->d:Ljava/lang/Object;

    check-cast v8, Luc/b0;

    iget-object v8, v8, Luc/b0;->e:Luc/y;

    invoke-static {v8}, Lio/ktor/utils/io/v;->k2(Luc/y;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v3}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Lef/e;

    if-eqz v7, :cond_6

    iget-object v2, v7, Lef/e;->d:Ljava/lang/Object;

    check-cast v2, Luc/b0;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    new-instance v6, Lkd/g;

    iget-object v7, v2, Luc/b0;->e:Luc/y;

    invoke-static {v7}, Lio/ktor/utils/io/v;->k2(Luc/y;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Luc/b0;->a:Ljava/lang/String;

    invoke-direct {v6, v5, v7, v2}, Lkd/g;-><init>(Ltc/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v5}, Ltc/c;->b()Lef/e;

    move-result-object v2

    iget-object v2, v2, Lef/e;->d:Ljava/lang/Object;

    check-cast v2, Luc/b0;

    new-instance v6, Lkd/g;

    iget-object v7, v2, Luc/b0;->e:Luc/y;

    invoke-static {v7}, Lio/ktor/utils/io/v;->k2(Luc/y;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Luc/b0;->a:Ljava/lang/String;

    invoke-direct {v6, v5, v7, v2}, Lkd/g;-><init>(Ltc/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v6, :cond_a

    iget-object v2, v1, Lt/d0;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    new-array v3, v3, [Lkd/v;

    new-instance v5, Lkd/h;

    invoke-direct {v5, v0}, Lkd/h;-><init>(Lkd/b0;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Lt9/a;->Z2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lk0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lt/d0;->a(Lk0/i;I)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lk0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lt/d0;->a(Lk0/i;I)V

    :goto_7
    move-object v2, v1

    goto/16 :goto_18

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lm8/a;

    move-object/from16 v3, p2

    check-cast v3, Ll8/a;

    const-string v0, "datadogContext"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventBatchWriter"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lt/d0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lt/d0;->x:Ljava/lang/Object;

    check-cast v4, Lh8/b;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    iget-object v6, v4, Lh8/b;->w:Lek/x0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "model"

    invoke-static {v6, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v2, Lm8/a;->h:Lm8/f;

    iget-wide v6, v6, Lm8/f;->c:J

    new-instance v15, Lk8/d;

    iget-object v8, v0, La9/a;->b:La9/b;

    iget-object v8, v8, La9/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const-wide/16 v12, 0x1

    if-nez v8, :cond_b

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    iget-object v9, v0, La9/a;->b:La9/b;

    iget-object v9, v9, La9/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_c

    sget-object v9, La9/b;->n:Ljava/util/Map;

    :cond_c
    const-string v12, "event.metrics"

    invoke-static {v12, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v15, v8, v9}, Lk8/d;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v8, v2, Lm8/a;->j:Lm8/d;

    iget-object v9, v8, Lm8/d;->c:Ljava/lang/Long;

    iget-object v12, v8, Lm8/d;->b:Ljava/lang/String;

    if-nez v9, :cond_e

    if-eqz v12, :cond_d

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    move-object/from16 v17, v9

    goto :goto_c

    :cond_e
    :goto_a
    new-instance v13, Lk8/f;

    if-nez v9, :cond_f

    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-direct {v13, v9, v12}, Lk8/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v13

    :goto_c
    new-instance v9, Lk8/a;

    iget-object v12, v8, Lm8/d;->f:Ljava/lang/Long;

    if-nez v12, :cond_10

    const/4 v12, 0x0

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_d
    move-object/from16 v18, v12

    iget-object v12, v8, Lm8/d;->e:Ljava/lang/Long;

    if-nez v12, :cond_11

    const/4 v12, 0x0

    goto :goto_e

    :cond_11
    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_e
    move-object/from16 v19, v12

    iget-object v12, v8, Lm8/d;->d:Ljava/lang/Long;

    if-nez v12, :cond_12

    const/4 v12, 0x0

    goto :goto_f

    :cond_12
    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_f
    move-object/from16 v20, v12

    iget v8, v8, Lm8/d;->a:I

    invoke-static {v8}, Le8/l;->L(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lk8/a;-><init>(Lk8/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lk8/e;

    invoke-direct {v8, v9}, Lk8/e;-><init>(Lk8/a;)V

    new-instance v9, Lk8/h;

    iget-object v12, v2, Lm8/a;->l:Lm8/g;

    iget-object v13, v12, Lm8/g;->a:Ljava/lang/String;

    iget-object v14, v12, Lm8/g;->d:Ljava/util/Map;

    invoke-static {v14}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v10, v12, Lm8/g;->b:Ljava/lang/String;

    iget-object v11, v12, Lm8/g;->c:Ljava/lang/String;

    invoke-direct {v9, v13, v10, v11, v14}, Lk8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v30, Lk8/c;

    iget-object v10, v2, Lm8/a;->d:Ljava/lang/String;

    new-instance v11, Lk8/b;

    iget-object v12, v2, Lm8/a;->f:Ljava/lang/String;

    invoke-direct {v11, v12}, Lk8/b;-><init>(Ljava/lang/String;)V

    new-instance v25, Landroidx/emoji2/text/u;

    invoke-direct/range {v25 .. v25}, Landroidx/emoji2/text/u;-><init>()V

    new-instance v12, Lk8/g;

    iget-object v13, v2, Lm8/a;->g:Ljava/lang/String;

    invoke-direct {v12, v13}, Lk8/g;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v0, La9/a;->b:La9/b;

    iget-object v14, v14, La9/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v31, v5

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v17

    move-object/from16 v5, v31

    goto :goto_10

    :cond_13
    move-object/from16 v31, v5

    invoke-virtual {v0}, La9/a;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v17

    goto :goto_11

    :cond_14
    move-object/from16 v22, v30

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v13

    invoke-direct/range {v22 .. v29}, Lk8/c;-><init>(Ljava/lang/String;Lk8/b;Landroidx/emoji2/text/u;Lk8/g;Lk8/h;Lk8/e;Ljava/util/Map;)V

    iget-object v5, v0, La9/a;->b:La9/b;

    iget-object v5, v5, La9/b;->d:Ljava/math/BigInteger;

    const-string v8, "model.traceId"

    invoke-static {v8, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lio/ktor/utils/io/v;->T2(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, La9/a;->b:La9/b;

    iget-object v5, v5, La9/b;->e:Ljava/math/BigInteger;

    const-string v8, "model.spanId"

    invoke-static {v8, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lio/ktor/utils/io/v;->T2(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, La9/a;->b:La9/b;

    iget-object v5, v5, La9/b;->f:Ljava/math/BigInteger;

    const-string v8, "model.parentId"

    invoke-static {v8, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lio/ktor/utils/io/v;->T2(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, La9/a;->b:La9/b;

    iget-object v8, v5, La9/b;->i:Ljava/lang/String;

    if-eqz v8, :cond_15

    iget-object v8, v5, La9/b;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    const/4 v8, 0x1

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_16

    iget-object v5, v5, La9/b;->i:Ljava/lang/String;

    goto :goto_13

    :cond_16
    iget-object v5, v5, La9/b;->j:Ljava/lang/String;

    :goto_13
    move-object v12, v5

    iget-object v5, v0, La9/a;->b:La9/b;

    iget-object v13, v5, La9/b;->j:Ljava/lang/String;

    iget-object v5, v0, La9/a;->b:La9/b;

    iget-object v14, v5, La9/b;->h:Ljava/lang/String;

    iget-object v5, v0, La9/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    move-object v5, v2

    iget-wide v1, v0, La9/a;->d:J

    const-wide/16 v18, 0x0

    cmp-long v8, v1, v18

    if-lez v8, :cond_17

    move-object/from16 p1, v3

    goto :goto_14

    :cond_17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p1, v3

    iget-wide v2, v0, La9/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    :goto_14
    add-long/2addr v1, v6

    iget-object v0, v0, La9/a;->b:La9/b;

    iget-boolean v0, v0, La9/b;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "model.isError"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v6, 0x1

    move-wide/from16 v19, v6

    goto :goto_15

    :cond_18
    move-wide/from16 v19, v18

    :goto_15
    new-instance v0, Lk8/i;

    const-string v3, "resourceName"

    invoke-static {v3, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "operationName"

    invoke-static {v3, v13}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "serviceName"

    invoke-static {v3, v14}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    move-object v3, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v30

    invoke-direct/range {v8 .. v22}, Lk8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLk8/d;Lk8/c;)V

    iget-object v1, v4, Lh8/b;->x:Lh7/a;

    invoke-interface {v1, v0}, Lh7/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/i;

    if-nez v0, :cond_19

    move-object/from16 v1, p1

    goto :goto_17

    :cond_19
    :try_start_0
    iget-object v1, v4, Lh8/b;->y:Lr8/f;

    check-cast v1, Li8/b;

    invoke-virtual {v1, v5, v0}, Li8/b;->a(Lm8/a;Lk8/i;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v1, p1

    :try_start_1
    invoke-interface {v1, v0}, Ll8/a;->d([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    :goto_16
    iget-object v2, v4, Lh8/b;->z:Ll8/g;

    const/4 v3, 0x2

    new-array v3, v3, [Ll8/f;

    sget-object v6, Ll8/f;->v:Ll8/f;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    sget-object v6, Ll8/f;->x:Ll8/f;

    const/4 v8, 0x1

    aput-object v6, v3, v8

    invoke-static {v3}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, "Error serializing %s model"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v8, [Ljava/lang/Object;

    const-class v11, Lk8/i;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v7, "format(locale, this, *args)"

    invoke-static {v10, v8, v9, v6, v7}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v2, Ln8/d;

    const/4 v7, 0x5

    invoke-virtual {v2, v7, v3, v6, v0}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    move-object v3, v1

    move-object v2, v5

    move-object/from16 v5, v31

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_1a
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lt/d0;->a(Lk0/i;I)V

    goto/16 :goto_18

    :pswitch_7
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lt/d0;->a(Lk0/i;I)V

    goto/16 :goto_18

    :pswitch_8
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lt/d0;->a(Lk0/i;I)V

    goto/16 :goto_18

    :pswitch_9
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lt/d0;->a(Lk0/i;I)V

    goto :goto_18

    :pswitch_a
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lt/d0;->a(Lk0/i;I)V

    goto :goto_18

    :pswitch_b
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lt/d0;->a(Lk0/i;I)V

    goto :goto_18

    :pswitch_c
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    iget-object v1, v2, Lt/d0;->w:Ljava/lang/Object;

    check-cast v1, Llh/s;

    iget v3, v1, Llh/s;->v:F

    iget-object v4, v2, Lt/d0;->x:Ljava/lang/Object;

    check-cast v4, Lt/m1;

    sub-float/2addr v0, v3

    invoke-interface {v4, v0}, Lt/m1;->a(F)F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v1, Llh/s;->v:F

    goto :goto_18

    :pswitch_d
    move-object v2, v1

    move-object/from16 v0, p1

    check-cast v0, Lk1/u;

    move-object/from16 v1, p2

    check-cast v1, Lz0/c;

    iget-wide v3, v1, Lz0/c;->a:J

    const-string v1, "event"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lt/d0;->w:Ljava/lang/Object;

    check-cast v1, Ll1/c;

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->i(Ll1/c;Lk1/u;)V

    invoke-virtual {v0}, Lk1/u;->a()V

    iget-object v0, v2, Lt/d0;->x:Ljava/lang/Object;

    check-cast v0, Llh/u;

    iput-wide v3, v0, Llh/u;->v:J

    :goto_18
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :goto_19
    move-object/from16 v0, p1

    check-cast v0, Lbi/l;

    move-object/from16 v1, p2

    check-cast v1, Lbi/l;

    iget-object v5, v2, Lt/d0;->w:Ljava/lang/Object;

    check-cast v5, Lbi/b;

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lt/d0;->x:Ljava/lang/Object;

    check-cast v0, Lbi/b;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1a

    :cond_1b
    move v3, v4

    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
