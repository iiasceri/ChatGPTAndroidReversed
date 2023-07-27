.class public abstract Landroidx/compose/material3/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/r7;->a:F

    return-void
.end method

.method public static final a(Lv0/m;Lkh/n;Lkh/n;Lkh/o;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZFLkh/n;Lkh/n;Lv/w0;Lk0/i;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    move/from16 v0, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move/from16 v4, p14

    move/from16 v3, p15

    const-string v2, "modifier"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "textField"

    invoke-static {v2, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "container"

    invoke-static {v2, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "paddingValues"

    invoke-static {v2, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, p13

    check-cast v2, Lk0/z;

    const v5, -0x6d184570

    invoke-virtual {v2, v5}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v5, v4, 0xe

    const/16 v16, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v5, v16

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v17, v4, 0x70

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v2, v8}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v18

    goto :goto_2

    :cond_2
    move/from16 v17, v19

    :goto_2
    or-int v5, v5, v17

    :cond_3
    and-int/lit16 v1, v4, 0x380

    const/16 v17, 0x100

    const/16 v20, 0x80

    if-nez v1, :cond_5

    invoke-virtual {v2, v9}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v17

    goto :goto_3

    :cond_4
    move/from16 v1, v20

    :goto_3
    or-int/2addr v5, v1

    :cond_5
    and-int/lit16 v1, v4, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v2, v10}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v5, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v4

    if-nez v1, :cond_9

    invoke-virtual {v2, v11}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v5, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v4

    if-nez v1, :cond_b

    invoke-virtual {v2, v12}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v5, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v4

    if-nez v1, :cond_d

    invoke-virtual {v2, v13}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v5, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v4

    if-nez v1, :cond_f

    invoke-virtual {v2, v14}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v5, v1

    :cond_f
    const/high16 v1, 0xe000000

    and-int/2addr v1, v4

    if-nez v1, :cond_11

    invoke-virtual {v2, v15}, Lk0/z;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v5, v1

    :cond_11
    const/high16 v1, 0x70000000

    and-int/2addr v1, v4

    if-nez v1, :cond_13

    invoke-virtual {v2, v0}, Lk0/z;->c(F)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v5, v1

    :cond_13
    move v1, v5

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_15

    invoke-virtual {v2, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v5, v3, v16

    goto :goto_c

    :cond_15
    move v5, v3

    :goto_c
    and-int/lit8 v16, v3, 0x70

    if-nez v16, :cond_17

    invoke-virtual {v2, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v18, v19

    :goto_d
    or-int v5, v5, v18

    :cond_17
    and-int/lit16 v4, v3, 0x380

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-virtual {v2, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_e

    :cond_18
    move/from16 v17, v20

    :goto_e
    or-int v5, v5, v17

    goto :goto_f

    :cond_19
    move-object/from16 v4, p12

    :goto_f
    const v16, 0x5b6db6db

    and-int v3, v1, v16

    const v6, 0x12492492

    if-ne v3, v6, :cond_1b

    and-int/lit16 v3, v5, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_1b

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v2}, Lk0/z;->X()V

    move-object v14, v2

    goto/16 :goto_23

    :cond_1b
    :goto_10
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v8, 0x607fb4c4

    invoke-virtual {v2, v8}, Lk0/z;->d0(I)V

    invoke-virtual {v2, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1c

    sget-object v3, Lek/x0;->G:Li0/a0;

    if-ne v6, v3, :cond_1d

    :cond_1c
    new-instance v6, Landroidx/compose/material3/t7;

    invoke-direct {v6, v15, v0, v4}, Landroidx/compose/material3/t7;-><init>(ZFLv/w0;)V

    invoke-virtual {v2, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1d
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    check-cast v6, Landroidx/compose/material3/t7;

    sget-object v8, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v2, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/j;

    shl-int/lit8 v16, v1, 0x3

    and-int/lit8 v16, v16, 0x70

    move-object/from16 p13, v3

    const v3, -0x4ee9b9da

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v2, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lg2/b;

    invoke-virtual {v2, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lg2/j;

    sget-object v10, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v2, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/platform/n2;

    sget-object v17, Lp1/j;->n:Lp1/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp1/i;->b:Le1/d0;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v14

    shl-int/lit8 v13, v16, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x6

    iget-object v12, v2, Lk0/z;->a:Lk0/c;

    move/from16 v16, v1

    instance-of v1, v12, Lk0/c;

    const/16 v17, 0x0

    if-eqz v1, :cond_39

    invoke-virtual {v2}, Lk0/z;->g0()V

    iget-boolean v1, v2, Lk0/z;->M:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v2, v9}, Lk0/z;->n(Lkh/a;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Lk0/z;->q0()V

    :goto_11
    invoke-static {v2}, Lt9/a;->V0(Lk0/i;)V

    sget-object v1, Lp1/i;->f:Le1/g0;

    invoke-static {v2, v6, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v6, Lp1/i;->d:Le1/g0;

    invoke-static {v2, v4, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->g:Le1/g0;

    invoke-static {v2, v15, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v15, Lp1/i;->h:Le1/g0;

    invoke-static {v2, v0, v15}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v2}, Lk0/r2;->a(Lk0/i;)V

    new-instance v0, Lk0/r2;

    invoke-direct {v0, v2}, Lk0/r2;-><init>(Lk0/i;)V

    shr-int/lit8 v13, v13, 0x3

    and-int/lit8 v13, v13, 0x70

    move-object/from16 v18, v15

    const v15, 0x7ab4aae9

    invoke-static {v13, v14, v0, v2, v15}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    and-int/lit8 v0, v5, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5adbc48

    invoke-virtual {v2, v0}, Lk0/z;->d0(I)V

    sget-object v0, Ls/e2;->I:Lv0/f;

    sget-object v13, Lv0/j;->c:Lv0/j;

    if-eqz v11, :cond_21

    const-string v14, "Leading"

    invoke-static {v13, v14}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v14

    sget-object v15, Landroidx/compose/material3/p7;->i:Lv0/m;

    invoke-interface {v14, v15}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v14

    const v15, 0x2bb5b5d7

    invoke-virtual {v2, v15}, Lk0/z;->d0(I)V

    const/4 v15, 0x0

    invoke-static {v0, v15, v2}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v15

    move/from16 v19, v5

    const v5, -0x4ee9b9da

    invoke-virtual {v2, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v2, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/b;

    invoke-virtual {v2, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Lg2/j;

    invoke-virtual {v2, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Landroidx/compose/ui/platform/n2;

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v14

    instance-of v11, v12, Lk0/c;

    if-eqz v11, :cond_20

    invoke-virtual {v2}, Lk0/z;->g0()V

    iget-boolean v11, v2, Lk0/z;->M:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v2, v9}, Lk0/z;->n(Lkh/a;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v2}, Lk0/z;->q0()V

    :goto_12
    const/4 v11, 0x0

    iput-boolean v11, v2, Lk0/z;->x:Z

    invoke-static {v2}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v2, v15, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v2, v5, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v2, v3, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v11, v18

    invoke-static {v2, v7, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v2}, Lk0/z;->t()V

    invoke-static {v2}, Lk0/r2;->a(Lk0/i;)V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v2}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v15, 0x0

    const v5, 0x7ab4aae9

    invoke-static {v15, v14, v3, v2, v5}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v3, v16, 0xc

    and-int/lit8 v3, v3, 0xe

    const/4 v7, 0x1

    move-object v14, v2

    move v2, v3

    move-object/from16 v5, p13

    move-object/from16 v22, v21

    move-object/from16 v3, p4

    move-object/from16 v23, v4

    move-object v4, v14

    move-object/from16 v24, v5

    move-object/from16 v18, v12

    move-object/from16 v12, p12

    move v5, v15

    move-object/from16 v25, v6

    move v6, v7

    move v7, v15

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    invoke-virtual {v14, v15}, Lk0/z;->u(Z)V

    goto :goto_13

    :cond_20
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_21
    move-object/from16 v24, p13

    move-object v14, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object/from16 v12, p12

    const/4 v15, 0x0

    :goto_13
    invoke-virtual {v14, v15}, Lk0/z;->u(Z)V

    const v2, -0x5adbaf9

    invoke-virtual {v14, v2}, Lk0/z;->d0(I)V

    move-object/from16 v15, v18

    if-eqz p5, :cond_24

    const-string v2, "Trailing"

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/p7;->i:Lv0/m;

    invoke-interface {v2, v3}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v14, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v14}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v0

    const v3, -0x4ee9b9da

    invoke-virtual {v14, v3}, Lk0/z;->d0(I)V

    move-object/from16 v7, v22

    invoke-virtual {v14, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    invoke-virtual {v14, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/j;

    invoke-virtual {v14, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    instance-of v6, v15, Lk0/c;

    if-eqz v6, :cond_23

    invoke-virtual {v14}, Lk0/z;->g0()V

    iget-boolean v6, v14, Lk0/z;->M:Z

    if-eqz v6, :cond_22

    invoke-virtual {v14, v9}, Lk0/z;->n(Lkh/a;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v14}, Lk0/z;->q0()V

    :goto_14
    const/4 v6, 0x0

    iput-boolean v6, v14, Lk0/z;->x:Z

    invoke-static {v14}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v14, v0, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v0, v25

    invoke-static {v14, v3, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v6, v23

    invoke-static {v14, v4, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v14, v5, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v14}, Lk0/z;->t()V

    invoke-static {v14}, Lk0/r2;->a(Lk0/i;)V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v14}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v5, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v5, v2, v3, v14, v4}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v2, v16, 0xf

    and-int/lit8 v2, v2, 0xe

    const/16 v18, 0x1

    move-object/from16 v3, p5

    move-object v4, v14

    move/from16 p13, v5

    move-object/from16 v26, v6

    move/from16 v6, v18

    move-object/from16 v18, v11

    move-object v11, v7

    move/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move/from16 v2, p13

    invoke-virtual {v14, v2}, Lk0/z;->u(Z)V

    move v5, v2

    goto :goto_15

    :cond_23
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_24
    move-object/from16 v18, v11

    move-object/from16 v11, v22

    move-object/from16 v26, v23

    move-object/from16 v0, v25

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v14, v5}, Lk0/z;->u(Z)V

    move-object/from16 v3, v24

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/a;->g(Lv/w0;Lg2/j;)F

    move-result v2

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/a;->f(Lv/w0;Lg2/j;)F

    move-result v3

    if-eqz p4, :cond_25

    sget v4, Landroidx/compose/material3/p7;->c:F

    sub-float/2addr v2, v4

    int-to-float v4, v5

    cmpg-float v5, v2, v4

    if-gez v5, :cond_25

    move/from16 v27, v4

    goto :goto_16

    :cond_25
    move/from16 v27, v2

    :goto_16
    if-eqz p5, :cond_26

    sget v2, Landroidx/compose/material3/p7;->c:F

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpg-float v4, v3, v2

    if-gez v4, :cond_26

    move/from16 v28, v2

    goto :goto_17

    :cond_26
    move/from16 v28, v3

    :goto_17
    const v2, -0x5adb74d

    invoke-virtual {v14, v2}, Lk0/z;->d0(I)V

    sget-object v7, Ls/e2;->E:Lv0/f;

    if-eqz p6, :cond_29

    const-string v2, "Prefix"

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v2

    sget v3, Landroidx/compose/material3/p7;->f:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/c;->h(Lv0/m;FFI)Lv0/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->p(Lv0/m;)Lv0/m;

    move-result-object v20

    const/16 v22, 0x0

    sget v23, Landroidx/compose/material3/p7;->e:F

    const/16 v24, 0x0

    const/16 v25, 0xa

    move/from16 v21, v27

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v14, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x0

    invoke-static {v7, v3, v14}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v14, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v14, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-virtual {v14, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    invoke-virtual {v14, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    move-object/from16 p13, v7

    instance-of v7, v15, Lk0/c;

    if-eqz v7, :cond_28

    invoke-virtual {v14}, Lk0/z;->g0()V

    iget-boolean v7, v14, Lk0/z;->M:Z

    if-eqz v7, :cond_27

    invoke-virtual {v14, v9}, Lk0/z;->n(Lkh/a;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v14}, Lk0/z;->q0()V

    :goto_18
    const/4 v7, 0x0

    iput-boolean v7, v14, Lk0/z;->x:Z

    invoke-static {v14}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v14, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v14, v4, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v7, v26

    invoke-static {v14, v5, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v5, v18

    invoke-static {v14, v6, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v14}, Lk0/z;->t()V

    invoke-static {v14}, Lk0/r2;->a(Lk0/i;)V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v14}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v6, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v6, v2, v3, v14, v4}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v2, v16, 0x12

    and-int/lit8 v2, v2, 0xe

    const/16 v18, 0x1

    move-object/from16 v3, p6

    move-object v4, v14

    move-object/from16 v29, v5

    move v5, v6

    move/from16 v20, v6

    move/from16 v6, v18

    move-object/from16 v12, p13

    move/from16 v7, v20

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move/from16 v2, v20

    invoke-virtual {v14, v2}, Lk0/z;->u(Z)V

    move v6, v2

    goto :goto_19

    :cond_28
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_29
    move-object v12, v7

    move-object/from16 v29, v18

    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v14, v6}, Lk0/z;->u(Z)V

    const v2, -0x5adb5be

    invoke-virtual {v14, v2}, Lk0/z;->d0(I)V

    if-eqz p7, :cond_2c

    const-string v2, "Suffix"

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v2

    sget v3, Landroidx/compose/material3/p7;->f:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/c;->h(Lv0/m;FFI)Lv0/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->p(Lv0/m;)Lv0/m;

    move-result-object v20

    sget v21, Landroidx/compose/material3/p7;->e:F

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move/from16 v23, v28

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v14, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x0

    invoke-static {v12, v3, v14}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v14, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v14, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-virtual {v14, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    invoke-virtual {v14, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    instance-of v7, v15, Lk0/c;

    if-eqz v7, :cond_2b

    invoke-virtual {v14}, Lk0/z;->g0()V

    iget-boolean v7, v14, Lk0/z;->M:Z

    if-eqz v7, :cond_2a

    invoke-virtual {v14, v9}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1a

    :cond_2a
    invoke-virtual {v14}, Lk0/z;->q0()V

    :goto_1a
    const/4 v7, 0x0

    iput-boolean v7, v14, Lk0/z;->x:Z

    invoke-static {v14}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v14, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v14, v4, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v7, v26

    invoke-static {v14, v5, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v5, v29

    invoke-static {v14, v6, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v14}, Lk0/z;->t()V

    invoke-static {v14}, Lk0/r2;->a(Lk0/i;)V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v14}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v6, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v6, v2, v3, v14, v4}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v2, v16, 0x15

    and-int/lit8 v2, v2, 0xe

    const/16 v18, 0x1

    move-object/from16 v3, p7

    move-object v4, v14

    move-object/from16 v30, v5

    move v5, v6

    move/from16 p13, v6

    move/from16 v6, v18

    move-object/from16 v18, v9

    move-object v9, v7

    move/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move/from16 v2, p13

    invoke-virtual {v14, v2}, Lk0/z;->u(Z)V

    move v6, v2

    goto :goto_1b

    :cond_2b
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_2c
    move-object/from16 v18, v9

    move-object/from16 v9, v26

    move-object/from16 v30, v29

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v14, v6}, Lk0/z;->u(Z)V

    const v2, -0x5adb430    # -2.7298E35f

    invoke-virtual {v14, v2}, Lk0/z;->d0(I)V

    move-object/from16 v7, v18

    if-eqz p2, :cond_2f

    const-string v2, "Label"

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v2

    sget v3, Landroidx/compose/material3/p7;->f:F

    sget v4, Landroidx/compose/material3/p7;->g:F

    move/from16 v6, p9

    invoke-static {v3, v4, v6}, Lza/e;->C0(FFF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/c;->h(Lv0/m;FFI)Lv0/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->p(Lv0/m;)Lv0/m;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move/from16 v21, v27

    move/from16 v23, v28

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v14, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x0

    invoke-static {v12, v3, v14}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v14, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v14, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-virtual {v14, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    invoke-virtual {v14, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    move-object/from16 p13, v10

    instance-of v10, v15, Lk0/c;

    if-eqz v10, :cond_2e

    invoke-virtual {v14}, Lk0/z;->g0()V

    iget-boolean v10, v14, Lk0/z;->M:Z

    if-eqz v10, :cond_2d

    invoke-virtual {v14, v7}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1c

    :cond_2d
    invoke-virtual {v14}, Lk0/z;->q0()V

    :goto_1c
    const/4 v10, 0x0

    iput-boolean v10, v14, Lk0/z;->x:Z

    invoke-static {v14}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v14, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v14, v4, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v14, v5, v9}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v10, v30

    invoke-static {v14, v6, v10}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v14}, Lk0/z;->t()V

    invoke-static {v14}, Lk0/r2;->a(Lk0/i;)V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v14}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v6, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v6, v2, v3, v14, v4}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v2, v2, 0xe

    const/16 v18, 0x1

    move-object/from16 v3, p2

    move-object v4, v14

    move v5, v6

    move/from16 v20, v6

    move/from16 v6, v18

    move-object/from16 v18, v10

    move-object v10, v7

    move/from16 v7, v20

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move/from16 v2, v20

    invoke-virtual {v14, v2}, Lk0/z;->u(Z)V

    move v6, v2

    goto :goto_1d

    :cond_2e
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_2f
    move-object/from16 p13, v10

    move-object/from16 v18, v30

    move-object v10, v7

    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v14, v6}, Lk0/z;->u(Z)V

    sget v2, Landroidx/compose/material3/p7;->f:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v13, v2, v3, v4}, Landroidx/compose/foundation/layout/c;->h(Lv0/m;FFI)Lv0/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->p(Lv0/m;)Lv0/m;

    move-result-object v20

    if-nez p6, :cond_30

    move/from16 v21, v27

    goto :goto_1e

    :cond_30
    int-to-float v2, v6

    move/from16 v21, v2

    :goto_1e
    const/16 v22, 0x0

    if-nez p7, :cond_31

    move/from16 v23, v28

    goto :goto_1f

    :cond_31
    int-to-float v2, v6

    move/from16 v23, v2

    :goto_1f
    const/16 v24, 0x0

    const/16 v25, 0xa

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v2

    const v3, -0x5adb15c

    invoke-virtual {v14, v3}, Lk0/z;->d0(I)V

    move-object/from16 v7, p3

    move-object/from16 v6, p13

    if-eqz v7, :cond_32

    const-string v3, "Hint"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v3

    invoke-interface {v3, v2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v3

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v3, v14, v4}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lk0/z;->u(Z)V

    const-string v3, "TextField"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v3

    invoke-interface {v3, v2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v14, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x1

    invoke-static {v12, v3, v14}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v14, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v14, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-virtual {v14, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    invoke-virtual {v14, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p13, v6

    move-object/from16 v6, v20

    check-cast v6, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    instance-of v7, v15, Lk0/c;

    if-eqz v7, :cond_38

    invoke-virtual {v14}, Lk0/z;->g0()V

    iget-boolean v7, v14, Lk0/z;->M:Z

    if-eqz v7, :cond_33

    invoke-virtual {v14, v10}, Lk0/z;->n(Lkh/a;)V

    goto :goto_20

    :cond_33
    invoke-virtual {v14}, Lk0/z;->q0()V

    :goto_20
    const/4 v7, 0x0

    iput-boolean v7, v14, Lk0/z;->x:Z

    invoke-static {v14}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v14, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v14, v4, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v14, v5, v9}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v7, v18

    invoke-static {v14, v6, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v14}, Lk0/z;->t()V

    invoke-static {v14}, Lk0/r2;->a(Lk0/i;)V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v14}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v6, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v6, v2, v3, v14, v4}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0xe

    const/16 v16, 0x1

    move-object/from16 v3, p1

    move-object v4, v14

    move v5, v6

    move-object/from16 v31, p13

    move/from16 p13, v6

    move/from16 v6, v16

    move-object/from16 v32, v7

    move/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move/from16 v2, p13

    invoke-virtual {v14, v2}, Lk0/z;->u(Z)V

    const v2, 0xe7e1025

    invoke-virtual {v14, v2}, Lk0/z;->d0(I)V

    if-eqz p11, :cond_36

    const-string v2, "Supporting"

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v2

    sget v3, Landroidx/compose/material3/p7;->h:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/c;->h(Lv0/m;FFI)Lv0/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->p(Lv0/m;)Lv0/m;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material3/g7;->c()Lv/x0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v14, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x0

    invoke-static {v12, v3, v14}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v14, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v14, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-virtual {v14, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    move-object/from16 v6, v31

    invoke-virtual {v14, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    instance-of v7, v15, Lk0/c;

    if-eqz v7, :cond_35

    invoke-virtual {v14}, Lk0/z;->g0()V

    iget-boolean v7, v14, Lk0/z;->M:Z

    if-eqz v7, :cond_34

    invoke-virtual {v14, v10}, Lk0/z;->n(Lkh/a;)V

    goto :goto_21

    :cond_34
    invoke-virtual {v14}, Lk0/z;->q0()V

    :goto_21
    const/4 v7, 0x0

    iput-boolean v7, v14, Lk0/z;->x:Z

    invoke-static {v14}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v14, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v14, v4, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v14, v5, v9}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v0, v32

    invoke-static {v14, v6, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v14}, Lk0/z;->t()V

    invoke-static {v14}, Lk0/r2;->a(Lk0/i;)V

    new-instance v0, Lk0/r2;

    invoke-direct {v0, v14}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v1, 0x0

    const v3, 0x7ab4aae9

    invoke-static {v1, v2, v0, v14, v3}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v2, v0, 0xe

    const/4 v6, 0x1

    move-object/from16 v3, p11

    move-object v4, v14

    move v5, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    invoke-virtual {v14, v1}, Lk0/z;->u(Z)V

    goto :goto_22

    :cond_35
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_36
    const/4 v1, 0x0

    :goto_22
    const/4 v0, 0x1

    invoke-static {v14, v1, v1, v0, v1}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_23
    invoke-virtual {v14}, Lk0/z;->w()Lk0/z1;

    move-result-object v15

    if-nez v15, :cond_37

    goto :goto_24

    :cond_37
    new-instance v14, Landroidx/compose/material3/q7;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/q7;-><init>(Lv0/m;Lkh/n;Lkh/n;Lkh/o;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZFLkh/n;Lkh/n;Lv/w0;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Lk0/z1;->b(Lkh/n;)V

    :goto_24
    return-void

    :cond_38
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_39
    invoke-static {}, Lsh/z;->v0()V

    throw v17
.end method

.method public static final b(IIIIIIIIZJFLv/w0;)I
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p8, :cond_1

    goto :goto_1

    :cond_1
    sget p12, Landroidx/compose/material3/p7;->b:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr p12, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p12}, Lv/w0;->b()F

    move-result v2

    invoke-interface {p12}, Lv/w0;->a()F

    move-result p12

    add-float/2addr p12, v2

    :goto_2
    mul-float/2addr p11, p12

    if-eqz v1, :cond_3

    if-eqz p8, :cond_3

    int-to-float p1, p1

    add-float/2addr p11, p1

    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_3
    int-to-float p0, p0

    add-float/2addr p11, p0

    invoke-static {p9, p10}, Lg2/a;->i(J)I

    move-result p0

    invoke-static {p11}, Lt9/a;->t3(F)I

    move-result p1

    filled-new-array {p3, p4, p5, p1}, [I

    move-result-object p1

    :goto_4
    const/4 p3, 0x4

    if-ge v0, p3, :cond_4

    aget p3, p1, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr p2, p7

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final c(ZIILn1/w0;)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ls/e2;->N:Lv0/e;

    iget p2, p3, Ln1/w0;->w:I

    invoke-virtual {p0, p2, p1}, Lv0/e;->a(II)I

    move-result p2

    :cond_0
    return p2
.end method
