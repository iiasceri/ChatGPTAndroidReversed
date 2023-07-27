.class public abstract Landroidx/compose/material3/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/r4;->a:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/r4;->b:F

    sput v0, Landroidx/compose/material3/r4;->c:F

    return-void
.end method

.method public static final a(ZLkh/a;Lv0/m;ZLandroidx/compose/material3/p4;Lu/m;Lk0/i;II)V
    .locals 27

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    move-object/from16 v10, p6

    check-cast v10, Lk0/z;

    const v0, 0x185a72e8

    invoke-virtual {v10, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p8, 0x1

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v7}, Lk0/z;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v12

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v10, v8}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-virtual {v10, v4}, Lk0/z;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    const v5, 0xe000

    and-int/2addr v5, v9

    if-nez v5, :cond_e

    and-int/lit8 v5, p8, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v6, 0x2000

    :goto_a
    or-int/2addr v0, v6

    goto :goto_b

    :cond_e
    move-object/from16 v5, p4

    :goto_b
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    goto :goto_d

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-virtual {v10, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v0, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const v14, 0x5b6db

    and-int/2addr v0, v14

    const v14, 0x12492

    if-ne v0, v14, :cond_13

    invoke-virtual {v10}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v10}, Lk0/z;->X()V

    move-object v3, v2

    move-object v6, v13

    goto/16 :goto_19

    :cond_13
    :goto_f
    invoke-virtual {v10}, Lk0/z;->Z()V

    and-int/lit8 v0, v9, 0x1

    sget-object v14, Lek/x0;->G:Li0/a0;

    sget-object v15, Lv0/j;->c:Lv0/j;

    const/16 v11, 0xf

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Lk0/z;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v10}, Lk0/z;->X()V

    move-object/from16 v1, p4

    move v0, v4

    goto :goto_13

    :cond_15
    :goto_10
    if-eqz v1, :cond_16

    move-object v2, v15

    :cond_16
    if-eqz v3, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    move v0, v4

    :goto_11
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_18

    const v1, -0x14ed1a26

    invoke-virtual {v10, v1}, Lk0/z;->d0(I)V

    sget v1, Lj0/t;->a:F

    const/16 v1, 0x14

    invoke-static {v1, v10}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v17

    invoke-static {v11, v10}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v19

    const/16 v1, 0xe

    invoke-static {v1, v10}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v11}, La1/t;->b(JF)J

    move-result-wide v21

    invoke-static {v1, v10}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    invoke-static {v3, v4, v11}, La1/t;->b(JF)J

    move-result-wide v23

    new-instance v1, Landroidx/compose/material3/p4;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/p4;-><init>(JJJJ)V

    invoke-virtual {v10, v5}, Lk0/z;->u(Z)V

    goto :goto_12

    :cond_18
    move-object/from16 v1, p4

    :goto_12
    if-eqz v6, :cond_1a

    const v3, -0x1d58f75c

    invoke-virtual {v10, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v10}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_19

    new-instance v3, Lu/n;

    invoke-direct {v3}, Lu/n;-><init>()V

    invoke-virtual {v10, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v10, v5}, Lk0/z;->u(Z)V

    check-cast v3, Lu/m;

    move v13, v0

    move-object v6, v1

    move-object v11, v2

    move-object/from16 v16, v3

    goto :goto_14

    :cond_1a
    :goto_13
    move-object v6, v1

    move-object v11, v2

    move-object/from16 v16, v13

    move v13, v0

    :goto_14
    invoke-virtual {v10}, Lk0/z;->v()V

    if-eqz v7, :cond_1b

    sget v0, Landroidx/compose/material3/r4;->b:F

    int-to-float v1, v12

    div-float/2addr v0, v1

    goto :goto_15

    :cond_1b
    int-to-float v0, v5

    :goto_15
    const/16 v4, 0x64

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-static {v4, v5, v3, v2}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0xc

    move v12, v2

    move-object/from16 v2, v17

    move-object v3, v10

    move/from16 v4, v18

    move v9, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lr/h;->a(FLr/p1;Ljava/lang/String;Lk0/i;II)Lk0/n3;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x6dae638c

    invoke-virtual {v10, v0}, Lk0/z;->d0(I)V

    if-eqz v13, :cond_1c

    if-eqz v7, :cond_1c

    iget-wide v0, v6, Landroidx/compose/material3/p4;->a:J

    goto :goto_16

    :cond_1c
    if-eqz v13, :cond_1d

    if-nez v7, :cond_1d

    iget-wide v0, v6, Landroidx/compose/material3/p4;->b:J

    goto :goto_16

    :cond_1d
    if-nez v13, :cond_1e

    if-eqz v7, :cond_1e

    iget-wide v0, v6, Landroidx/compose/material3/p4;->c:J

    goto :goto_16

    :cond_1e
    iget-wide v0, v6, Landroidx/compose/material3/p4;->d:J

    :goto_16
    if-eqz v13, :cond_1f

    const v2, -0x73db9413

    invoke-virtual {v10, v2}, Lk0/z;->d0(I)V

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-static {v2, v9, v3, v12}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v12, 0x30

    const/16 v17, 0xc

    move-object v4, v10

    move-object/from16 v25, v5

    move v5, v12

    move-object v12, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lq/d1;->a(JLr/b0;Ljava/lang/String;Lk0/i;II)Lk0/n3;

    move-result-object v0

    invoke-virtual {v10, v9}, Lk0/z;->u(Z)V

    goto :goto_17

    :cond_1f
    move-object/from16 v25, v5

    move-object v12, v6

    const v2, -0x73db93aa

    invoke-virtual {v10, v2}, Lk0/z;->d0(I)V

    new-instance v2, La1/t;

    invoke-direct {v2, v0, v1}, La1/t;-><init>(J)V

    invoke-static {v2, v10}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v0

    invoke-virtual {v10, v9}, Lk0/z;->u(Z)V

    :goto_17
    move-object v6, v0

    invoke-virtual {v10, v9}, Lk0/z;->u(Z)V

    const v0, 0x2bd78c27

    invoke-virtual {v10, v0}, Lk0/z;->d0(I)V

    if-eqz v8, :cond_20

    sget v0, Lj0/t;->b:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x36

    const/4 v2, 0x4

    invoke-static {v9, v0, v10, v1, v2}, Li0/u;->a(ZFLk0/i;II)Li0/e;

    move-result-object v3

    new-instance v5, Ls1/g;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Ls1/g;-><init>(I)V

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, v16

    move v4, v13

    move-object/from16 v26, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Llh/i;->b2(Lv0/m;ZLu/m;Ls/l1;ZLs1/g;Lkh/a;)Lv0/m;

    move-result-object v0

    goto :goto_18

    :cond_20
    move-object/from16 v26, v6

    move-object v0, v15

    :goto_18
    invoke-virtual {v10, v9}, Lk0/z;->u(Z)V

    if-eqz v8, :cond_21

    invoke-static {v15}, Landroidx/compose/material3/h2;->a(Lv0/m;)Lv0/m;

    move-result-object v15

    :cond_21
    invoke-interface {v11, v15}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->q(Lv0/m;)Lv0/m;

    move-result-object v0

    sget v1, Landroidx/compose/material3/r4;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->n(Lv0/m;F)Lv0/m;

    move-result-object v0

    sget v1, Lj0/t;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->i(Lv0/m;F)Lv0/m;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-virtual {v10, v1}, Lk0/z;->d0(I)V

    move-object/from16 v1, v26

    invoke-virtual {v10, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v25

    invoke-virtual {v10, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_22

    if-ne v4, v14, :cond_23

    :cond_22
    new-instance v4, Ls/s;

    const/16 v2, 0xf

    invoke-direct {v4, v1, v2, v3}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v10, v9}, Lk0/z;->u(Z)V

    check-cast v4, Lkh/k;

    invoke-static {v0, v4, v10, v9}, Landroidx/compose/foundation/a;->a(Lv0/m;Lkh/k;Lk0/i;I)V

    move-object v3, v11

    move-object v5, v12

    move v4, v13

    move-object/from16 v6, v16

    :goto_19
    invoke-virtual {v10}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_24

    goto :goto_1a

    :cond_24
    new-instance v10, Landroidx/compose/material3/q4;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/q4;-><init>(ZLkh/a;Lv0/m;ZLandroidx/compose/material3/p4;Lu/m;II)V

    invoke-virtual {v9, v10}, Lk0/z1;->b(Lkh/n;)V

    :goto_1a
    return-void
.end method
