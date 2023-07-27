.class public abstract Lhd/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    invoke-static {v0}, Lsh/z;->s0(I)J

    move-result-wide v0

    sput-wide v0, Lhd/e0;->a:J

    return-void
.end method

.method public static final a(Luc/b0;Lv0/m;Lk0/i;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v0, p2

    check-cast v0, Lk0/z;

    const v2, -0x7cd7d9f6

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lv0/j;->c:Lv0/j;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    iget-boolean v4, v1, Luc/b0;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const v4, 0x1a4f4a5e

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    const v4, 0x7f11004c

    invoke-static {v4, v0}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    and-int/lit8 v26, v3, 0x70

    const/16 v27, 0x0

    const v28, 0x1fffc

    move-object v5, v2

    move-object/from16 v25, v0

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lk0/z;->u(Z)V

    goto :goto_1

    :cond_1
    move v4, v5

    const v5, 0x1a4f4acb

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    invoke-static {v0}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material3/f9;->j:Lu1/a0;

    new-instance v6, Lf2/n;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lf2/n;-><init>(I)V

    const v7, 0xfeffff

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9, v6, v7}, Lu1/a0;->c(Lu1/a0;JLf2/n;I)Lu1/a0;

    move-result-object v5

    new-instance v6, Ls/x;

    invoke-direct {v6, v1, v2, v3}, Ls/x;-><init>(Luc/b0;Lv0/m;I)V

    const v7, 0x5c9291d5

    invoke-static {v0, v7, v6}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v5, v6, v0, v7}, Landroidx/compose/material3/f8;->a(Lu1/a0;Lkh/n;Lk0/i;I)V

    invoke-virtual {v0, v4}, Lk0/z;->u(Z)V

    :goto_1
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lw/l;

    const/4 v5, 0x6

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lw/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v6, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_2
    return-void
.end method

.method public static final b(Led/e;Luc/b0;ZLkh/k;Lv0/m;Lk0/i;II)V
    .locals 15

    move-object/from16 v6, p5

    check-cast v6, Lk0/z;

    const v0, 0x3a5d03c8

    invoke-virtual {v6, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lv0/j;->c:Lv0/j;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    new-instance v0, Lcom/google/accompanist/permissions/b;

    const/4 v1, 0x7

    move-object v8, p0

    move-object/from16 v9, p3

    invoke-direct {v0, v9, v1, p0}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lb0/b2;

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-direct {v1, v11, v10, v0}, Lb0/b2;-><init>(ZLuc/b0;Lcom/google/accompanist/permissions/b;)V

    const v0, -0x7650898a

    invoke-static {v6, v0, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    and-int/lit8 v0, p6, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, p6, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v4, v0, v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lbk/d0;->q(Led/e;Lv0/m;Lkh/o;Lk0/i;II)V

    invoke-virtual {v6}, Lk0/z;->w()Lk0/z1;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v13, Lhd/b0;

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lhd/b0;-><init>(Ljava/lang/Object;Luc/b0;ZLkh/k;Lv0/m;III)V

    invoke-virtual {v12, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_1
    return-void
.end method

.method public static final c(Lye/o;Luc/b0;ZLkh/k;Lv0/m;Lk0/i;II)V
    .locals 16

    move-object/from16 v8, p1

    move/from16 v9, p6

    const-string v0, "message"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onIntent"

    move-object/from16 v10, p3

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v11, p5

    check-cast v11, Lk0/z;

    const v0, -0x260d27e8

    invoke-virtual {v11, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p7, 0x10

    sget-object v7, Lv0/j;->c:Lv0/j;

    if-eqz v0, :cond_0

    move-object v12, v7

    goto :goto_0

    :cond_0
    move-object/from16 v12, p4

    :goto_0
    const v0, -0x1d58f75c

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v11}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lek/x0;->G:Li0/a0;

    if-ne v1, v2, :cond_1

    new-instance v1, Led/e;

    invoke-direct {v1}, Led/e;-><init>()V

    invoke-virtual {v11, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lk0/z;->u(Z)V

    move-object v13, v1

    check-cast v13, Led/e;

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v11}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    new-instance v0, Lxc/a;

    invoke-direct {v0}, Lxc/a;-><init>()V

    invoke-virtual {v11, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v11, v3}, Lk0/z;->u(Z)V

    check-cast v0, Lxc/a;

    sget-object v1, Lcd/c;->a:Lk0/o3;

    invoke-virtual {v11, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd/b;

    sget-object v2, Ls/o1;->a:Lk0/o3;

    invoke-virtual {v11, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/l1;

    new-instance v4, Lhd/c0;

    invoke-direct {v4, v1, v0, v13}, Lhd/c0;-><init>(Lcd/b;Lxc/a;Led/e;)V

    sget-object v1, Lmb/g;->F:Lmb/g;

    invoke-static {v12, v0, v2, v4, v1}, Landroidx/compose/foundation/a;->i(Lv0/m;Lxc/a;Ls/l1;Lhd/c0;Lkh/a;)Lv0/m;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-virtual {v11, v1}, Lk0/z;->d0(I)V

    sget-object v1, Ls/e2;->E:Lv0/f;

    invoke-static {v1, v3, v11}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v11, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v11}, Lk0/z;->o()Lk0/t1;

    move-result-object v4

    sget-object v5, Lp1/j;->n:Lp1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp1/i;->b:Le1/d0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v0

    iget-object v6, v11, Lk0/z;->a:Lk0/c;

    instance-of v6, v6, Lk0/c;

    if-eqz v6, :cond_e

    invoke-virtual {v11}, Lk0/z;->g0()V

    iget-boolean v14, v11, Lk0/z;->M:Z

    if-eqz v14, :cond_3

    invoke-virtual {v11, v5}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lk0/z;->q0()V

    :goto_1
    sget-object v14, Lp1/i;->f:Le1/g0;

    invoke-static {v11, v1, v14}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->e:Le1/g0;

    invoke-static {v11, v4, v1, v11}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v11, v3}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    const v0, -0x1cd0f17e

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    sget-object v0, Lv/k;->c:Lv/e;

    sget-object v3, Ls/e2;->P:Lv0/d;

    invoke-static {v0, v3, v11}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v4

    invoke-virtual {v11, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v11}, Lk0/z;->o()Lk0/t1;

    move-result-object v2

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v15

    if-eqz v6, :cond_d

    invoke-virtual {v11}, Lk0/z;->g0()V

    iget-boolean v10, v11, Lk0/z;->M:Z

    if-eqz v10, :cond_4

    invoke-virtual {v11, v5}, Lk0/z;->n(Lkh/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lk0/z;->q0()V

    :goto_2
    invoke-static {v11, v4, v14}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v11, v2, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v2, Lk0/r2;

    invoke-direct {v2, v11}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v4, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v4, v15, v2, v11, v10}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget v10, Lxc/f;->d:F

    sget v15, Lxc/f;->c:F

    invoke-static {v7, v10, v15}, Landroidx/compose/foundation/layout/a;->o(Lv0/m;FF)Lv0/m;

    move-result-object v2

    const v4, -0x1cd0f17e

    invoke-virtual {v11, v4}, Lk0/z;->d0(I)V

    invoke-static {v0, v3, v11}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v0

    const v3, -0x4ee9b9da

    invoke-virtual {v11, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v11}, Lk0/z;->o()Lk0/t1;

    move-result-object v3

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v2

    if-eqz v6, :cond_c

    invoke-virtual {v11}, Lk0/z;->g0()V

    iget-boolean v4, v11, Lk0/z;->M:Z

    if-eqz v4, :cond_5

    invoke-virtual {v11, v5}, Lk0/z;->n(Lkh/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lk0/z;->q0()V

    :goto_3
    invoke-static {v11, v0, v14}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v11, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v0, Lk0/r2;

    invoke-direct {v0, v11}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v1, 0x0

    const v3, 0x7ab4aae9

    invoke-static {v1, v2, v0, v11, v3}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    iget-object v2, v8, Luc/b0;->d:Luc/f0;

    const/4 v3, 0x0

    iget-object v0, v8, Luc/b0;->k:Ljava/lang/String;

    const-string v4, "gpt-4"

    invoke-static {v0, v4, v1}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    move v4, v0

    goto :goto_4

    :cond_6
    move v4, v14

    :goto_4
    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lhd/e0;->d(Lye/o;Luc/f0;Lv0/m;ILk0/i;II)V

    sget v0, Lxc/e;->a:F

    add-float v2, v0, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v8, v0, v11, v1, v2}, Lhd/e0;->a(Luc/b0;Lv0/m;Lk0/i;II)V

    invoke-virtual {v11, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v14}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v2}, Lk0/z;->u(Z)V

    const v0, -0x24b0616

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    iget-boolean v0, v8, Luc/b0;->i:Z

    iget-boolean v1, v8, Luc/b0;->h:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_5
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/a;->n(Lv0/m;F)Lv0/m;

    move-result-object v2

    if-eqz v1, :cond_9

    sget-object v0, Lhd/o0;->v:Lhd/o0;

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    sget-object v0, Lhd/o0;->w:Lhd/o0;

    goto :goto_6

    :cond_a
    sget-object v0, Lhd/o0;->x:Lhd/o0;

    :goto_6
    const/4 v1, 0x0

    invoke-static {v0, v2, v11, v1, v1}, Lb0/i1;->l(Lhd/o0;Lv0/m;Lk0/i;II)V

    move v0, v1

    :goto_7
    invoke-static {v11, v0, v0, v14, v0}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v11, v0}, Lk0/z;->u(Z)V

    const/4 v4, 0x0

    and-int/lit16 v0, v9, 0x380

    or-int/lit8 v0, v0, 0x40

    and-int/lit16 v1, v9, 0x1c00

    or-int v6, v0, v1

    const/16 v7, 0x10

    move-object v0, v13

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lhd/e0;->b(Led/e;Luc/b0;ZLkh/k;Lv0/m;Lk0/i;II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v14}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v0}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v0}, Lk0/z;->u(Z)V

    invoke-virtual {v11}, Lk0/z;->w()Lk0/z1;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    new-instance v11, Lhd/b0;

    const/4 v13, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v12

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lhd/b0;-><init>(Ljava/lang/Object;Luc/b0;ZLkh/k;Lv0/m;III)V

    invoke-virtual {v10, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_8
    return-void

    :cond_c
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {}, Lsh/z;->v0()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {}, Lsh/z;->v0()V

    throw v0
.end method

.method public static final d(Lye/o;Luc/f0;Lv0/m;ILk0/i;II)V
    .locals 36

    move-object/from16 v7, p0

    move/from16 v8, p5

    move-object/from16 v15, p4

    check-cast v15, Lk0/z;

    const v0, 0x4b809b91    # 1.6856866E7f

    invoke-virtual {v15, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0x4

    sget-object v1, Lv0/j;->c:Lv0/j;

    if-eqz v0, :cond_0

    move-object/from16 v34, v1

    goto :goto_0

    :cond_0
    move-object/from16 v34, p2

    :goto_0
    and-int/lit8 v0, p6, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    move/from16 v35, v13

    goto :goto_1

    :cond_1
    move/from16 v35, p3

    :goto_1
    sget-object v0, Lv/k;->a:Lv/g;

    sget v0, Lxc/f;->c:F

    new-instance v2, Lv/i;

    invoke-direct {v2, v0}, Lv/i;-><init>(F)V

    sget-object v0, Ls/e2;->N:Lv0/e;

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const v4, 0x2952b718

    invoke-virtual {v15, v4}, Lk0/z;->d0(I)V

    invoke-static {v2, v0, v15}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v0

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    invoke-virtual {v15, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v15}, Lk0/z;->o()Lk0/t1;

    move-result-object v3

    sget-object v4, Lp1/j;->n:Lp1/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp1/i;->b:Le1/d0;

    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v5

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    iget-object v6, v15, Lk0/z;->a:Lk0/c;

    instance-of v6, v6, Lk0/c;

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v15}, Lk0/z;->g0()V

    iget-boolean v6, v15, Lk0/z;->M:Z

    if-eqz v6, :cond_2

    invoke-virtual {v15, v4}, Lk0/z;->n(Lkh/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lk0/z;->q0()V

    :goto_2
    sget-object v4, Lp1/i;->f:Le1/g0;

    invoke-static {v15, v0, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->e:Le1/g0;

    invoke-static {v15, v3, v0, v15}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x7ab4aae9

    invoke-static {v2, v5, v0, v15, v3}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget v0, Lxc/e;->a:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->k(Lv0/m;F)Lv0/m;

    move-result-object v0

    sget-object v1, La0/f;->a:La0/e;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Lv0/m;La1/k0;)Lv0/m;

    move-result-object v2

    and-int/lit8 v0, v8, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v8, 0x1c00

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v35

    move-object v4, v15

    invoke-static/range {v0 .. v6}, Lbk/d0;->n(Lye/o;Luc/f0;Lv0/m;ILk0/i;II)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const v0, 0x43c9eb3c

    invoke-virtual {v15, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v13}, Lk0/z;->u(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const v0, 0x43c9ea95

    invoke-virtual {v15, v0}, Lk0/z;->d0(I)V

    const v0, 0x7f11006b

    invoke-static {v0, v15}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v13}, Lk0/z;->u(Z)V

    goto :goto_4

    :cond_4
    const v0, 0x43c9eae4

    invoke-virtual {v15, v0}, Lk0/z;->d0(I)V

    if-eqz v7, :cond_5

    iget-object v9, v7, Lye/o;->c:Ljava/lang/String;

    :cond_5
    if-nez v9, :cond_6

    const v0, 0x7f11006c

    invoke-static {v0, v15}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v9

    :goto_3
    invoke-virtual {v15, v13}, Lk0/z;->u(Z)V

    :goto_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    move v0, v13

    move-wide v13, v2

    const/4 v2, 0x0

    move-object v3, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static {v3}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/f9;->o:Lu1/a0;

    move-object/from16 v29, v2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffe

    move-object/from16 v30, v3

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    invoke-virtual {v3, v0}, Lk0/z;->u(Z)V

    invoke-virtual {v3, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v3, v0}, Lk0/z;->u(Z)V

    invoke-virtual {v3, v0}, Lk0/z;->u(Z)V

    invoke-virtual {v3}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    new-instance v10, Lhd/d0;

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v34

    move/from16 v4, v35

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lhd/d0;-><init>(Lye/o;Luc/f0;Lv0/m;IIII)V

    invoke-virtual {v9, v10}, Lk0/z1;->b(Lkh/n;)V

    :goto_5
    return-void

    :cond_8
    invoke-static {}, Lsh/z;->v0()V

    throw v9
.end method

.method public static final e(Lk0/i;)Lob/i0;
    .locals 24

    new-instance v0, Lqb/p;

    sget-object v22, Lz1/r;->x:Lz1/d0;

    move-object/from16 v9, v22

    invoke-static/range {p0 .. p0}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/f9;->k:Lu1/a0;

    iget-object v1, v1, Lu1/a0;->a:Lu1/v;

    iget-wide v4, v1, Lu1/v;->b:J

    invoke-static/range {p0 .. p0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->n()J

    move-result-wide v2

    new-instance v15, Lu1/v;

    move-object v1, v15

    const/4 v7, 0x0

    move-object v6, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffdc

    invoke-direct/range {v1 .. v21}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;I)V

    const/16 v1, 0xbf

    move-object/from16 v2, v23

    invoke-direct {v0, v2, v1}, Lqb/p;-><init>(Lu1/v;I)V

    new-instance v10, Lob/i;

    invoke-static/range {p0 .. p0}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/f9;->l:Lu1/a0;

    iget-object v1, v1, Lu1/a0;->a:Lu1/v;

    iget-wide v4, v1, Lu1/v;->b:J

    invoke-static/range {p0 .. p0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->d()J

    move-result-wide v2

    const/16 v1, 0x10

    invoke-static {v1}, Lsh/z;->s0(I)J

    move-result-wide v7

    new-instance v11, Lu1/a0;

    const v9, 0xfdffdc

    move-object v1, v11

    move-object/from16 v6, v22

    invoke-direct/range {v1 .. v9}, Lu1/a0;-><init>(JJLz1/d0;JI)V

    sget-object v1, Lv0/j;->c:Lv0/j;

    invoke-static/range {p0 .. p0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/b1;->e()J

    move-result-wide v2

    sget v4, Lxc/f;->c:F

    invoke-static {v4}, La0/f;->a(F)La0/e;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->c(Lv0/m;JLa1/k0;)Lv0/m;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Lsh/z;->s0(I)J

    move-result-wide v2

    new-instance v4, Lg2/k;

    invoke-direct {v4, v2, v3}, Lg2/k;-><init>(J)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v1, v4, v2}, Lob/i;-><init>(Lu1/a0;Lv0/m;Lg2/k;Ljava/lang/Boolean;)V

    new-instance v1, Lob/i0;

    new-instance v2, Lg2/k;

    sget-wide v3, Lhd/e0;->a:J

    invoke-direct {v2, v3, v4}, Lg2/k;-><init>(J)V

    const/16 v3, 0x6e

    invoke-direct {v1, v2, v10, v0, v3}, Lob/i0;-><init>(Lg2/k;Lob/i;Lqb/p;I)V

    return-object v1
.end method
