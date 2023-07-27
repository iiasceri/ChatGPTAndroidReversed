.class public final Lob/k;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lff/h;Lyg/b;ILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lob/k;->v:I

    iput-object p1, p0, Lob/k;->x:Ljava/lang/Object;

    iput-object p2, p0, Lob/k;->y:Ljava/lang/Object;

    iput p3, p0, Lob/k;->w:I

    iput-object p4, p0, Lob/k;->z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lob/k;->v:I

    iput-object p1, p0, Lob/k;->x:Ljava/lang/Object;

    iput-object p2, p0, Lob/k;->y:Ljava/lang/Object;

    iput-object p3, p0, Lob/k;->z:Ljava/lang/Object;

    iput p4, p0, Lob/k;->w:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    sget-object v1, Lv0/j;->c:Lv0/j;

    sget-object v2, Lek/x0;->G:Li0/a0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lyg/v;->a:Lyg/v;

    iget v6, v0, Lob/k;->v:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v10, 0x12

    const/4 v11, 0x1

    iget-object v12, v0, Lob/k;->y:Ljava/lang/Object;

    iget-object v13, v0, Lob/k;->z:Ljava/lang/Object;

    iget-object v14, v0, Lob/k;->x:Ljava/lang/Object;

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lhe/a;

    move-object/from16 v4, p2

    check-cast v4, Lk0/i;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "heroAnimationState"

    invoke-static {v7, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_1

    move-object v7, v4

    check-cast v7, Lk0/z;

    invoke-virtual {v7, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int/2addr v6, v8

    :cond_1
    and-int/lit8 v6, v6, 0x5b

    if-ne v6, v10, :cond_3

    move-object v6, v4

    check-cast v6, Lk0/z;

    invoke-virtual {v6}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v6, Lak/c;->x:Lak/c;

    sget v7, Lak/a;->y:I

    const-string v7, "unit"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v7, v2, Lhe/a;->d:J

    invoke-static {v7, v8, v6}, Lak/a;->h(JLak/c;)J

    move-result-wide v15

    const-wide/32 v17, -0x80000000

    const-wide/32 v19, 0x7fffffff

    invoke-static/range {v15 .. v20}, Lza/e;->D(JJJ)J

    move-result-wide v6

    long-to-int v6, v6

    sget-object v7, Lr/a0;->d:Lr/z;

    invoke-static {v6, v3, v7, v9}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object v3

    iget-wide v6, v2, Lhe/a;->c:J

    const-string v18, "OnboardingHeroBackgroundColorAnimation"

    const/16 v8, 0x180

    const/16 v9, 0x8

    const/16 v20, 0x180

    const/16 v21, 0x8

    move-wide v15, v6

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v21}, Lq/d1;->a(JLr/b0;Ljava/lang/String;Lk0/i;II)Lk0/n3;

    move-result-object v6

    iget-wide v10, v2, Lhe/a;->b:J

    const-string v18, "OnboardingHeroTextColorAnimation"

    move-wide v15, v10

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lq/d1;->a(JLr/b0;Ljava/lang/String;Lk0/i;II)Lk0/n3;

    move-result-object v17

    invoke-interface {v6}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/t;

    iget-wide v6, v3, La1/t;->a:J

    invoke-static {v4}, Landroidx/compose/foundation/layout/a;->j(Lk0/i;)Lv/j1;

    move-result-object v3

    const-string v8, "$this$only"

    invoke-static {v8, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lv/o0;

    sget v9, Ld4/a;->z:I

    invoke-direct {v8, v3, v9}, Lv/o0;-><init>(Lv/n1;I)V

    invoke-static {v1, v8}, Lv/p1;->a(Lv0/m;Lv/n1;)Lv0/m;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->d(Lv0/m;)Lv0/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v23, 0x0

    new-instance v9, Lhd/h;

    move-object/from16 v18, v14

    check-cast v18, Lje/o;

    move-object/from16 v19, v12

    check-cast v19, Lkh/k;

    move-object/from16 v20, v13

    check-cast v20, Lv/w0;

    iget v10, v0, Lob/k;->w:I

    move-object v15, v9

    move-object/from16 v16, v2

    move/from16 v21, v10

    invoke-direct/range {v15 .. v21}, Lhd/h;-><init>(Lhe/a;Lk0/n3;Lje/o;Lkh/k;Lv/w0;I)V

    const v2, -0x4a44f1d3

    invoke-static {v4, v2, v9}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v24

    const/high16 v26, 0xc00000

    const/16 v27, 0x7a

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, v8

    move-wide/from16 v17, v6

    move/from16 v21, v3

    move-object/from16 v25, v4

    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    :goto_2
    return-object v5

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lw/c;

    move-object/from16 v8, p2

    check-cast v8, Lk0/i;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "$this$item"

    invoke-static {v10, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v6, v9, 0x51

    const/16 v9, 0x10

    if-ne v6, v9, :cond_5

    move-object v6, v8

    check-cast v6, Lk0/z;

    invoke-virtual {v6}, Lk0/z;->C()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lk0/z;->X()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v1

    check-cast v14, Lgf/h;

    if-nez v14, :cond_6

    move v6, v11

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    new-instance v9, Ls1/g;

    invoke-direct {v9, v7}, Ls1/g;-><init>(I)V

    check-cast v12, Lk0/h1;

    check-cast v13, Lkh/k;

    check-cast v8, Lk0/z;

    const v7, 0x1e7b2b64

    invoke-virtual {v8, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v8, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v8}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_7

    if-ne v10, v2, :cond_8

    :cond_7
    new-instance v10, Lkd/e0;

    invoke-direct {v10, v13, v12, v11}, Lkd/e0;-><init>(Lkh/k;Lk0/h1;I)V

    invoke-virtual {v8, v10}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v8, v3}, Lk0/z;->u(Z)V

    check-cast v10, Lkh/a;

    invoke-static {v1, v6, v9, v10}, Llh/i;->c2(Lv0/m;ZLs1/g;Lkh/a;)Lv0/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/h2;->a(Lv0/m;)Lv0/m;

    move-result-object v1

    sget v2, Lxc/f;->c:F

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v11}, Landroidx/compose/foundation/layout/a;->p(Lv0/m;FFI)Lv0/m;

    move-result-object v1

    sget-object v2, Lv/k;->a:Lv/g;

    sget v2, Lxc/f;->d:F

    new-instance v6, Lv/i;

    invoke-direct {v6, v2}, Lv/i;-><init>(F)V

    sget-object v2, Ls/e2;->N:Lv0/e;

    const v7, 0x2952b718

    invoke-virtual {v8, v7}, Lk0/z;->d0(I)V

    invoke-static {v6, v2, v8}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v2

    const v6, -0x4ee9b9da

    invoke-virtual {v8, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v8}, Lk0/z;->o()Lk0/t1;

    move-result-object v6

    sget-object v7, Lp1/j;->n:Lp1/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v1

    iget-object v9, v8, Lk0/z;->a:Lk0/c;

    instance-of v9, v9, Lk0/c;

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lk0/z;->g0()V

    iget-boolean v9, v8, Lk0/z;->M:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8, v7}, Lk0/z;->n(Lkh/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Lk0/z;->q0()V

    :goto_5
    sget-object v7, Lp1/i;->f:Le1/g0;

    invoke-static {v8, v2, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->e:Le1/g0;

    invoke-static {v8, v6, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v2, Lk0/r2;

    invoke-direct {v2, v8}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v1, v2, v8, v4}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v8, v1}, Lk0/z;->d0(I)V

    if-nez v14, :cond_a

    move v15, v11

    goto :goto_6

    :cond_a
    move v15, v3

    :goto_6
    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x3c

    const/16 v16, 0x0

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v23}, Landroidx/compose/material3/r4;->a(ZLkh/a;Lv0/m;ZLandroidx/compose/material3/p4;Lu/m;Lk0/i;II)V

    const v1, 0x7f110189

    invoke-static {v1, v8}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v24

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x1fffe

    move-object/from16 v45, v8

    invoke-static/range {v24 .. v48}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    invoke-static {v8, v3, v11, v3, v3}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_7
    return-object v5

    :cond_b
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv/w0;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lob/k;->a(Lv/w0;Lk0/i;I)V

    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v4, p2

    check-cast v4, Lk0/i;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_d

    move-object v7, v4

    check-cast v7, Lk0/z;

    invoke-virtual {v7, v1}, Lk0/z;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    move v8, v9

    :goto_8
    or-int/2addr v6, v8

    :cond_d
    and-int/lit8 v6, v6, 0x5b

    if-ne v6, v10, :cond_f

    move-object v6, v4

    check-cast v6, Lk0/z;

    invoke-virtual {v6}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Lk0/z;->X()V

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v1, :cond_13

    check-cast v4, Lk0/z;

    const v1, -0x6c759a45

    invoke-virtual {v4, v1}, Lk0/z;->d0(I)V

    check-cast v14, Lid/j1;

    iget-object v15, v14, Lid/j1;->c:Lzd/j;

    check-cast v12, Lkh/k;

    const v1, 0x44faf204

    invoke-virtual {v4, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v4, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_10

    if-ne v6, v2, :cond_11

    :cond_10
    new-instance v6, Lq/q0;

    const/16 v1, 0xb

    invoke-direct {v6, v1, v12}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {v4, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v4, v3}, Lk0/z;->u(Z)V

    move-object/from16 v16, v6

    check-cast v16, Lkh/k;

    const/16 v17, 0x0

    iget-object v1, v14, Lid/j1;->d:Lzd/d;

    if-nez v1, :cond_12

    iget-object v1, v14, Lid/j1;->c:Lzd/j;

    invoke-virtual {v1}, Lzd/j;->a()Lzd/d;

    move-result-object v1

    :cond_12
    move-object/from16 v18, v1

    const/16 v20, 0x1008

    const/16 v21, 0x4

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v21}, Lld/c;->a(Lzd/j;Lkh/k;Lv0/m;Lzd/d;Lk0/i;II)V

    invoke-virtual {v4, v3}, Lk0/z;->u(Z)V

    goto :goto_a

    :cond_13
    check-cast v4, Lk0/z;

    const v1, -0x6c7598ad

    invoke-virtual {v4, v1}, Lk0/z;->d0(I)V

    check-cast v13, Ljava/lang/String;

    new-instance v1, Ls/n1;

    check-cast v14, Lid/j1;

    const/4 v2, 0x7

    invoke-direct {v1, v13, v2, v14}, Ls/n1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x4a5c6d3e

    invoke-static {v4, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-static {v13, v3, v1, v4, v2}, Lyc/b;->a(Ljava/lang/String;ZLkh/o;Lk0/i;I)V

    invoke-virtual {v4, v3}, Lk0/z;->u(Z)V

    :goto_a
    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v15, v6, 0xe

    if-nez v15, :cond_15

    move-object v15, v2

    check-cast v15, Lk0/z;

    invoke-virtual {v15, v1}, Lk0/z;->d(I)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_b

    :cond_14
    move v8, v9

    :goto_b
    or-int/2addr v6, v8

    :cond_15
    and-int/lit8 v8, v6, 0x5b

    if-ne v8, v10, :cond_17

    move-object v8, v2

    check-cast v8, Lk0/z;

    invoke-virtual {v8}, Lk0/z;->C()Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v8}, Lk0/z;->X()V

    goto/16 :goto_d

    :cond_17
    :goto_c
    check-cast v14, Lob/x;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget v9, v0, Lob/k;->w:I

    if-eqz v8, :cond_19

    if-eq v8, v11, :cond_18

    check-cast v2, Lk0/z;

    const v1, -0x48cb2cd4

    invoke-virtual {v2, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    goto :goto_d

    :cond_18
    check-cast v2, Lk0/z;

    const v1, -0x48cb2cf4

    invoke-virtual {v2, v1}, Lk0/z;->d0(I)V

    check-cast v12, Lob/w;

    iget-object v1, v12, Lob/w;->e:Lkh/k;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v13, Lob/h0;

    invoke-interface {v1, v13}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/w0;

    check-cast v1, Lob/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x5d44829f

    invoke-virtual {v2, v6}, Lk0/z;->d0(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lob/v0;->a:Lkh/o;

    invoke-interface {v1, v6, v2, v4}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    goto :goto_d

    :cond_19
    check-cast v2, Lk0/z;

    const v4, -0x48cb2d48

    invoke-virtual {v2, v4}, Lk0/z;->d0(I)V

    check-cast v12, Lob/w;

    iget-object v4, v12, Lob/w;->d:Lkh/k;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v13, Lob/h0;

    invoke-interface {v4, v13}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/z;

    shl-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x70

    check-cast v4, Lob/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7559ec41

    invoke-virtual {v2, v7}, Lk0/z;->d0(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v8, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v4, Lob/y;->a:Lkh/p;

    invoke-interface {v4, v7, v1, v2, v6}, Lkh/p;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    :goto_d
    return-object v5

    :goto_e
    move-object/from16 v1, p1

    check-cast v1, Lv/w0;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lob/k;->a(Lv/w0;Lk0/i;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lv/w0;Lk0/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lv0/j;->c:Lv0/j;

    iget v3, v0, Lob/k;->v:I

    iget-object v4, v0, Lob/k;->z:Ljava/lang/Object;

    iget-object v5, v0, Lob/k;->y:Ljava/lang/Object;

    iget-object v6, v0, Lob/k;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v9, 0x12

    const/4 v10, 0x0

    sget-object v10, Ls6/PqP/bjOm;->PHcUumLYcnguee:Ljava/lang/String;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    check-cast v3, Lk0/z;

    invoke-virtual {v3, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int v3, p3, v7

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    if-ne v3, v9, :cond_3

    move-object/from16 v3, p2

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v18, Lb0/p0;

    move-object v13, v6

    check-cast v13, Lae/b;

    move-object v14, v5

    check-cast v14, Lnd/t;

    move-object v15, v4

    check-cast v15, Lkh/k;

    iget v3, v0, Lob/k;->w:I

    const/16 v17, 0x2

    move-object/from16 v12, v18

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lb0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v3, 0x0

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move-object/from16 v9, v18

    move-object/from16 v10, p2

    move v11, v12

    move v12, v13

    invoke-static/range {v1 .. v12}, Lsh/z;->f(Lv0/m;Lw/d0;Lv/w0;ZLv/j;Lv0/a;Lt/j;ZLkh/k;Lk0/i;II)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    check-cast v3, Lk0/z;

    invoke-virtual {v3, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    move v7, v8

    :goto_5
    or-int v3, p3, v7

    goto :goto_6

    :cond_5
    move/from16 v3, p3

    :goto_6
    and-int/lit8 v3, v3, 0x5b

    if-ne v3, v9, :cond_7

    move-object/from16 v3, p2

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Lk0/z;->X()V

    goto/16 :goto_a

    :cond_7
    :goto_7
    move-object/from16 v3, p2

    check-cast v3, Lk0/z;

    const v7, -0x30f9d501

    invoke-virtual {v3, v7}, Lk0/z;->d0(I)V

    check-cast v6, Lje/a0;

    iget-boolean v6, v6, Lje/a0;->a:Z

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_a

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v1

    const v4, 0x2bb5b5d7

    invoke-virtual {v3, v4}, Lk0/z;->d0(I)V

    sget-object v4, Ls/e2;->E:Lv0/f;

    invoke-static {v4, v15, v3}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v3, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v3}, Lk0/z;->o()Lk0/t1;

    move-result-object v5

    sget-object v6, Lp1/j;->n:Lp1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v1

    iget-object v8, v3, Lk0/z;->a:Lk0/c;

    instance-of v8, v8, Lk0/c;

    if-eqz v8, :cond_9

    invoke-virtual {v3}, Lk0/z;->g0()V

    iget-boolean v8, v3, Lk0/z;->M:Z

    if-eqz v8, :cond_8

    invoke-virtual {v3, v6}, Lk0/z;->n(Lkh/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lk0/z;->q0()V

    :goto_8
    sget-object v6, Lp1/i;->f:Le1/g0;

    invoke-static {v3, v4, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->e:Le1/g0;

    invoke-static {v3, v5, v4, v3}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v4

    const v5, 0x7ab4aae9

    invoke-static {v15, v1, v4, v3, v5}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v4, Ls/e2;->I:Lv0/f;

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/layout/b;->a(Lv0/m;Lv0/f;)Lv0/m;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move v6, v15

    move-object v15, v3

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/o4;->a(Lv0/m;JFJILk0/i;II)V

    invoke-static {v3, v6, v7, v6, v6}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v3, v6}, Lk0/z;->u(Z)V

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    move v6, v15

    invoke-virtual {v3, v6}, Lk0/z;->u(Z)V

    sget-object v6, Ld4/a;->j:Le1/f;

    if-eqz v6, :cond_b

    goto/16 :goto_9

    :cond_b
    const-string v9, "Filled.Login"

    new-instance v6, Le1/e;

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Le1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v8, Le1/l0;->a:I

    new-instance v8, La1/n0;

    sget-wide v9, La1/t;->b:J

    invoke-direct {v8, v9, v10}, La1/n0;-><init>(J)V

    new-instance v9, Lk0/u1;

    invoke-direct {v9, v7}, Lk0/u1;-><init>(I)V

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v9, v7, v10}, Lk0/u1;->n(FF)V

    const v11, 0x4119999a    # 9.6f

    const v12, 0x41066666    # 8.4f

    invoke-virtual {v9, v11, v12}, Lk0/u1;->l(FF)V

    const v11, 0x40266666    # 2.6f

    invoke-virtual {v9, v11, v11}, Lk0/u1;->m(FF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v9, v12}, Lk0/u1;->j(F)V

    invoke-virtual {v9, v12}, Lk0/u1;->s(F)V

    const v13, 0x41233333    # 10.2f

    invoke-virtual {v9, v13}, Lk0/u1;->k(F)V

    const v13, -0x3fd9999a    # -2.6f

    invoke-virtual {v9, v13, v11}, Lk0/u1;->m(FF)V

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v9, v7, v11}, Lk0/u1;->l(FF)V

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v11, -0x3f600000    # -5.0f

    invoke-virtual {v9, v15, v11}, Lk0/u1;->m(FF)V

    invoke-virtual {v9, v7, v10}, Lk0/u1;->l(FF)V

    invoke-virtual {v9}, Lk0/u1;->e()V

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v10, 0x41980000    # 19.0f

    invoke-virtual {v9, v7, v10}, Lk0/u1;->n(FF)V

    const/high16 v7, -0x3f000000    # -8.0f

    invoke-virtual {v9, v7}, Lk0/u1;->k(F)V

    invoke-virtual {v9, v12}, Lk0/u1;->s(F)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v9, v10}, Lk0/u1;->k(F)V

    const v12, 0x3f8ccccd    # 1.1f

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const v10, -0x4099999a    # -0.9f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v17, -0x40000000    # -2.0f

    move-object v11, v9

    move v7, v15

    move v15, v10

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->g(FFFFFF)V

    invoke-virtual {v9, v7}, Lk0/u1;->r(F)V

    const/4 v12, 0x0

    const v13, -0x40733333    # -1.1f

    const v14, -0x4099999a    # -0.9f

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v16, -0x40000000    # -2.0f

    move/from16 v17, v18

    invoke-virtual/range {v11 .. v17}, Lk0/u1;->g(FFFFFF)V

    const/high16 v7, -0x3f000000    # -8.0f

    invoke-virtual {v9, v7}, Lk0/u1;->k(F)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v9, v7}, Lk0/u1;->s(F)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v9, v7}, Lk0/u1;->k(F)V

    const/high16 v7, 0x41980000    # 19.0f

    invoke-virtual {v9, v7}, Lk0/u1;->r(F)V

    invoke-virtual {v9}, Lk0/u1;->e()V

    iget-object v7, v9, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v6, v7, v8}, Le1/e;->c(Le1/e;Ljava/util/List;La1/n0;)V

    invoke-virtual {v6}, Le1/e;->d()Le1/f;

    move-result-object v6

    sput-object v6, Ld4/a;->j:Le1/f;

    :goto_9
    move-object v9, v6

    const v6, 0x7f110144

    invoke-static {v6, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f110143

    invoke-static {v6, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v8

    new-instance v1, Lk0/m;

    check-cast v5, Lkh/a;

    check-cast v4, Lkh/a;

    const/4 v2, 0x5

    iget v6, v0, Lob/k;->w:I

    invoke-direct {v1, v5, v6, v4, v2}, Lk0/m;-><init>(Ljava/lang/Object;ILyg/b;I)V

    const v2, 0x5b0f6633

    invoke-static {v3, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v12

    const/16 v14, 0x6000

    const/4 v15, 0x0

    move-object v13, v3

    invoke-static/range {v8 .. v15}, Lb0/i1;->v(Lv0/m;Le1/f;Ljava/lang/String;Ljava/lang/String;Lkh/o;Lk0/i;II)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
