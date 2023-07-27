.class public final Lhd/q0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/a;

.field public final synthetic B:Z

.field public final synthetic v:I

.field public final synthetic w:La2/d0;

.field public final synthetic x:Lkh/k;

.field public final synthetic y:I

.field public final synthetic z:Lkh/a;


# direct methods
.method public synthetic constructor <init>(La2/d0;Lkh/k;ILkh/a;Lkh/a;ZI)V
    .locals 0

    iput p7, p0, Lhd/q0;->v:I

    iput-object p1, p0, Lhd/q0;->w:La2/d0;

    iput-object p2, p0, Lhd/q0;->x:Lkh/k;

    iput p3, p0, Lhd/q0;->y:I

    iput-object p4, p0, Lhd/q0;->z:Lkh/a;

    iput-object p5, p0, Lhd/q0;->A:Lkh/a;

    iput-boolean p6, p0, Lhd/q0;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La2/d0;Lkh/k;ZLkh/a;Lkh/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhd/q0;->v:I

    iput-object p1, p0, Lhd/q0;->w:La2/d0;

    iput-object p2, p0, Lhd/q0;->x:Lkh/k;

    iput-boolean p3, p0, Lhd/q0;->B:Z

    iput-object p4, p0, Lhd/q0;->z:Lkh/a;

    iput-object p5, p0, Lhd/q0;->A:Lkh/a;

    iput p6, p0, Lhd/q0;->y:I

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    sget-object v7, Lv0/j;->c:Lv0/j;

    iget v1, v0, Lhd/q0;->v:I

    iget v8, v0, Lhd/q0;->y:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_1

    move-object v1, v11

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
    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lvi/Jsl/QfqiGzMuZ;->ejsWtGWMMBclcRm:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    new-instance v3, Ls/m;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ls/m;-><init>(I)V

    invoke-static {v1, v2, v3}, Lbk/d0;->H(Lv0/m;Lkh/k;Lkh/o;)Lv0/m;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    new-instance v7, Lhd/q0;

    iget-object v13, v0, Lhd/q0;->w:La2/d0;

    iget-object v14, v0, Lhd/q0;->x:Lkh/k;

    iget v15, v0, Lhd/q0;->y:I

    iget-object v8, v0, Lhd/q0;->z:Lkh/a;

    iget-object v9, v0, Lhd/q0;->A:Lkh/a;

    iget-boolean v10, v0, Lhd/q0;->B:Z

    const/16 v19, 0x0

    move-object v12, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-direct/range {v12 .. v19}, Lhd/q0;-><init>(La2/d0;Lkh/k;ILkh/a;Lkh/a;ZI)V

    const v8, 0x14f248bd

    invoke-static {v11, v8, v7}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x7e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_3

    move-object v1, v11

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v15, Lxc/f;->d:F

    const/4 v6, 0x7

    move-object v1, v7

    move v5, v15

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v1

    iget-object v2, v0, Lhd/q0;->w:La2/d0;

    iget-object v3, v0, Lhd/q0;->x:Lkh/k;

    iget-object v4, v0, Lhd/q0;->z:Lkh/a;

    iget-boolean v5, v0, Lhd/q0;->B:Z

    move-object v6, v11

    check-cast v6, Lk0/z;

    const v9, 0x2952b718

    invoke-virtual {v6, v9}, Lk0/z;->d0(I)V

    sget-object v9, Lv/k;->a:Lv/g;

    sget-object v10, Ls/e2;->M:Lv0/e;

    invoke-static {v9, v10, v6}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-virtual {v6, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v6}, Lk0/z;->o()Lk0/t1;

    move-result-object v10

    sget-object v11, Lp1/j;->n:Lp1/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v1

    iget-object v11, v6, Lk0/z;->a:Lk0/c;

    instance-of v13, v11, Lk0/c;

    if-eqz v13, :cond_c

    invoke-virtual {v6}, Lk0/z;->g0()V

    iget-boolean v11, v6, Lk0/z;->M:Z

    if-eqz v11, :cond_4

    invoke-virtual {v6, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lk0/z;->q0()V

    :goto_3
    sget-object v12, Lp1/i;->f:Le1/g0;

    invoke-static {v6, v9, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v11, Lp1/i;->e:Le1/g0;

    invoke-static {v6, v10, v11, v6}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 p1, v11

    const v11, 0x7ab4aae9

    invoke-static {v10, v1, v9, v6, v11}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget-object v1, Lv/f1;->a:Lv/f1;

    sget-object v9, Lcd/c;->a:Lk0/o3;

    invoke-virtual {v6, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcd/b;

    new-instance v11, Ls/v1;

    const/4 v10, 0x7

    move-object/from16 p2, v12

    iget-object v12, v0, Lhd/q0;->A:Lkh/a;

    invoke-direct {v11, v9, v4, v12, v10}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, -0x1d58f75c

    invoke-virtual {v6, v9}, Lk0/z;->d0(I)V

    invoke-virtual {v6}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lek/x0;->G:Li0/a0;

    if-ne v9, v12, :cond_5

    new-instance v9, Ly0/k;

    invoke-direct {v9}, Ly0/k;-><init>()V

    invoke-virtual {v6, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lk0/z;->u(Z)V

    move-object v10, v9

    check-cast v10, Ly0/k;

    sget-object v9, Lyg/v;->a:Lyg/v;

    move-object/from16 v16, v11

    const v11, 0x44faf204

    invoke-virtual {v6, v11}, Lk0/z;->d0(I)V

    invoke-virtual {v6, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v17, v13

    invoke-virtual {v6}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_6

    if-ne v13, v12, :cond_7

    :cond_6
    new-instance v13, Lhd/p0;

    const/4 v11, 0x0

    invoke-direct {v13, v10, v11}, Lhd/p0;-><init>(Ly0/k;Lch/d;)V

    invoke-virtual {v6, v13}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_7
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lk0/z;->u(Z)V

    check-cast v13, Lkh/n;

    invoke-static {v9, v13, v6}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->c(Lv0/m;)Lv0/m;

    move-result-object v9

    invoke-static {v1, v9}, Lsj/g;->C(Lv/e1;Lv0/m;)Lv0/m;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v18, 0xe

    move-object/from16 v36, v10

    move v10, v15

    move-object/from16 v37, p1

    move-object/from16 v38, v16

    move-object/from16 v39, p2

    move-object/from16 v40, v12

    move v12, v1

    move/from16 v1, v17

    move-object v0, v14

    move/from16 v14, v18

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v10, v15, v11}, Landroidx/compose/foundation/layout/a;->p(Lv0/m;FFI)Lv0/m;

    move-result-object v9

    move-object/from16 v12, v36

    invoke-static {v9, v12}, Landroidx/compose/ui/focus/a;->k(Lv0/m;Ly0/k;)Lv0/m;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v9, Landroidx/compose/material3/f8;->a:Lk0/u0;

    invoke-virtual {v6, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lu1/a0;

    new-instance v9, Lb0/z0;

    const/4 v12, 0x6

    const/4 v13, 0x3

    invoke-direct {v9, v13, v11, v12}, Lb0/z0;-><init>(III)V

    const v12, 0x44faf204

    invoke-virtual {v6, v12}, Lk0/z;->d0(I)V

    move-object/from16 v12, v38

    invoke-virtual {v6, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8

    move-object/from16 v13, v40

    if-ne v14, v13, :cond_9

    :cond_8
    new-instance v14, Lhd/i;

    invoke-direct {v14, v12, v11}, Lhd/i;-><init>(Lkh/a;I)V

    invoke-virtual {v6, v14}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_9
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lk0/z;->u(Z)V

    check-cast v14, Lkh/k;

    new-instance v13, Lb0/y0;

    move-object/from16 v23, v13

    const/16 v15, 0x1f

    const/4 v11, 0x0

    invoke-direct {v13, v11, v14, v15}, Lb0/y0;-><init>(Landroidx/compose/ui/platform/o0;Lkh/k;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    and-int/lit8 v11, v8, 0xe

    and-int/lit8 v13, v8, 0x70

    or-int v33, v11, v13

    const/16 v34, 0x0

    const v35, 0xff18

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v9

    move-object/from16 v32, v6

    invoke-static/range {v16 .. v35}, Lbk/d0;->b(La2/d0;Lkh/k;Lv0/m;ZZLu1/a0;Lb0/z0;Lb0/y0;ZIILa2/n0;Lkh/k;Lu/m;La1/o;Lkh/o;Lk0/i;III)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->c(Lv0/m;)Lv0/m;

    move-result-object v2

    sget v3, Lxc/f;->c:F

    const/4 v7, 0x1

    invoke-static {v2, v10, v3, v7}, Landroidx/compose/foundation/layout/a;->p(Lv0/m;FFI)Lv0/m;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb

    move/from16 v16, v3

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v2

    sget-object v3, Lv/k;->f:Lv/f;

    const v7, -0x1cd0f17e

    invoke-virtual {v6, v7}, Lk0/z;->d0(I)V

    sget-object v7, Ls/e2;->P:Lv0/d;

    invoke-static {v3, v7, v6}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v3

    const v7, -0x4ee9b9da

    invoke-virtual {v6, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v6}, Lk0/z;->o()Lk0/t1;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v2

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lk0/z;->g0()V

    iget-boolean v1, v6, Lk0/z;->M:Z

    if-eqz v1, :cond_a

    invoke-virtual {v6, v0}, Lk0/z;->n(Lkh/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lk0/z;->q0()V

    :goto_4
    move-object/from16 v0, v39

    invoke-static {v6, v3, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v0, v37

    invoke-static {v6, v7, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v0, Lk0/r2;

    invoke-direct {v0, v6}, Lk0/r2;-><init>(Lk0/i;)V

    const v1, 0x7ab4aae9

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v6, v1}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v21, Lhd/e;->a:Lr0/a;

    shr-int/lit8 v3, v8, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v7, 0x30000

    or-int v23, v3, v7

    const/16 v24, 0x1e

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v24}, Lb0/i1;->z(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    const/16 v21, 0x0

    sget-object v22, Lhd/e;->b:Lr0/a;

    and-int/lit16 v3, v8, 0x380

    const/high16 v4, 0x180000

    or-int v24, v3, v4

    const/16 v25, 0x3a

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v6

    invoke-static/range {v16 .. v25}, Lb0/i1;->t(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1, v0, v1, v1}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-static {v6, v1, v0, v1, v1}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_5
    return-void

    :cond_b
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, Lsh/z;->v0()V

    throw v0

    :goto_6
    iget-object v1, v0, Lhd/q0;->w:La2/d0;

    iget-object v2, v0, Lhd/q0;->x:Lkh/k;

    iget-boolean v3, v0, Lhd/q0;->B:Z

    iget-object v4, v0, Lhd/q0;->z:Lkh/a;

    iget-object v5, v0, Lhd/q0;->A:Lkh/a;

    or-int/lit8 v6, v8, 0x1

    invoke-static {v6}, Lb0/i1;->b3(I)I

    move-result v7

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lt9/a;->O(La2/d0;Lkh/k;ZLkh/a;Lkh/a;Lk0/i;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lhd/q0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhd/q0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhd/q0;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhd/q0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
