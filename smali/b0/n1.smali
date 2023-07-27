.class public final Lb0/n1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lb0/n1;->v:I

    iput-object p1, p0, Lb0/n1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lb0/n1;->x:Ljava/lang/Object;

    iput-object p3, p0, Lb0/n1;->y:Ljava/lang/Object;

    iput-object p4, p0, Lb0/n1;->z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lek/x0;->G:Li0/a0;

    sget-object v2, Lyg/v;->a:Lyg/v;

    sget-object v3, Lv0/j;->c:Lv0/j;

    iget v4, v0, Lb0/n1;->v:I

    const/16 v5, 0x9

    const v6, -0x1d58f75c

    iget-object v7, v0, Lb0/n1;->z:Ljava/lang/Object;

    iget-object v8, v0, Lb0/n1;->y:Ljava/lang/Object;

    iget-object v9, v0, Lb0/n1;->x:Ljava/lang/Object;

    iget-object v10, v0, Lb0/n1;->w:Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lk0/c;

    move-object/from16 v1, p2

    check-cast v1, Lk0/w2;

    move-object/from16 v18, p3

    check-cast v18, Lk0/e0;

    const/4 v13, 0x0

    sget-object v13, Ln9/TQY/paibuSDgUmOX;->vyVhdQW:Ljava/lang/String;

    const-string v15, "slots"

    const-string v17, "<anonymous parameter 2>"

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    check-cast v10, Lk0/e1;

    if-nez v10, :cond_1

    check-cast v9, Lk0/z;

    iget-object v2, v9, Lk0/z;->b:Lk0/c0;

    check-cast v8, Lk0/f1;

    invoke-virtual {v2, v8}, Lk0/c0;->h(Lk0/f1;)Lk0/e1;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Could not resolve state for movable content"

    invoke-static {v1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v12

    :cond_1
    :goto_0
    const-string v2, "table"

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v1, Lk0/w2;->m:I

    if-gtz v2, :cond_2

    iget v2, v1, Lk0/w2;->r:I

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lk0/w2;->o(I)I

    move-result v2

    if-ne v2, v11, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lt9/a;->v3(Z)V

    iget v2, v1, Lk0/w2;->r:I

    iget v2, v1, Lk0/w2;->h:I

    iget v2, v1, Lk0/w2;->i:I

    invoke-virtual {v1, v11}, Lk0/w2;->a(I)V

    invoke-virtual {v1}, Lk0/w2;->J()V

    invoke-virtual {v1}, Lk0/w2;->e()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, Lkh/n;

    move-object/from16 v15, p2

    check-cast v15, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v13, "children"

    invoke-static {v13, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v13, v4, 0xe

    if-nez v13, :cond_4

    move-object v13, v15

    check-cast v13, Lk0/z;

    invoke-virtual {v13, v12}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x4

    goto :goto_2

    :cond_3
    const/4 v13, 0x2

    :goto_2
    or-int/2addr v4, v13

    :cond_4
    move/from16 v19, v4

    and-int/lit8 v4, v19, 0x5b

    const/16 v13, 0x12

    if-ne v4, v13, :cond_6

    move-object v4, v15

    check-cast v4, Lk0/z;

    invoke-virtual {v4}, Lk0/z;->C()Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lk0/z;->X()V

    goto/16 :goto_b

    :cond_6
    :goto_3
    check-cast v10, Landroidx/compose/material3/n5;

    check-cast v9, Landroidx/compose/material3/n5;

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v9, 0x4b

    if-eqz v4, :cond_7

    const/16 v13, 0x96

    goto :goto_4

    :cond_7
    move v13, v9

    :goto_4
    if-eqz v4, :cond_8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lzg/r;->p4(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v8, v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    sget-object v8, Lr/a0;->d:Lr/z;

    const-string v11, "easing"

    invoke-static {v11, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v14, Lr/p1;

    invoke-direct {v14, v13, v9, v8}, Lr/p1;-><init>(IILr/y;)V

    new-instance v8, Ls/x0;

    check-cast v7, Landroidx/compose/material3/x1;

    invoke-direct {v8, v10, v5, v7}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, v15

    check-cast v7, Lk0/z;

    const v5, 0x5558e4ee

    invoke-static {v7, v5, v6}, Lr/j;->f(Lk0/z;II)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    if-nez v4, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lt9/a;->l(F)Lr/d;

    move-result-object v5

    invoke-virtual {v7, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lk0/z;->u(Z)V

    check-cast v5, Lr/d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v0, Landroidx/compose/material3/l5;

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v25}, Landroidx/compose/material3/l5;-><init>(Lr/d;ZLr/m;Lkh/a;Lch/d;)V

    invoke-static {v6, v0, v7}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    iget-object v0, v5, Lr/d;->c:Lr/n;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lk0/z;->u(Z)V

    sget-object v5, Lr/a0;->a:Lr/u;

    invoke-static {v11, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lr/p1;

    invoke-direct {v6, v13, v9, v5}, Lr/p1;-><init>(IILr/y;)V

    const v5, 0x753b22a1

    invoke-virtual {v7, v5}, Lk0/z;->d0(I)V

    const v5, -0x1d58f75c

    invoke-virtual {v7, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    if-nez v4, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    const v5, 0x3f4ccccd    # 0.8f

    :goto_7
    invoke-static {v5}, Lt9/a;->l(F)Lr/d;

    move-result-object v5

    invoke-virtual {v7, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lk0/z;->u(Z)V

    check-cast v5, Lr/d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v11, Landroidx/compose/material3/m5;

    const/4 v13, 0x0

    invoke-direct {v11, v5, v4, v6, v13}, Landroidx/compose/material3/m5;-><init>(Lr/d;ZLr/m;Lch/d;)V

    invoke-static {v9, v11, v7}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    iget-object v4, v5, Lr/d;->c:Lr/n;

    invoke-virtual {v7, v8}, Lk0/z;->u(Z)V

    invoke-virtual {v4}, Lr/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Lr/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Lr/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v11, 0x1fff8

    move v4, v5

    move v5, v6

    move v6, v0

    move-object v0, v7

    move-object v7, v8

    move v8, v9

    move v9, v11

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/a;->n(Lv0/m;FFFLa1/k0;ZI)Lv0/m;

    move-result-object v3

    const v4, 0x44faf204

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v5, Landroidx/compose/material3/j5;

    const/4 v1, 0x0

    invoke-direct {v5, v10, v1}, Landroidx/compose/material3/j5;-><init>(Landroidx/compose/material3/n5;I)V

    invoke-virtual {v0, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    check-cast v5, Lkh/k;

    invoke-static {v3, v1, v5}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    sget-object v4, Ls/e2;->E:Lv0/f;

    invoke-static {v4, v1, v15}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    sget-object v4, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v0, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    sget-object v5, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v0, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    sget-object v6, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v0, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/n2;

    sget-object v7, Lp1/j;->n:Lp1/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp1/i;->b:Le1/d0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v14

    iget-object v3, v0, Lk0/z;->a:Lk0/c;

    instance-of v3, v3, Lk0/c;

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v3, v0, Lk0/z;->M:Z

    if-eqz v3, :cond_f

    invoke-virtual {v0, v7}, Lk0/z;->n(Lkh/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_a
    const/4 v3, 0x0

    iput-boolean v3, v0, Lk0/z;->x:Z

    sget-object v3, Lp1/i;->f:Le1/g0;

    invoke-static {v15, v1, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {v15, v4, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {v15, v5, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {v15, v6, v1, v0, v15}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v1

    const/4 v3, 0x0

    const v18, 0x7ab4aae9

    move v13, v3

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    and-int/lit8 v1, v19, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v4, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lk0/z;->u(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v3}, Lk0/z;->u(Z)V

    :goto_b
    return-object v2

    :cond_10
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lv0/m;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$composed"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lk0/z;

    const v4, 0x6169e59c

    const v5, -0x1d58f75c

    invoke-static {v2, v4, v5}, Lr/j;->f(Lk0/z;II)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lt9/a;->l(F)Lr/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lk0/z;->u(Z)V

    move-object v12, v4

    check-cast v12, Lr/d;

    move-object v1, v10

    check-cast v1, La1/o;

    instance-of v4, v1, La1/n0;

    if-eqz v4, :cond_14

    move-object v4, v1

    check-cast v4, La1/n0;

    iget-wide v4, v4, La1/n0;->a:J

    sget-wide v10, La1/t;->h:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v4, 0x1

    :goto_e
    move-object v15, v9

    check-cast v15, Lb0/e2;

    invoke-virtual {v15}, Lb0/e2;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v14, v8

    check-cast v14, La2/d0;

    iget-wide v5, v14, La2/d0;->b:J

    invoke-static {v5, v6}, Lu1/z;->b(J)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    new-instance v3, Lu1/z;

    iget-wide v4, v14, La2/d0;->b:J

    invoke-direct {v3, v4, v5}, Lu1/z;-><init>(J)V

    new-instance v4, Lb0/m1;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v5}, Lb0/m1;-><init>(Lr/d;Lch/d;)V

    iget-object v5, v14, La2/d0;->a:Lu1/e;

    invoke-static {v5, v3, v4, v2}, Lza/e;->e(Ljava/lang/Object;Ljava/lang/Object;Lkh/n;Lk0/i;)V

    new-instance v3, Lc/d;

    move-object v13, v7

    check-cast v13, La2/p;

    const/16 v17, 0x1

    move-object v11, v3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->f(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v3

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lk0/z;->u(Z)V

    return-object v3

    :goto_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/material3/q8;

    move-object/from16 v1, p2

    check-cast v1, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$PlainTooltipBox"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lzd/d;

    check-cast v9, Lzd/d;

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v6, Ls/v1;

    check-cast v8, Lcd/b;

    check-cast v7, Lkh/k;

    invoke-direct {v6, v8, v7, v10, v5}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lld/a;

    const/4 v7, 0x0

    invoke-direct {v5, v10, v7}, Lld/a;-><init>(Lzd/d;I)V

    const v7, 0x6e9dac47

    invoke-static {v1, v7, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v5

    new-instance v7, Landroidx/compose/material3/j8;

    iget-object v8, v0, Landroidx/compose/material3/q8;->b:Lbk/c0;

    iget-object v9, v0, Landroidx/compose/material3/q8;->a:Landroidx/compose/material3/u8;

    invoke-direct {v7, v8, v9}, Landroidx/compose/material3/j8;-><init>(Lbk/c0;Landroidx/compose/material3/u8;)V

    new-instance v8, Landroidx/compose/material3/o8;

    const/4 v11, 0x0

    invoke-direct {v8, v7, v11}, Landroidx/compose/material3/o8;-><init>(Lkh/a;Lch/d;)V

    invoke-static {v3, v9, v8}, Lk1/h0;->a(Lv0/m;Ljava/lang/Object;Lkh/n;)Lv0/m;

    move-result-object v3

    new-instance v8, Landroidx/compose/material3/r3;

    iget-object v0, v0, Landroidx/compose/material3/q8;->c:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0, v7}, Landroidx/compose/material3/r3;-><init>(ILjava/lang/String;Lkh/a;)V

    invoke-static {v3, v9, v8}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v7, Lld/a;

    invoke-direct {v7, v10, v9}, Lld/a;-><init>(Lzd/d;I)V

    const v8, -0x3ab969dc

    invoke-static {v1, v8, v7}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v8, Landroidx/compose/material3/y1;->a:F

    sget-wide v13, La1/t;->h:J

    const/16 v16, 0xbfb

    move-wide v11, v13

    move-object v15, v1

    invoke-static/range {v11 .. v16}, Landroidx/compose/material3/y1;->a(JJLk0/i;I)Landroidx/compose/material3/a5;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30180

    const/16 v25, 0x0

    const/16 v26, 0xed0

    move v11, v4

    move-object v12, v6

    move-object v13, v5

    move-object v14, v0

    move v15, v3

    move-object/from16 v16, v7

    move-object/from16 v23, v1

    invoke-static/range {v11 .. v26}, Landroidx/compose/material3/a1;->a(ZLkh/a;Lkh/n;Lv0/m;ZLkh/n;Lkh/n;La1/k0;Landroidx/compose/material3/a5;Landroidx/compose/material3/e5;Landroidx/compose/material3/z4;Lu/m;Lk0/i;III)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
