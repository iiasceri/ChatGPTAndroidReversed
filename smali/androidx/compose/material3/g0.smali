.class public abstract Landroidx/compose/material3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/u;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v1, Lr/u;

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v3, v3, v2}, Lr/u;-><init>(FFF)V

    sput-object v1, Landroidx/compose/material3/g0;->a:Lr/u;

    const/16 v1, 0x1c

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/g0;->b:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/g0;->c:F

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material3/g0;->d:F

    return-void
.end method

.method public static final a(Lkh/n;Lv0/m;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;Lk0/i;II)V
    .locals 28

    move-object/from16 v12, p0

    move/from16 v13, p8

    const-string v0, "title"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v14, p7

    check-cast v14, Lk0/z;

    const v0, -0x7f82ebbc

    invoke-virtual {v14, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v14, v12}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    const v7, 0xe000

    and-int v8, v13, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, p9, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v14, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int v10, v13, v9

    if-nez v10, :cond_11

    and-int/lit8 v10, p9, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v14, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v0, v11

    goto :goto_e

    :cond_11
    move-object/from16 v10, p5

    :goto_e
    and-int/lit8 v11, p9, 0x40

    const/high16 v15, 0x380000

    if-eqz v11, :cond_12

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move-object/from16 v15, p6

    goto :goto_10

    :cond_12
    and-int v16, v13, v15

    move-object/from16 v15, p6

    if-nez v16, :cond_14

    invoke-virtual {v14, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v0, v0, v16

    :cond_14
    :goto_10
    const v16, 0x2db6db

    and-int v9, v0, v16

    const v7, 0x92492

    if-ne v9, v7, :cond_16

    invoke-virtual {v14}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v14}, Lk0/z;->X()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move-object v7, v15

    goto/16 :goto_16

    :cond_16
    :goto_11
    invoke-virtual {v14}, Lk0/z;->Z()V

    and-int/lit8 v7, v13, 0x1

    const v9, -0x70001

    const v17, -0xe001

    if-eqz v7, :cond_1a

    invoke-virtual {v14}, Lk0/z;->B()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v14}, Lk0/z;->X()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_18

    and-int v0, v0, v17

    :cond_18
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_19

    and-int/2addr v0, v9

    :cond_19
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object v15, v2

    goto/16 :goto_15

    :cond_1a
    :goto_12
    if-eqz v1, :cond_1b

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_13

    :cond_1b
    move-object v1, v2

    :goto_13
    if-eqz v3, :cond_1c

    sget-object v2, Landroidx/compose/material3/d1;->c:Lr0/a;

    goto :goto_14

    :cond_1c
    move-object v2, v4

    :goto_14
    if-eqz v5, :cond_1d

    sget-object v3, Landroidx/compose/material3/d1;->d:Lr0/a;

    move-object v6, v3

    :cond_1d
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_1e

    invoke-static {v14}, Ld4/a;->y0(Lk0/i;)Lv/o0;

    move-result-object v3

    and-int v0, v0, v17

    move-object v8, v3

    :cond_1e
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1f

    const v3, 0x7102ef78

    invoke-virtual {v14, v3}, Lk0/z;->d0(I)V

    sget v3, Lj0/z;->a:I

    const/16 v3, 0x19

    invoke-static {v3, v14}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    invoke-static {v14}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v5

    sget v7, Lj0/a0;->e:F

    invoke-static {v5, v3, v4, v7}, Landroidx/compose/material3/c1;->a(Landroidx/compose/material3/b1;JF)J

    move-result-wide v20

    sget v5, Lj0/z;->b:I

    invoke-static {v5, v14}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v22

    sget v5, Lj0/z;->a:I

    invoke-static {v5, v14}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v24

    sget v5, Lj0/z;->c:I

    invoke-static {v5, v14}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v26

    new-instance v5, Landroidx/compose/material3/a9;

    move-object/from16 v17, v5

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v27}, Landroidx/compose/material3/a9;-><init>(JJJJJ)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lk0/z;->u(Z)V

    and-int/2addr v0, v9

    move-object v10, v5

    :cond_1f
    if-eqz v11, :cond_20

    const/4 v3, 0x0

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    goto :goto_15

    :cond_20
    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object v15, v1

    :goto_15
    invoke-virtual {v14}, Lk0/z;->v()V

    invoke-static {v14}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v1

    sget-object v2, Lj0/a0;->c:Lj0/d0;

    invoke-static {v1, v2}, Landroidx/compose/material3/g9;->a(Landroidx/compose/material3/f9;Lj0/d0;)Lu1/a0;

    move-result-object v2

    const/4 v3, 0x1

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v0, v0, 0x6

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v0, v4

    or-int v10, v1, v0

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object v9, v14

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/g0;->c(Lv0/m;Lkh/n;Lu1/a0;ZLkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;Lk0/i;II)V

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    :goto_16
    invoke-virtual {v14}, Lk0/z;->w()Lk0/z1;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_17

    :cond_21
    new-instance v14, Landroidx/compose/material3/r;

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/r;-><init>(Lkh/n;Lv0/m;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;III)V

    invoke-virtual {v11, v14}, Lk0/z1;->b(Lkh/n;)V

    :goto_17
    return-void
.end method

.method public static final b(Lkh/n;Lv0/m;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;Lk0/i;II)V
    .locals 28

    move-object/from16 v13, p0

    move/from16 v12, p8

    const-string v0, "title"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v9, p7

    check-cast v9, Lk0/z;

    const v0, -0x1c48ead0

    invoke-virtual {v9, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, v13}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    const v7, 0xe000

    and-int v8, v12, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, p9, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v9, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    const/high16 v10, 0x70000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    and-int/lit8 v10, p9, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v9, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v0, v11

    goto :goto_e

    :cond_11
    move-object/from16 v10, p5

    :goto_e
    and-int/lit8 v11, p9, 0x40

    const/high16 v14, 0x380000

    if-eqz v11, :cond_12

    const/high16 v15, 0x180000

    or-int/2addr v0, v15

    goto :goto_10

    :cond_12
    and-int v15, v12, v14

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-virtual {v9, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v0, v0, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    const v16, 0x2db6db

    and-int v14, v0, v16

    const v7, 0x92492

    if-ne v14, v7, :cond_16

    invoke-virtual {v9}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v9}, Lk0/z;->X()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object/from16 v23, v9

    move-object v6, v10

    move-object v7, v15

    goto/16 :goto_18

    :cond_16
    :goto_12
    invoke-virtual {v9}, Lk0/z;->Z()V

    and-int/lit8 v7, v12, 0x1

    const v14, -0x70001

    const v17, -0xe001

    if-eqz v7, :cond_1a

    invoke-virtual {v9}, Lk0/z;->B()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v9}, Lk0/z;->X()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_18

    and-int v0, v0, v17

    :cond_18
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_19

    and-int/2addr v0, v14

    :cond_19
    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_16

    :cond_1a
    :goto_13
    if-eqz v1, :cond_1b

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_14

    :cond_1b
    move-object v1, v2

    :goto_14
    if-eqz v3, :cond_1c

    sget-object v2, Landroidx/compose/material3/d1;->e:Lr0/a;

    goto :goto_15

    :cond_1c
    move-object v2, v4

    :goto_15
    if-eqz v5, :cond_1d

    sget-object v3, Landroidx/compose/material3/d1;->f:Lr0/a;

    move-object v6, v3

    :cond_1d
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_1e

    invoke-static {v9}, Ld4/a;->y0(Lk0/i;)Lv/o0;

    move-result-object v3

    and-int v0, v0, v17

    move-object v8, v3

    :cond_1e
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1f

    const v3, -0x57b56cf4

    invoke-virtual {v9, v3}, Lk0/z;->d0(I)V

    sget v3, Lj0/y;->a:F

    const/16 v3, 0x19

    invoke-static {v3, v9}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    invoke-static {v9}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v5

    sget v7, Lj0/a0;->e:F

    invoke-static {v5, v3, v4, v7}, Landroidx/compose/material3/c1;->a(Landroidx/compose/material3/b1;JF)J

    move-result-wide v20

    sget v5, Lj0/y;->d:I

    invoke-static {v5, v9}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v22

    sget v5, Lj0/y;->b:I

    invoke-static {v5, v9}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v24

    sget v5, Lj0/y;->e:I

    invoke-static {v5, v9}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v26

    new-instance v5, Landroidx/compose/material3/a9;

    move-object/from16 v17, v5

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v27}, Landroidx/compose/material3/a9;-><init>(JJJJJ)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lk0/z;->u(Z)V

    and-int/2addr v0, v14

    move-object v10, v5

    :cond_1f
    if-eqz v11, :cond_20

    const/4 v3, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    goto :goto_17

    :cond_20
    :goto_16
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    :goto_17
    invoke-virtual {v9}, Lk0/z;->v()V

    invoke-static {v9}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v1

    sget-object v2, Lj0/y;->c:Lj0/d0;

    invoke-static {v1, v2}, Landroidx/compose/material3/g9;->a(Landroidx/compose/material3/f9;Lj0/d0;)Lu1/a0;

    move-result-object v2

    invoke-static {v9}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v1

    sget-object v3, Lj0/a0;->c:Lj0/d0;

    invoke-static {v1, v3}, Landroidx/compose/material3/g9;->a(Landroidx/compose/material3/f9;Lj0/d0;)Lu1/a0;

    move-result-object v5

    sget v3, Landroidx/compose/material3/g0;->b:F

    sget v10, Lj0/y;->a:F

    sget v11, Lj0/a0;->a:F

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0xc

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v14, v1, v4

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v15, v0, 0x36

    const/16 v16, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v4, p0

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/g0;->e(Lv0/m;Lkh/n;Lu1/a0;FLkh/n;Lu1/a0;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;FFLandroidx/compose/material3/d9;Lk0/i;III)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    :goto_18
    invoke-virtual/range {v23 .. v23}, Lk0/z;->w()Lk0/z1;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_19

    :cond_21
    new-instance v12, Landroidx/compose/material3/r;

    const/4 v10, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/r;-><init>(Lkh/n;Lv0/m;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;III)V

    invoke-virtual {v11, v12}, Lk0/z1;->b(Lkh/n;)V

    :goto_19
    return-void
.end method

.method public static final c(Lv0/m;Lkh/n;Lu1/a0;ZLkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;Lk0/i;II)V
    .locals 28

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move/from16 v3, p10

    move/from16 v2, p11

    move-object/from16 v0, p9

    check-cast v0, Lk0/z;

    const v1, 0x6dc49c53

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v7, v3, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v3, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v3

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v3, 0x70

    move-object/from16 v15, p1

    if-nez v9, :cond_5

    invoke-virtual {v0, v15}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v3, 0x380

    move-object/from16 v14, p2

    if-nez v9, :cond_8

    invoke-virtual {v0, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v3, 0x1c00

    move/from16 v13, p3

    if-nez v9, :cond_b

    invoke-virtual {v0, v13}, Lk0/z;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v3

    move-object/from16 v12, p4

    if-nez v9, :cond_e

    invoke-virtual {v0, v12}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v8, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    if-nez v9, :cond_11

    invoke-virtual {v0, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v8, v9

    :cond_11
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_12

    const/high16 v9, 0x180000

    or-int/2addr v8, v9

    move-object/from16 v11, p6

    goto :goto_c

    :cond_12
    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    move-object/from16 v11, p6

    if-nez v9, :cond_14

    invoke-virtual {v0, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v9, 0x80000

    :goto_b
    or-int/2addr v8, v9

    :cond_14
    :goto_c
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_15

    const/high16 v9, 0xc00000

    goto :goto_d

    :cond_15
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v3

    if-nez v9, :cond_17

    invoke-virtual {v0, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v9, 0x400000

    :goto_d
    or-int/2addr v8, v9

    :cond_17
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_18

    const/high16 v9, 0x6000000

    goto :goto_e

    :cond_18
    const/high16 v9, 0xe000000

    and-int/2addr v9, v3

    if-nez v9, :cond_1a

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/high16 v9, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v9, 0x2000000

    :goto_e
    or-int/2addr v8, v9

    :cond_1a
    move v10, v8

    const v8, 0xb6db6db

    and-int/2addr v8, v10

    const v9, 0x2492492

    if-ne v8, v9, :cond_1c

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v1, v7

    goto/16 :goto_17

    :cond_1c
    :goto_f
    sget-object v16, Lv0/j;->c:Lv0/j;

    if-eqz v1, :cond_1d

    move-object/from16 v1, v16

    goto :goto_10

    :cond_1d
    move-object v1, v7

    :goto_10
    sget-object v7, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v0, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg2/b;

    sget v8, Lj0/a0;->a:F

    invoke-interface {v7, v8}, Lg2/b;->A(F)F

    move-result v7

    neg-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x1e7b2b64

    invoke-virtual {v0, v9}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lek/x0;->G:Li0/a0;

    const/4 v12, 0x0

    if-nez v8, :cond_1e

    if-ne v9, v13, :cond_1f

    :cond_1e
    new-instance v9, Landroidx/compose/material3/s;

    invoke-direct {v9, v7, v12, v4}, Landroidx/compose/material3/s;-><init>(FILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v0, v12}, Lk0/z;->u(Z)V

    check-cast v9, Lkh/a;

    invoke-static {v9, v0}, Lza/e;->g(Lkh/a;Lk0/i;)V

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_21

    move-object v8, v4

    check-cast v8, Landroidx/compose/material3/t1;

    iget-object v8, v8, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Landroidx/compose/material3/e9;->d()F

    move-result v17

    cmpg-float v17, v17, v7

    if-nez v17, :cond_20

    move/from16 v17, v9

    goto :goto_11

    :cond_20
    move/from16 v17, v12

    :goto_11
    if-nez v17, :cond_21

    int-to-float v12, v9

    invoke-virtual {v8}, Landroidx/compose/material3/e9;->d()F

    move-result v17

    invoke-virtual {v8}, Landroidx/compose/material3/e9;->b()F

    move-result v18

    sub-float v9, v17, v18

    invoke-virtual {v8}, Landroidx/compose/material3/e9;->d()F

    move-result v2

    invoke-static {v9, v2, v7}, Lza/e;->B(FFF)F

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/material3/e9;->d()F

    move-result v8

    div-float/2addr v2, v8

    sub-float/2addr v12, v2

    goto :goto_12

    :cond_21
    move v12, v7

    :goto_12
    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v12, v2

    if-lez v2, :cond_22

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_22
    invoke-virtual {v5, v7, v0}, Landroidx/compose/material3/a9;->a(FLk0/i;)J

    move-result-wide v7

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v9, 0x5

    const/4 v12, 0x0

    invoke-static {v2, v12, v9}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v9

    const/4 v2, 0x0

    const/16 v17, 0x30

    const/16 v18, 0xc

    move/from16 v21, v10

    move-object v10, v2

    move-object v11, v0

    const/4 v2, 0x0

    move/from16 v12, v17

    move-object v2, v13

    move/from16 v13, v18

    invoke-static/range {v7 .. v13}, Lq/d1;->a(JLr/b0;Ljava/lang/String;Lk0/i;II)Lk0/n3;

    move-result-object v7

    new-instance v8, Lx/k0;

    move/from16 v13, v21

    const/4 v9, 0x1

    invoke-direct {v8, v6, v13, v9}, Lx/k0;-><init>(Lkh/o;II)V

    const v9, 0x5aa6cd2a

    invoke-static {v0, v9, v8}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v17

    const v8, -0x3c1a99fe

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    if-eqz v4, :cond_27

    move-object v8, v4

    check-cast v8, Landroidx/compose/material3/t1;

    iget-boolean v8, v8, Landroidx/compose/material3/t1;->c:Z

    if-nez v8, :cond_27

    sget-object v21, Lt/b1;->v:Lt/b1;

    const v8, 0x44faf204

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_24

    if-ne v10, v2, :cond_23

    goto :goto_13

    :cond_23
    const/4 v9, 0x0

    goto :goto_14

    :cond_24
    :goto_13
    new-instance v10, Landroidx/compose/material3/u;

    const/4 v9, 0x0

    invoke-direct {v10, v4, v9}, Landroidx/compose/material3/u;-><init>(Landroidx/compose/material3/d9;I)V

    invoke-virtual {v0, v10}, Lk0/z;->o0(Ljava/lang/Object;)V

    :goto_14
    invoke-virtual {v0, v9}, Lk0/z;->u(Z)V

    check-cast v10, Lkh/k;

    invoke-static {v10, v0}, Lb0/i1;->v2(Lkh/k;Lk0/i;)Lt/s0;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_26

    if-ne v9, v2, :cond_25

    goto :goto_15

    :cond_25
    const/4 v8, 0x0

    goto :goto_16

    :cond_26
    :goto_15
    new-instance v9, Landroidx/compose/material3/v;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-direct {v9, v4, v2, v8}, Landroidx/compose/material3/v;-><init>(Landroidx/compose/material3/d9;Lch/d;I)V

    invoke-virtual {v0, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :goto_16
    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    move-object/from16 v25, v9

    check-cast v25, Lkh/o;

    const/16 v26, 0x0

    const/16 v27, 0xbc

    invoke-static/range {v20 .. v27}, Lb0/i1;->Z0(Lt/s0;Lt/b1;ZLu/m;ZLkh/o;ZI)Lv0/m;

    move-result-object v16

    :cond_27
    move-object/from16 v2, v16

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    invoke-interface {v1, v2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v2

    const/16 v18, 0x0

    invoke-interface {v7}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1/t;

    iget-wide v11, v7, La1/t;->a:J

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v10, Landroidx/compose/material3/t;

    move-object v7, v10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v24, v1

    move-object v1, v10

    move-object/from16 v10, p1

    move-wide/from16 v25, v11

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v16, v13

    move-object/from16 v13, p4

    move-object/from16 v14, v17

    move/from16 v15, v16

    move-object/from16 v16, p8

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/t;-><init>(Lv/n1;Landroidx/compose/material3/a9;Lkh/n;Lu1/a0;ZLkh/n;Lr0/a;ILandroidx/compose/material3/d9;)V

    const v7, 0x16776c2e

    invoke-static {v0, v7, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v16

    const/high16 v1, 0xc00000

    const/16 v27, 0x7a

    move-object v7, v2

    move-object/from16 v8, v18

    move-wide/from16 v9, v25

    move-wide/from16 v11, v19

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v27

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    move-object/from16 v1, v24

    :goto_17
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v12

    if-nez v12, :cond_28

    goto :goto_18

    :cond_28
    new-instance v13, Landroidx/compose/material3/q;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/q;-><init>(Lv0/m;Lkh/n;Lu1/a0;ZLkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;II)V

    invoke-virtual {v12, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_18
    return-void
.end method

.method public static final d(Lkh/n;Lv0/m;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;Lk0/i;II)V
    .locals 28

    move-object/from16 v12, p0

    move/from16 v13, p8

    const-string v0, "title"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v14, p7

    check-cast v14, Lk0/z;

    const v0, 0x71a0a371

    invoke-virtual {v14, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v14, v12}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    const v7, 0xe000

    and-int v8, v13, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, p9, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v14, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int v10, v13, v9

    if-nez v10, :cond_11

    and-int/lit8 v10, p9, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v14, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v0, v11

    goto :goto_e

    :cond_11
    move-object/from16 v10, p5

    :goto_e
    and-int/lit8 v11, p9, 0x40

    const/high16 v15, 0x380000

    if-eqz v11, :cond_12

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move-object/from16 v15, p6

    goto :goto_10

    :cond_12
    and-int v16, v13, v15

    move-object/from16 v15, p6

    if-nez v16, :cond_14

    invoke-virtual {v14, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v0, v0, v16

    :cond_14
    :goto_10
    const v16, 0x2db6db

    and-int v9, v0, v16

    const v7, 0x92492

    if-ne v9, v7, :cond_16

    invoke-virtual {v14}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v14}, Lk0/z;->X()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move-object v7, v15

    goto/16 :goto_16

    :cond_16
    :goto_11
    invoke-virtual {v14}, Lk0/z;->Z()V

    and-int/lit8 v7, v13, 0x1

    const v9, -0x70001

    const v17, -0xe001

    if-eqz v7, :cond_1a

    invoke-virtual {v14}, Lk0/z;->B()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v14}, Lk0/z;->X()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_18

    and-int v0, v0, v17

    :cond_18
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_19

    and-int/2addr v0, v9

    :cond_19
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object v15, v2

    goto/16 :goto_15

    :cond_1a
    :goto_12
    if-eqz v1, :cond_1b

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_13

    :cond_1b
    move-object v1, v2

    :goto_13
    if-eqz v3, :cond_1c

    sget-object v2, Landroidx/compose/material3/d1;->a:Lr0/a;

    goto :goto_14

    :cond_1c
    move-object v2, v4

    :goto_14
    if-eqz v5, :cond_1d

    sget-object v3, Landroidx/compose/material3/d1;->b:Lr0/a;

    move-object v6, v3

    :cond_1d
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_1e

    invoke-static {v14}, Ld4/a;->y0(Lk0/i;)Lv/o0;

    move-result-object v3

    and-int v0, v0, v17

    move-object v8, v3

    :cond_1e
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1f

    const v3, 0x7fba5a6b

    invoke-virtual {v14, v3}, Lk0/z;->d0(I)V

    sget v3, Lj0/a0;->a:F

    const/16 v3, 0x19

    invoke-static {v3, v14}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    invoke-static {v14}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v5

    sget v7, Lj0/a0;->e:F

    invoke-static {v5, v3, v4, v7}, Landroidx/compose/material3/c1;->a(Landroidx/compose/material3/b1;JF)J

    move-result-wide v20

    sget v5, Lj0/a0;->d:I

    invoke-static {v5, v14}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v22

    sget v5, Lj0/a0;->b:I

    invoke-static {v5, v14}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v24

    sget v5, Lj0/a0;->f:I

    invoke-static {v5, v14}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v26

    new-instance v5, Landroidx/compose/material3/a9;

    move-object/from16 v17, v5

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v27}, Landroidx/compose/material3/a9;-><init>(JJJJJ)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lk0/z;->u(Z)V

    and-int/2addr v0, v9

    move-object v10, v5

    :cond_1f
    if-eqz v11, :cond_20

    const/4 v3, 0x0

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    goto :goto_15

    :cond_20
    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object v15, v1

    :goto_15
    invoke-virtual {v14}, Lk0/z;->v()V

    invoke-static {v14}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v1

    sget-object v2, Lj0/a0;->c:Lj0/d0;

    invoke-static {v1, v2}, Landroidx/compose/material3/g9;->a(Landroidx/compose/material3/f9;Lj0/d0;)Lu1/a0;

    move-result-object v2

    const/4 v3, 0x0

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v0, v0, 0x6

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v0, v4

    or-int v10, v1, v0

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object v9, v14

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/g0;->c(Lv0/m;Lkh/n;Lu1/a0;ZLkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;Lk0/i;II)V

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    :goto_16
    invoke-virtual {v14}, Lk0/z;->w()Lk0/z1;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_17

    :cond_21
    new-instance v14, Landroidx/compose/material3/r;

    const/4 v10, 0x2

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/r;-><init>(Lkh/n;Lv0/m;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;III)V

    invoke-virtual {v11, v14}, Lk0/z1;->b(Lkh/n;)V

    :goto_17
    return-void
.end method

.method public static final e(Lv0/m;Lkh/n;Lu1/a0;FLkh/n;Lu1/a0;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;FFLandroidx/compose/material3/d9;Lk0/i;III)V
    .locals 37

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    move-object/from16 v3, p12

    move/from16 v2, p14

    move/from16 v1, p15

    move/from16 v0, p16

    move-object/from16 v15, p13

    check-cast v15, Lk0/z;

    const v9, 0xc87d160

    invoke-virtual {v15, v9}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v12, v2, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v2, 0xe

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-virtual {v15, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v2

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v2

    :goto_1
    and-int/lit8 v14, v0, 0x2

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-eqz v14, :cond_3

    or-int/lit8 v13, v13, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v2, 0x70

    if-nez v14, :cond_5

    move-object/from16 v14, p1

    invoke-virtual {v15, v14}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_2

    :cond_4
    move/from16 v18, v16

    :goto_2
    or-int v13, v13, v18

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v14, p1

    :goto_4
    and-int/lit8 v18, v0, 0x4

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v18, :cond_6

    or-int/lit16 v13, v13, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v2, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-virtual {v15, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v20

    goto :goto_5

    :cond_7
    move/from16 v18, v19

    :goto_5
    or-int v13, v13, v18

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v18, v0, 0x8

    if-eqz v18, :cond_9

    or-int/lit16 v13, v13, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v2, 0x1c00

    if-nez v11, :cond_b

    invoke-virtual {v15, v4}, Lk0/z;->c(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v13, v11

    :cond_b
    :goto_9
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v13, v13, 0x6000

    goto :goto_b

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v2

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-virtual {v15, v11}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_a

    :cond_d
    const/16 v21, 0x2000

    :goto_a
    or-int v13, v13, v21

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v21, v0, 0x20

    if-eqz v21, :cond_f

    const/high16 v21, 0x30000

    or-int v13, v13, v21

    move-object/from16 v14, p5

    goto :goto_e

    :cond_f
    const/high16 v21, 0x70000

    and-int v21, v2, v21

    move-object/from16 v14, p5

    if-nez v21, :cond_11

    invoke-virtual {v15, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x10000

    :goto_d
    or-int v13, v13, v21

    :cond_11
    :goto_e
    and-int/lit8 v21, v0, 0x40

    if-eqz v21, :cond_12

    const/high16 v21, 0x180000

    or-int v13, v13, v21

    move-object/from16 v14, p6

    goto :goto_10

    :cond_12
    const/high16 v21, 0x380000

    and-int v21, v2, v21

    move-object/from16 v14, p6

    if-nez v21, :cond_14

    invoke-virtual {v15, v14}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v21, 0x80000

    :goto_f
    or-int v13, v13, v21

    :cond_14
    :goto_10
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_15

    const/high16 v10, 0xc00000

    goto :goto_11

    :cond_15
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v2

    if-nez v10, :cond_17

    invoke-virtual {v15, v8}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v10, 0x400000

    :goto_11
    or-int/2addr v13, v10

    :cond_17
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_18

    const/high16 v10, 0x6000000

    or-int/2addr v13, v10

    goto :goto_13

    :cond_18
    const/high16 v10, 0xe000000

    and-int/2addr v10, v2

    if-nez v10, :cond_1a

    move-object/from16 v10, p8

    invoke-virtual {v15, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v21, 0x2000000

    :goto_12
    or-int v13, v13, v21

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v10, p8

    :goto_14
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_1b

    const/high16 v10, 0x30000000

    goto :goto_15

    :cond_1b
    const/high16 v10, 0x70000000

    and-int/2addr v10, v2

    if-nez v10, :cond_1d

    invoke-virtual {v15, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/high16 v10, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v10, 0x10000000

    :goto_15
    or-int/2addr v10, v13

    move v13, v10

    :cond_1d
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v10, v1, 0x6

    goto :goto_17

    :cond_1e
    and-int/lit8 v10, v1, 0xe

    if-nez v10, :cond_20

    invoke-virtual {v15, v6}, Lk0/z;->c(F)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x4

    goto :goto_16

    :cond_1f
    const/4 v10, 0x2

    :goto_16
    or-int/2addr v10, v1

    goto :goto_17

    :cond_20
    move v10, v1

    :goto_17
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v10, v10, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_23

    invoke-virtual {v15, v5}, Lk0/z;->c(F)Z

    move-result v2

    if-eqz v2, :cond_22

    move/from16 v16, v17

    :cond_22
    or-int v10, v10, v16

    :cond_23
    :goto_18
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v10, v10, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v2, v1, 0x380

    if-nez v2, :cond_26

    invoke-virtual {v15, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    move/from16 v19, v20

    :cond_25
    or-int v10, v10, v19

    :cond_26
    :goto_19
    const v2, 0x5b6db6db

    and-int/2addr v2, v13

    const v0, 0x12492492

    if-ne v2, v0, :cond_28

    and-int/lit16 v0, v10, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_28

    invoke-virtual {v15}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v15}, Lk0/z;->X()V

    move-object v1, v12

    move-object v0, v15

    goto/16 :goto_1f

    :cond_28
    :goto_1a
    sget-object v0, Lv0/j;->c:Lv0/j;

    if-eqz v9, :cond_29

    move-object v2, v0

    goto :goto_1b

    :cond_29
    move-object v2, v12

    :goto_1b
    invoke-static/range {p10 .. p11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_34

    new-instance v12, Llh/s;

    invoke-direct {v12}, Llh/s;-><init>()V

    new-instance v10, Llh/s;

    invoke-direct {v10}, Llh/s;-><init>()V

    new-instance v9, Llh/t;

    invoke-direct {v9}, Llh/t;-><init>()V

    move-object/from16 p13, v0

    sget-object v0, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v15, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/b;

    invoke-interface {v0, v5}, Lg2/b;->A(F)F

    move-result v1

    iput v1, v12, Llh/s;->v:F

    invoke-interface {v0, v6}, Lg2/b;->A(F)F

    move-result v1

    iput v1, v10, Llh/s;->v:F

    invoke-interface {v0, v4}, Lg2/b;->R(F)I

    move-result v0

    iput v0, v9, Llh/t;->v:I

    iget v0, v12, Llh/s;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, v10, Llh/s;->v:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v4, 0x607fb4c4

    invoke-virtual {v15, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v15, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lek/x0;->G:Li0/a0;

    if-nez v0, :cond_2a

    if-ne v1, v4, :cond_2b

    :cond_2a
    new-instance v1, Ls/v1;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v12, v10, v0}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2b
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lk0/z;->u(Z)V

    check-cast v1, Lkh/a;

    invoke-static {v1, v15}, Lza/e;->g(Lkh/a;Lk0/i;)V

    if-eqz v3, :cond_2c

    move-object v1, v3

    check-cast v1, Landroidx/compose/material3/t1;

    iget-object v1, v1, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroidx/compose/material3/e9;->a()F

    move-result v1

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v7, v1, v15}, Landroidx/compose/material3/a9;->a(FLk0/i;)J

    move-result-wide v5

    new-instance v0, La1/t;

    invoke-direct {v0, v5, v6}, La1/t;-><init>(J)V

    invoke-static {v0, v15}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v0

    new-instance v5, Lx/k0;

    const/4 v6, 0x2

    invoke-direct {v5, v8, v13, v6}, Lx/k0;-><init>(Lkh/o;II)V

    const v6, -0x3e7d54d7

    invoke-static {v15, v6, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v18

    sget-object v5, Landroidx/compose/material3/g0;->a:Lr/u;

    invoke-virtual {v5, v1}, Lr/u;->a(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v24, v6, v1

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v6

    const/4 v6, 0x1

    if-gez v1, :cond_2d

    move/from16 v16, v6

    goto :goto_1d

    :cond_2d
    const/16 v16, 0x0

    :goto_1d
    xor-int/lit8 v26, v16, 0x1

    const v1, -0x5ff18d16

    invoke-virtual {v15, v1}, Lk0/z;->d0(I)V

    if-eqz v3, :cond_32

    move-object v1, v3

    check-cast v1, Landroidx/compose/material3/t1;

    iget-boolean v1, v1, Landroidx/compose/material3/t1;->c:Z

    if-nez v1, :cond_32

    sget-object v28, Lt/b1;->v:Lt/b1;

    const v1, 0x44faf204

    invoke-virtual {v15, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_2e

    if-ne v1, v4, :cond_2f

    :cond_2e
    new-instance v1, Landroidx/compose/material3/u;

    invoke-direct {v1, v3, v6}, Landroidx/compose/material3/u;-><init>(Landroidx/compose/material3/d9;I)V

    invoke-virtual {v15, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2f
    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lk0/z;->u(Z)V

    check-cast v1, Lkh/k;

    invoke-static {v1, v15}, Lb0/i1;->v2(Lkh/k;Lk0/i;)Lt/s0;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v1, 0x44faf204

    invoke-virtual {v15, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_30

    if-ne v6, v4, :cond_31

    :cond_30
    new-instance v6, Landroidx/compose/material3/v;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v6, v3, v1, v4}, Landroidx/compose/material3/v;-><init>(Landroidx/compose/material3/d9;Lch/d;I)V

    invoke-virtual {v15, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_31
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lk0/z;->u(Z)V

    move-object/from16 v32, v6

    check-cast v32, Lkh/o;

    const/16 v33, 0x0

    const/16 v34, 0xbc

    invoke-static/range {v27 .. v34}, Lb0/i1;->Z0(Lt/s0;Lt/b1;ZLu/m;ZLkh/o;ZI)Lv0/m;

    move-result-object v1

    goto :goto_1e

    :cond_32
    move-object/from16 v1, p13

    :goto_1e
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lk0/z;->u(Z)V

    invoke-interface {v2, v1}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v1

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/t;

    move-object v4, v2

    iget-wide v2, v0, La1/t;->a:J

    const-wide/16 v27, 0x0

    new-instance v6, Landroidx/compose/material3/b0;

    move-object/from16 v25, v9

    move-object v9, v6

    move-object/from16 v20, v10

    move-object/from16 v10, p8

    move-object v11, v12

    move-object/from16 v12, p9

    move/from16 v19, v13

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v0, v15

    move v15, v5

    move-object/from16 v17, p6

    move-object/from16 v21, p12

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    invoke-direct/range {v9 .. v26}, Landroidx/compose/material3/b0;-><init>(Lv/n1;Llh/s;Landroidx/compose/material3/a9;Lkh/n;Lu1/a0;FZLkh/n;Lr0/a;ILlh/s;Landroidx/compose/material3/d9;Lkh/n;Lu1/a0;FLlh/t;Z)V

    const v5, 0x765f05a5

    invoke-static {v0, v5, v6}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v18

    const/high16 v20, 0xc00000

    const/16 v21, 0x7a

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    move-wide v11, v2

    move-wide/from16 v13, v27

    const/4 v1, 0x0

    move/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    move-object v1, v4

    :goto_1f
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v15

    if-nez v15, :cond_33

    goto :goto_20

    :cond_33
    new-instance v14, Landroidx/compose/material3/c0;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/c0;-><init>(Lv0/m;Lkh/n;Lu1/a0;FLkh/n;Lu1/a0;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;FFLandroidx/compose/material3/d9;III)V

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_20
    return-void

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A TwoRowsTopAppBar max height should be greater than its pinned height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lv0/m;FJJJLkh/n;Lu1/a0;FLv/j;Lv/h;IZLkh/n;Lkh/n;Lk0/i;II)V
    .locals 37

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v11, p15

    move-object/from16 v9, p16

    move/from16 v5, p18

    move/from16 v6, p19

    move-object/from16 v0, p17

    check-cast v0, Lk0/z;

    const v1, -0x67ab35

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, v5, 0xe

    const/16 v16, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v5, v17

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v17, v5

    :goto_1
    and-int/lit8 v18, v5, 0x70

    const/16 v19, 0x20

    const/16 v20, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v0, v2}, Lk0/z;->c(F)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v19

    goto :goto_2

    :cond_2
    move/from16 v18, v20

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v1, v5, 0x380

    const/16 v18, 0x100

    const/16 v21, 0x80

    if-nez v1, :cond_5

    invoke-virtual {v0, v3, v4}, Lk0/z;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v18

    goto :goto_3

    :cond_4
    move/from16 v1, v21

    :goto_3
    or-int v17, v17, v1

    :cond_5
    and-int/lit16 v1, v5, 0x1c00

    const/16 v22, 0x800

    const/16 v23, 0x400

    move-wide/from16 v3, p4

    if-nez v1, :cond_7

    invoke-virtual {v0, v3, v4}, Lk0/z;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v22

    goto :goto_4

    :cond_6
    move/from16 v1, v23

    :goto_4
    or-int v17, v17, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v5

    if-nez v1, :cond_9

    invoke-virtual {v0, v7, v8}, Lk0/z;->e(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int v17, v17, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    if-nez v1, :cond_b

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v24, 0x10000

    :goto_6
    or-int v17, v17, v24

    goto :goto_7

    :cond_b
    move-object/from16 v1, p8

    :goto_7
    const/high16 v24, 0x380000

    and-int v24, v5, v24

    if-nez v24, :cond_d

    invoke-virtual {v0, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v24, 0x80000

    :goto_8
    or-int v17, v17, v24

    :cond_d
    const/high16 v24, 0x1c00000

    and-int v24, v5, v24

    move/from16 v3, p10

    if-nez v24, :cond_f

    invoke-virtual {v0, v3}, Lk0/z;->c(F)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x400000

    :goto_9
    or-int v17, v17, v4

    :cond_f
    const/high16 v4, 0xe000000

    and-int/2addr v4, v5

    if-nez v4, :cond_11

    invoke-virtual {v0, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x2000000

    :goto_a
    or-int v17, v17, v4

    :cond_11
    const/high16 v4, 0x70000000

    and-int/2addr v4, v5

    if-nez v4, :cond_13

    invoke-virtual {v0, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v4, 0x10000000

    :goto_b
    or-int v17, v17, v4

    :cond_13
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_15

    invoke-virtual {v0, v14}, Lk0/z;->d(I)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v4, v6, v16

    goto :goto_d

    :cond_15
    move v4, v6

    :goto_d
    and-int/lit8 v16, v6, 0x70

    if-nez v16, :cond_17

    invoke-virtual {v0, v15}, Lk0/z;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v19, v20

    :goto_e
    or-int v4, v4, v19

    :cond_17
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_19

    invoke-virtual {v0, v11}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v18, v21

    :goto_f
    or-int v4, v4, v18

    :cond_19
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_1b

    invoke-virtual {v0, v9}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v22, v23

    :goto_10
    or-int v4, v4, v22

    :cond_1b
    const v1, 0x5b6db6db

    and-int v1, v17, v1

    const v3, 0x12492492

    if-ne v1, v3, :cond_1d

    and-int/lit16 v1, v4, 0x16db

    const/16 v3, 0x492

    if-ne v1, v3, :cond_1d

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v11, v9

    move-object v13, v10

    move-wide v9, v7

    goto/16 :goto_17

    :cond_1d
    :goto_11
    new-instance v1, Landroidx/compose/material3/z;

    invoke-direct {v1, v2, v13, v12, v14}, Landroidx/compose/material3/z;-><init>(FLv/h;Lv/j;I)V

    shl-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    const v2, -0x4ee9b9da

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v0, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lg2/b;

    sget-object v6, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v0, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lg2/j;

    sget-object v13, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v0, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/platform/n2;

    sget-object v16, Lp1/j;->n:Lp1/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp1/i;->b:Le1/d0;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v7

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    iget-object v8, v0, Lk0/z;->a:Lk0/c;

    instance-of v8, v8, Lk0/c;

    const/16 v16, 0x0

    if-eqz v8, :cond_27

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v10, v0, Lk0/z;->M:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v0, v9}, Lk0/z;->n(Lkh/a;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_12
    sget-object v10, Lp1/i;->f:Le1/g0;

    invoke-static {v0, v1, v10}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {v0, v5, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v5, Lp1/i;->g:Le1/g0;

    invoke-static {v0, v12, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v12, Lp1/i;->h:Le1/g0;

    invoke-static {v0, v14, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v14, Lk0/r2;

    invoke-direct {v14, v0}, Lk0/r2;-><init>(Lk0/i;)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v15, 0x7ab4aae9

    invoke-static {v3, v7, v14, v0, v15}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget-object v3, Lv0/j;->c:Lv0/j;

    const-string v7, "navigationIcon"

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v18

    sget v7, Landroidx/compose/material3/g0;->c:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move/from16 v19, v7

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v14

    const v15, 0x2bb5b5d7

    invoke-virtual {v0, v15}, Lk0/z;->d0(I)V

    sget-object v15, Ls/e2;->E:Lv0/f;

    move/from16 p17, v7

    const/4 v7, 0x0

    invoke-static {v15, v7, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v7

    move-object/from16 v18, v15

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg2/b;

    invoke-virtual {v0, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v32, v6

    move-object/from16 v6, v19

    check-cast v6, Lg2/j;

    invoke-virtual {v0, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v33, v13

    move-object/from16 v13, v19

    check-cast v13, Landroidx/compose/ui/platform/n2;

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v14

    if-eqz v8, :cond_26

    invoke-virtual {v0}, Lk0/z;->g0()V

    move/from16 v34, v8

    iget-boolean v8, v0, Lk0/z;->M:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v0, v9}, Lk0/z;->n(Lkh/a;)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_13
    const/4 v8, 0x0

    iput-boolean v8, v0, Lk0/z;->x:Z

    invoke-static {v0, v7, v10}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v15, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v6, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v13, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    new-instance v6, Lk0/r2;

    invoke-direct {v6, v0}, Lk0/r2;-><init>(Lk0/i;)V

    const v7, 0x7ab4aae9

    invoke-static {v8, v14, v6, v0, v7}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    const/4 v6, 0x1

    new-array v6, v6, [Lk0/x1;

    sget-object v7, Landroidx/compose/material3/i1;->a:Lk0/u0;

    move-wide/from16 v13, p2

    invoke-static {v13, v14, v7}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v15

    aput-object v15, v6, v8

    shr-int/lit8 v15, v4, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x8

    invoke-static {v6, v11, v0, v15}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    const-string v6, "title"

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v15, 0x2

    move/from16 v11, p17

    invoke-static {v6, v11, v8, v15}, Landroidx/compose/foundation/layout/a;->p(Lv0/m;FFI)Lv0/m;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz p14, :cond_20

    sget-object v15, Ls1/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v15, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v15}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>()V

    invoke-virtual {v3, v15}, Lv0/j;->c(Lv0/m;)Lv0/m;

    goto :goto_14

    :cond_20
    move-object v15, v3

    :goto_14
    invoke-interface {v6, v15}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffb

    move/from16 v28, p10

    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/a;->n(Lv0/m;FFFLa1/k0;ZI)Lv0/m;

    move-result-object v6

    const v15, 0x2bb5b5d7

    invoke-virtual {v0, v15}, Lk0/z;->d0(I)V

    move-object/from16 v15, v18

    invoke-static {v15, v8, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v8

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg2/b;

    move-object/from16 v14, v32

    invoke-virtual {v0, v14}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v18

    move/from16 v30, v4

    move-object/from16 v4, v18

    check-cast v4, Lg2/j;

    move-object/from16 p17, v7

    move-object/from16 v7, v33

    invoke-virtual {v0, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Landroidx/compose/ui/platform/n2;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v6

    if-eqz v34, :cond_25

    invoke-virtual {v0}, Lk0/z;->g0()V

    move-object/from16 v32, v14

    iget-boolean v14, v0, Lk0/z;->M:Z

    if-eqz v14, :cond_21

    invoke-virtual {v0, v9}, Lk0/z;->n(Lkh/a;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_15
    const/4 v14, 0x0

    iput-boolean v14, v0, Lk0/z;->x:Z

    invoke-static {v0, v8, v10}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v13, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v4, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v7, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    new-instance v4, Lk0/r2;

    invoke-direct {v4, v0}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v0, v7}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    new-instance v4, Landroidx/compose/material3/x;

    const/16 v29, 0x0

    move-object/from16 v24, v4

    move-wide/from16 v25, p4

    move-object/from16 v27, p8

    move/from16 v28, v17

    invoke-direct/range {v24 .. v29}, Landroidx/compose/material3/x;-><init>(JLkh/n;II)V

    const v6, 0x312212f0

    invoke-static {v0, v6, v4}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v4

    shr-int/lit8 v6, v17, 0x12

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v13, p9

    invoke-static {v13, v4, v0, v6}, Landroidx/compose/material3/f8;->a(Lu1/a0;Lkh/n;Lk0/i;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lk0/z;->u(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v4}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v4}, Lk0/z;->u(Z)V

    const-string v4, "actionIcons"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xb

    move/from16 v22, v11

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    const/4 v4, 0x0

    invoke-static {v15, v4, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/b;

    move-object/from16 v6, v32

    invoke-virtual {v0, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/j;

    move-object/from16 v7, v33

    invoke-virtual {v0, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/n2;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v3

    if-eqz v34, :cond_24

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v8, v0, Lk0/z;->M:Z

    if-eqz v8, :cond_22

    invoke-virtual {v0, v9}, Lk0/z;->n(Lkh/a;)V

    goto :goto_16

    :cond_22
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_16
    const/4 v8, 0x0

    iput-boolean v8, v0, Lk0/z;->x:Z

    invoke-static {v0, v4, v10}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v2, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v6, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v7, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    new-instance v1, Lk0/r2;

    invoke-direct {v1, v0}, Lk0/r2;-><init>(Lk0/i;)V

    const v2, 0x7ab4aae9

    invoke-static {v8, v3, v1, v0, v2}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    const/4 v1, 0x1

    new-array v2, v1, [Lk0/x1;

    move-wide/from16 v9, p6

    move-object/from16 v3, p17

    invoke-static {v9, v10, v3}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v3

    aput-object v3, v2, v8

    shr-int/lit8 v3, v30, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    move-object/from16 v11, p16

    invoke-static {v2, v11, v0, v3}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    :goto_17
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v15

    if-nez v15, :cond_23

    goto :goto_18

    :cond_23
    new-instance v14, Landroidx/compose/material3/a0;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p13

    move-object/from16 v36, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/a0;-><init>(Lv0/m;FJJJLkh/n;Lu1/a0;FLv/j;Lv/h;IZLkh/n;Lkh/n;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Lk0/z1;->b(Lkh/n;)V

    :goto_18
    return-void

    :cond_24
    invoke-static {}, Lsh/z;->v0()V

    throw v16

    :cond_25
    invoke-static {}, Lsh/z;->v0()V

    throw v16

    :cond_26
    invoke-static {}, Lsh/z;->v0()V

    throw v16

    :cond_27
    invoke-static {}, Lsh/z;->v0()V

    throw v16
.end method

.method public static final g(Landroidx/compose/material3/e9;FLr/w;Lr/m;Lch/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Landroidx/compose/material3/e0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/e0;

    iget v1, v0, Landroidx/compose/material3/e0;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/e0;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/e0;

    invoke-direct {v0, p4}, Landroidx/compose/material3/e0;-><init>(Lch/d;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Landroidx/compose/material3/e0;->y:Ljava/lang/Object;

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, v6, Landroidx/compose/material3/e0;->z:I

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v6, Landroidx/compose/material3/e0;->v:Ljava/lang/Object;

    check-cast p0, Llh/s;

    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Landroidx/compose/material3/e0;->x:Llh/s;

    iget-object p3, v6, Landroidx/compose/material3/e0;->w:Lr/m;

    iget-object p1, v6, Landroidx/compose/material3/e0;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/e9;

    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/e9;->a()F

    move-result p4

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, v1

    if-ltz p4, :cond_a

    invoke-virtual {p0}, Landroidx/compose/material3/e9;->a()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v1

    if-nez p4, :cond_4

    move p4, v4

    goto :goto_1

    :cond_4
    move p4, v2

    :goto_1
    if-eqz p4, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance p4, Llh/s;

    invoke-direct {p4}, Llh/s;-><init>()V

    iput p1, p4, Llh/s;->v:F

    if-eqz p2, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_6

    new-instance v1, Llh/s;

    invoke-direct {v1}, Llh/s;-><init>()V

    const/16 v5, 0x1c

    invoke-static {v8, p1, v5}, Lt9/a;->p(FFI)Lr/n;

    move-result-object p1

    new-instance v5, Lq/h;

    const/16 v7, 0xd

    invoke-direct {v5, v1, p0, p4, v7}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v6, Landroidx/compose/material3/e0;->v:Ljava/lang/Object;

    iput-object p3, v6, Landroidx/compose/material3/e0;->w:Lr/m;

    iput-object p4, v6, Landroidx/compose/material3/e0;->x:Llh/s;

    iput v4, v6, Landroidx/compose/material3/e0;->z:I

    invoke-static {p1, p2, v5, v6}, Lt9/a;->r0(Lr/n;Lr/w;Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/e9;->c()F

    move-result p1

    cmpg-float p1, p1, v8

    if-gez p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/e9;->c()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/e9;->d()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/e9;->c()F

    move-result p1

    const/16 p2, 0x1e

    invoke-static {p1, v8, p2}, Lt9/a;->p(FFI)Lr/n;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material3/e9;->a()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    move p1, v8

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/material3/e9;->d()F

    move-result p1

    :goto_3
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/material3/f0;

    invoke-direct {v5, v2, p0}, Landroidx/compose/material3/f0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    iput-object p4, v6, Landroidx/compose/material3/e0;->v:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v6, Landroidx/compose/material3/e0;->w:Lr/m;

    iput-object p0, v6, Landroidx/compose/material3/e0;->x:Llh/s;

    iput v3, v6, Landroidx/compose/material3/e0;->z:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lt9/a;->t0(Lr/n;Ljava/lang/Float;Lr/m;ZLkh/k;Leh/c;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, p4

    :goto_4
    move-object p4, p0

    :cond_9
    iget p0, p4, Llh/s;->v:F

    invoke-static {v8, p0}, Lcm/e;->M(FF)J

    move-result-wide p0

    new-instance v0, Lg2/m;

    invoke-direct {v0, p0, p1}, Lg2/m;-><init>(J)V

    goto :goto_6

    :cond_a
    :goto_5
    sget-wide p0, Lg2/m;->b:J

    new-instance v0, Lg2/m;

    invoke-direct {v0, p0, p1}, Lg2/m;-><init>(J)V

    :goto_6
    return-object v0
.end method

.method public static final h(Lk0/i;)Landroidx/compose/material3/e9;
    .locals 9

    check-cast p0, Lk0/z;

    const v0, 0x6b67e0a2

    invoke-virtual {p0, v0}, Lk0/z;->d0(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/material3/e9;->d:Li0/a0;

    iget v2, v2, Li0/a0;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Landroidx/compose/material3/e9;->e:Ls0/n;

    goto :goto_1

    :goto_0
    sget-object v2, Ls0/h;->e:Ls0/n;

    :goto_1
    const v3, -0x800001

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x607fb4c4

    invoke-virtual {p0, v8}, Lk0/z;->d0(I)V

    invoke-virtual {p0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {p0, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {p0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_0

    sget-object v4, Lek/x0;->G:Li0/a0;

    if-ne v6, v4, :cond_1

    :cond_0
    new-instance v6, Landroidx/compose/material3/d0;

    invoke-direct {v6, v3, v5, v5}, Landroidx/compose/material3/d0;-><init>(FFF)V

    invoke-virtual {p0, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, Lk0/z;->u(Z)V

    check-cast v6, Lkh/a;

    const/4 v3, 0x4

    invoke-static {v1, v2, v6, p0, v3}, Llh/i;->R1([Ljava/lang/Object;Ls0/n;Lkh/a;Lk0/i;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/e9;

    invoke-virtual {p0, v0}, Lk0/z;->u(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
