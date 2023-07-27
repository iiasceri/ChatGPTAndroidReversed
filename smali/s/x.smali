.class public final Ls/x;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ls/x;->v:I

    iput-object p1, p0, Ls/x;->x:Ljava/lang/Object;

    iput p2, p0, Ls/x;->w:I

    iput-object p3, p0, Ls/x;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ls/x;->v:I

    iput-object p1, p0, Ls/x;->x:Ljava/lang/Object;

    iput-object p2, p0, Ls/x;->y:Ljava/lang/Object;

    iput p3, p0, Ls/x;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luc/b0;Lv0/m;I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ls/x;->v:I

    iput-object p1, p0, Ls/x;->y:Ljava/lang/Object;

    iput-object p2, p0, Ls/x;->x:Ljava/lang/Object;

    iput p3, p0, Ls/x;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    sget-object v11, Lv0/j;->c:Lv0/j;

    sget-object v12, Lek/x0;->G:Li0/a0;

    const/4 v1, 0x0

    iget v2, v0, Ls/x;->v:I

    const v3, 0x44faf204

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x1

    iget v5, v0, Ls/x;->w:I

    iget-object v6, v0, Ls/x;->y:Ljava/lang/Object;

    iget-object v13, v0, Ls/x;->x:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1f

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_1

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_2

    :cond_1
    :goto_0
    check-cast v13, Lmd/r;

    iget-object v1, v13, Lmd/r;->a:Ldf/h;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Ldf/h;->a:Z

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    xor-int/lit8 v13, v1, 0x1

    check-cast v6, Lkh/k;

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v12, :cond_4

    :cond_3
    new-instance v3, Lq/q0;

    const/16 v2, 0x13

    invoke-direct {v3, v2, v6}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {v1, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1, v8}, Lk0/z;->u(Z)V

    move-object v14, v3

    check-cast v14, Lkh/k;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7c

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/b7;->a(ZLkh/k;Lv0/m;Lkh/n;ZLandroidx/compose/material3/x6;Lu/m;Lk0/i;II)V

    :goto_2
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_6

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v13, Lk0/h1;

    invoke-interface {v13}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_9

    check-cast v6, Lkh/k;

    move-object v7, v10

    check-cast v7, Lk0/z;

    const v1, 0x1e7b2b64

    invoke-virtual {v7, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v7, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v12, :cond_8

    :cond_7
    new-instance v2, Lkd/e0;

    invoke-direct {v2, v6, v13, v8}, Lkd/e0;-><init>(Lkh/k;Lk0/h1;I)V

    invoke-virtual {v7, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7, v8}, Lk0/z;->u(Z)V

    move-object v14, v2

    check-cast v14, Lkh/a;

    sget v2, Lxc/f;->b:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lkd/f;->b:Lr0/a;

    const/high16 v21, 0x30000

    const/16 v22, 0x1c

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v22}, Lb0/i1;->z(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    :cond_9
    :goto_4
    return-void

    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_b

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_6

    :cond_b
    :goto_5
    move-object v1, v13

    check-cast v1, Lae/b;

    new-instance v2, Lid/f0;

    check-cast v6, Lid/h1;

    invoke-direct {v2, v6, v8}, Lid/f0;-><init>(Lid/h1;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v6, v5, 0x8

    const/16 v7, 0xc

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lpd/k;->a(Lae/b;Lkh/a;Lv0/m;Lpd/r;Lk0/i;II)V

    :goto_6
    return-void

    :pswitch_4
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_d

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_8

    :cond_d
    :goto_7
    check-cast v6, Luc/b0;

    iget-object v1, v6, Luc/b0;->e:Luc/y;

    instance-of v2, v1, Luc/n;

    if-eqz v2, :cond_e

    move-object v2, v10

    check-cast v2, Lk0/z;

    move-object/from16 v36, v2

    const v3, 0x12b875f2

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    check-cast v1, Luc/n;

    iget-object v1, v1, Luc/n;->b:Ljava/lang/String;

    sget-object v3, Lhd/m0;->a:Ljava/util/Map;

    iget-boolean v3, v6, Luc/b0;->g:Z

    xor-int/2addr v3, v9

    invoke-static {v1, v3}, Lb0/i1;->l3(Ljava/lang/String;Z)Lu1/e;

    move-result-object v14

    move-object v15, v13

    check-cast v15, Lv0/m;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    and-int/lit8 v37, v5, 0x70

    const/16 v38, 0x0

    const v39, 0x3fffc

    invoke-static/range {v14 .. v39}, Landroidx/compose/material3/f8;->c(Lu1/e;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILjava/util/Map;Lkh/k;Lu1/a0;Lk0/i;III)V

    invoke-virtual {v2, v8}, Lk0/z;->u(Z)V

    goto :goto_8

    :cond_e
    instance-of v2, v1, Luc/k;

    if-eqz v2, :cond_f

    move-object v2, v10

    check-cast v2, Lk0/z;

    const v3, 0x12b876a6

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    move-object v14, v13

    check-cast v14, Lv0/m;

    invoke-static {v2}, Lhd/e0;->e(Lk0/i;)Lob/i0;

    move-result-object v15

    new-instance v3, Ls/n1;

    invoke-direct {v3, v1, v7, v6}, Ls/n1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x98d6069

    invoke-static {v2, v1, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v16

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lpb/d;->a(Lv0/m;Lob/i0;Lkh/o;Lk0/i;II)V

    invoke-virtual {v2, v8}, Lk0/z;->u(Z)V

    goto :goto_8

    :cond_f
    move-object v1, v10

    check-cast v1, Lk0/z;

    const v2, 0x12b87862

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v8}, Lk0/z;->u(Z)V

    :goto_8
    return-void

    :pswitch_5
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_11

    move-object v2, v10

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_b

    :cond_11
    :goto_9
    const v2, 0x7f11004e

    invoke-static {v2, v10}, Lb0/i1;->l0(ILk0/i;)Lu1/e;

    move-result-object v2

    move-object v3, v13

    check-cast v3, Lv0/m;

    invoke-static/range {p1 .. p1}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/material3/f9;->k:Lu1/a0;

    check-cast v6, Lhd/o0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v10

    check-cast v11, Lk0/z;

    const v12, -0x42e1cc04

    invoke-virtual {v11, v12}, Lk0/z;->d0(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_14

    if-eq v6, v9, :cond_13

    if-ne v6, v4, :cond_12

    const v4, -0x46dc6dd6

    invoke-virtual {v11, v4}, Lk0/z;->d0(I)V

    invoke-static {v11}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/b1;->p()J

    move-result-wide v12

    invoke-virtual {v11, v8}, Lk0/z;->u(Z)V

    goto :goto_a

    :cond_12
    const v1, -0x46dc7324

    invoke-virtual {v11, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v11, v8}, Lk0/z;->u(Z)V

    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_13
    const v4, -0x46dc6e11

    invoke-virtual {v11, v4}, Lk0/z;->d0(I)V

    invoke-static {v11}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/b1;->h()J

    move-result-wide v12

    invoke-virtual {v11, v8}, Lk0/z;->u(Z)V

    goto :goto_a

    :cond_14
    const v4, -0x46dc6e43

    invoke-virtual {v11, v4}, Lk0/z;->d0(I)V

    invoke-static {v11}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/b1;->g()J

    move-result-wide v12

    invoke-virtual {v11, v8}, Lk0/z;->u(Z)V

    :goto_a
    invoke-virtual {v11, v8}, Lk0/z;->u(Z)V

    const v4, 0xfffffe

    invoke-static {v7, v12, v13, v1, v4}, Lu1/a0;->c(Lu1/a0;JLf2/n;I)Lu1/a0;

    move-result-object v4

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lb0/i1;->G(Lu1/e;Lv0/m;Lu1/a0;Lk0/i;II)V

    :goto_b
    return-void

    :pswitch_6
    check-cast v13, Lob/a;

    check-cast v6, Lob/h0;

    or-int/lit8 v1, v5, 0x1

    invoke-virtual {v13, v6, v10, v1}, Lob/a;->a(Lob/h0;Lk0/i;I)V

    return-void

    :pswitch_7
    check-cast v13, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    or-int/lit8 v1, v5, 0x1

    invoke-static {v13, v6, v10, v1}, Lsh/z;->i(Ljava/util/List;Ljava/util/Collection;Lk0/i;I)V

    return-void

    :pswitch_8
    check-cast v13, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v6, Lkh/n;

    or-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v1

    invoke-static {v13, v6, v10, v1}, Landroidx/compose/ui/platform/q0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkh/n;Lk0/i;I)V

    return-void

    :pswitch_9
    const-string v1, "nc"

    invoke-static {v1, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lr0/a;

    invoke-static {v5}, Lb0/i1;->b3(I)I

    move-result v1

    or-int/2addr v1, v9

    invoke-virtual {v13, v6, v10, v1}, Lr0/a;->d(Ljava/lang/Object;Lk0/i;I)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v13, [Lk0/x1;

    array-length v1, v13

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk0/x1;

    check-cast v6, Lkh/n;

    or-int/lit8 v2, v5, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v2

    invoke-static {v1, v6, v10, v2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    return-void

    :pswitch_b
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_16

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_d

    :cond_16
    :goto_c
    check-cast v13, Lkh/o;

    check-cast v6, Landroidx/compose/material3/n5;

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v6, v10, v1}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-void

    :pswitch_c
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_18

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_f

    :cond_18
    :goto_e
    new-array v1, v9, [Lk0/x1;

    sget-object v2, Landroidx/compose/material3/w4;->a:Lk0/o3;

    check-cast v13, Landroidx/compose/material3/u1;

    invoke-virtual {v2, v13}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v2

    aput-object v2, v1, v8

    check-cast v6, Lkh/n;

    shr-int/lit8 v2, v5, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v1, v6, v10, v2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_f
    return-void

    :pswitch_d
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_1a

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_12

    :cond_1a
    :goto_10
    sget v1, Landroidx/compose/material3/t3;->b:F

    sget v2, Landroidx/compose/material3/m1;->c:F

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v11, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/c;->m(Lv0/m;FFFI)Lv0/m;

    move-result-object v1

    check-cast v13, Lv/n1;

    invoke-static {v1, v13}, Lv/p1;->a(Lv0/m;Lv/n1;)Lv0/m;

    move-result-object v1

    move-object v11, v6

    check-cast v11, Lkh/o;

    shr-int/lit8 v2, v5, 0x9

    and-int/lit16 v12, v2, 0x1c00

    move-object v13, v10

    check-cast v13, Lk0/z;

    const v2, -0x1cd0f17e

    invoke-virtual {v13, v2}, Lk0/z;->d0(I)V

    sget-object v2, Lv/k;->c:Lv/e;

    sget-object v3, Ls/e2;->P:Lv0/d;

    invoke-static {v2, v3, v10}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v2

    shl-int/lit8 v3, v12, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    invoke-virtual {v13, v4}, Lk0/z;->d0(I)V

    sget-object v4, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v13, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    sget-object v5, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v13, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    sget-object v6, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v13, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/n2;

    sget-object v14, Lp1/j;->n:Lp1/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v15

    shl-int/lit8 v1, v3, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v7

    iget-object v3, v13, Lk0/z;->a:Lk0/c;

    instance-of v3, v3, Lk0/c;

    if-eqz v3, :cond_1c

    invoke-virtual {v13}, Lk0/z;->g0()V

    iget-boolean v3, v13, Lk0/z;->M:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v13, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v13}, Lk0/z;->q0()V

    :goto_11
    iput-boolean v8, v13, Lk0/z;->x:Z

    sget-object v3, Lp1/i;->f:Le1/g0;

    invoke-static {v10, v2, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->d:Le1/g0;

    invoke-static {v10, v4, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->g:Le1/g0;

    invoke-static {v10, v5, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->h:Le1/g0;

    invoke-static {v10, v6, v2, v13, v10}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v6, 0x7ab4aae9

    move-object v2, v15

    move-object/from16 v4, p1

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    sget-object v1, Lv/a0;->a:Lv/a0;

    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v10, v2}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v8}, Lk0/z;->u(Z)V

    invoke-virtual {v13, v9}, Lk0/z;->u(Z)V

    invoke-virtual {v13, v8}, Lk0/z;->u(Z)V

    invoke-virtual {v13, v8}, Lk0/z;->u(Z)V

    :goto_12
    return-void

    :cond_1c
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_e
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_1e

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_14

    :cond_1e
    :goto_13
    check-cast v13, Landroidx/compose/material3/f9;

    iget-object v1, v13, Landroidx/compose/material3/f9;->j:Lu1/a0;

    check-cast v6, Lkh/n;

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v6, v10, v2}, Landroidx/compose/material3/f8;->a(Lu1/a0;Lkh/n;Lk0/i;I)V

    :goto_14
    return-void

    :pswitch_f
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_20

    move-object v1, v10

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_1a

    :cond_20
    :goto_15
    check-cast v13, Lkh/n;

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v10, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ld0/h0;

    invoke-virtual {v13}, Ld0/h0;->d()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v13}, Ld0/h0;->e()Ld0/l;

    move-result-object v14

    if-nez v14, :cond_21

    goto/16 :goto_1a

    :cond_21
    new-array v1, v4, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v9

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    move v1, v8

    :goto_16
    if-ge v8, v9, :cond_27

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v5, v10

    check-cast v5, Lk0/z;

    invoke-virtual {v5, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v5, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    if-ne v3, v12, :cond_23

    :cond_22
    new-instance v3, Ld0/e0;

    invoke-direct {v3, v13, v4, v1}, Ld0/e0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v5, v1}, Lk0/z;->u(Z)V

    check-cast v3, Lb0/k1;

    if-eqz v4, :cond_24

    iget-object v1, v13, Ld0/h0;->m:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/c;

    goto :goto_17

    :cond_24
    iget-object v1, v13, Ld0/h0;->n:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/c;

    :goto_17
    if-eqz v4, :cond_25

    iget-object v2, v14, Ld0/l;->a:Ld0/k;

    iget-object v2, v2, Ld0/k;->a:Lf2/k;

    goto :goto_18

    :cond_25
    iget-object v2, v14, Ld0/l;->b:Ld0/k;

    iget-object v2, v2, Ld0/k;->a:Lf2/k;

    :goto_18
    move-object v5, v2

    if-eqz v1, :cond_26

    iget-wide v1, v1, Lz0/c;->a:J

    iget-boolean v6, v14, Ld0/l;->c:Z

    new-instance v7, Ld0/r;

    const/4 v0, 0x0

    invoke-direct {v7, v3, v0}, Ld0/r;-><init>(Lb0/k1;Lch/d;)V

    invoke-static {v11, v3, v7}, Lk1/h0;->a(Lv0/m;Ljava/lang/Object;Lkh/n;)Lv0/m;

    move-result-object v0

    const/4 v7, 0x0

    const/high16 v16, 0x30000

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v0

    move v0, v8

    move-object/from16 v8, p1

    move/from16 v17, v9

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lt9/a;->J(JZLf2/k;ZLv0/m;Lkh/n;Lk0/i;I)V

    goto :goto_19

    :cond_26
    move v0, v8

    move/from16 v17, v9

    :goto_19
    add-int/lit8 v8, v0, 0x1

    const v3, 0x44faf204

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v9, v17

    goto :goto_16

    :cond_27
    :goto_1a
    return-void

    :pswitch_10
    check-cast v13, Lu1/e;

    check-cast v6, Ljava/util/List;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Lb0/i1;->b3(I)I

    move-result v0

    invoke-static {v13, v6, v10, v0}, Lb0/e;->a(Lu1/e;Ljava/util/List;Lk0/i;I)V

    return-void

    :pswitch_11
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v4, :cond_29

    move-object v0, v10

    check-cast v0, Lk0/z;

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {v0}, Lk0/z;->X()V

    goto :goto_1c

    :cond_29
    :goto_1b
    check-cast v13, Lx/j0;

    invoke-static/range {p1 .. p1}, Lb0/i1;->x2(Lk0/i;)Ls0/h;

    move-result-object v0

    iget-object v1, v13, Lx/j0;->b:Lk0/o1;

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    check-cast v6, Lkh/o;

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v13, v10, v0}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    return-void

    :pswitch_12
    check-cast v13, Lw/n;

    check-cast v6, Lw/d0;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Lb0/i1;->b3(I)I

    move-result v0

    invoke-static {v13, v6, v10, v0}, Lsh/z;->k(Lw/n;Lw/d0;Lk0/i;I)V

    return-void

    :pswitch_13
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v4, :cond_2b

    move-object v0, v10

    check-cast v0, Lk0/z;

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v0}, Lk0/z;->X()V

    goto :goto_1e

    :cond_2b
    :goto_1d
    check-cast v13, Lkh/o;

    check-cast v6, Lv/v;

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v6, v10, v0}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void

    :pswitch_14
    check-cast v13, Lv0/m;

    check-cast v6, Lkh/k;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Lb0/i1;->b3(I)I

    move-result v0

    invoke-static {v13, v6, v10, v0}, Landroidx/compose/foundation/a;->a(Lv0/m;Lkh/k;Lk0/i;I)V

    return-void

    :goto_1f
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v4, :cond_2d

    move-object v0, v10

    check-cast v0, Lk0/z;

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-virtual {v0}, Lk0/z;->X()V

    goto :goto_22

    :cond_2d
    :goto_20
    check-cast v13, Lqd/w;

    iget-object v0, v13, Lqd/w;->d:Ldf/h;

    if-eqz v0, :cond_2e

    iget-boolean v0, v0, Ldf/h;->g:Z

    goto :goto_21

    :cond_2e
    const/4 v0, 0x0

    :goto_21
    move v13, v0

    check-cast v6, Lkh/k;

    move-object v0, v10

    check-cast v0, Lk0/z;

    const v1, 0x44faf204

    invoke-virtual {v0, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    if-ne v2, v12, :cond_30

    :cond_2f
    new-instance v2, Lq/q0;

    const/16 v1, 0x17

    invoke-direct {v2, v1, v6}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {v0, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    move-object v14, v2

    check-cast v14, Lkh/k;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7c

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/b7;->a(ZLkh/k;Lv0/m;Lkh/n;ZLandroidx/compose/material3/x6;Lu/m;Lk0/i;II)V

    :goto_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ls/x;->v:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_c
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_d
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_e
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_f
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_10
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_11
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_12
    check-cast p1, Ln1/f1;

    check-cast p2, Lg2/a;

    iget-wide v1, p2, Lg2/a;->a:J

    const-string p2, "$this$SubcomposeLayout"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lv/v;

    invoke-direct {p2, p1, v1, v2}, Lv/v;-><init>(Lg2/b;J)V

    new-instance v3, Ls/x;

    iget-object v4, p0, Ls/x;->y:Ljava/lang/Object;

    check-cast v4, Lkh/o;

    iget v5, p0, Ls/x;->w:I

    const/4 v6, 0x1

    invoke-direct {v3, v4, p2, v5, v6}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const p2, -0x73eea2c7

    invoke-static {v3, v6, p2}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ln1/f1;->x(Ljava/lang/Object;Lkh/n;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Ls/x;->x:Ljava/lang/Object;

    check-cast v0, Ln1/j0;

    invoke-interface {v0, p1, p2, v1, v2}, Ln1/j0;->c(Ln1/m0;Ljava/util/List;J)Ln1/k0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :pswitch_14
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/x;->a(Lk0/i;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
