.class public abstract Landroidx/compose/material3/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lr/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/t3;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/t3;->b:F

    new-instance v0, Lr/p1;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Lr/p1;-><init>(ILr/y;I)V

    sput-object v0, Landroidx/compose/material3/t3;->c:Lr/p1;

    return-void
.end method

.method public static final a(FIIJJLv/n1;Lk0/i;Lv0/m;La1/k0;Lkh/o;)V
    .locals 26

    move/from16 v10, p1

    move-object/from16 v1, p7

    move-object/from16 v9, p11

    move-object/from16 v0, p8

    check-cast v0, Lk0/z;

    const v2, 0xa6f6635

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p9

    :goto_4
    and-int/lit8 v5, p2, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p10

    invoke-virtual {v0, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p10

    :goto_7
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p2, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Lk0/z;->e(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_b
    move-wide/from16 v7, p3

    :goto_9
    const v11, 0xe000

    and-int v12, v10, v11

    if-nez v12, :cond_e

    and-int/lit8 v12, p2, 0x10

    if-nez v12, :cond_c

    move-wide/from16 v12, p5

    invoke-virtual {v0, v12, v13}, Lk0/z;->e(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v12, p5

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_e
    move-wide/from16 v12, p5

    :goto_b
    and-int/lit8 v14, p2, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    goto :goto_d

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move/from16 v15, p0

    invoke-virtual {v0, v15}, Lk0/z;->c(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v15, p0

    :goto_e
    and-int/lit8 v16, p2, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    if-nez v16, :cond_14

    invoke-virtual {v0, v9}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    :cond_14
    const v16, 0x2db6db

    and-int v11, v2, v16

    const v4, 0x92492

    if-ne v11, v4, :cond_16

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object/from16 v2, p9

    move-object v3, v6

    move-wide v4, v7

    move-wide v6, v12

    move v8, v15

    goto/16 :goto_18

    :cond_16
    :goto_10
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v4, v10, 0x1

    const v11, -0xe001

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Lk0/z;->X()V

    and-int/lit8 v3, p2, 0x8

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    and-int/lit8 v3, p2, 0x10

    if-eqz v3, :cond_19

    and-int/2addr v2, v11

    :cond_19
    move-object/from16 v3, p9

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v12

    goto :goto_16

    :cond_1a
    :goto_11
    if-eqz v3, :cond_1b

    sget-object v3, Lv0/j;->c:Lv0/j;

    goto :goto_12

    :cond_1b
    move-object/from16 v3, p9

    :goto_12
    if-eqz v5, :cond_1c

    sget-object v4, Ld4/a;->a:Ls/j0;

    goto :goto_13

    :cond_1c
    move-object v4, v6

    :goto_13
    and-int/lit8 v5, p2, 0x8

    if-eqz v5, :cond_1d

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_14

    :cond_1d
    move-wide v5, v7

    :goto_14
    and-int/lit8 v7, p2, 0x10

    if-eqz v7, :cond_1e

    invoke-static {v5, v6, v0}, Landroidx/compose/material3/c1;->b(JLk0/i;)J

    move-result-wide v7

    and-int/2addr v2, v11

    goto :goto_15

    :cond_1e
    move-wide v7, v12

    :goto_15
    if-eqz v14, :cond_1f

    sget v11, Landroidx/compose/material3/m1;->b:F

    move/from16 v24, v11

    move v11, v2

    move/from16 v2, v24

    goto :goto_17

    :cond_1f
    :goto_16
    move v11, v2

    move v2, v15

    :goto_17
    invoke-virtual {v0}, Lk0/z;->v()V

    sget v12, Landroidx/compose/material3/m1;->c:F

    const/16 v13, 0xa

    sget v14, Landroidx/compose/material3/t3;->b:F

    const/4 v15, 0x0

    invoke-static {v3, v14, v15, v12, v13}, Landroidx/compose/foundation/layout/c;->m(Lv0/m;FFFI)Lv0/m;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/foundation/layout/c;->c(Lv0/m;)Lv0/m;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v13, Ls/x;

    const/16 v14, 0x8

    invoke-direct {v13, v1, v9, v11, v14}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v14, 0x392eb850

    invoke-static {v0, v14, v13}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v20

    shr-int/lit8 v11, v11, 0x3

    and-int/lit8 v13, v11, 0x70

    const/high16 v14, 0xc00000

    or-int/2addr v13, v14

    and-int/lit16 v14, v11, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v11, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v11, v14

    or-int v22, v13, v11

    const/16 v23, 0x60

    move-object v11, v12

    move-object v12, v4

    move-wide v13, v5

    move-wide v15, v7

    move/from16 v17, v2

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    move-wide/from16 v24, v7

    move v8, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide/from16 v6, v24

    :goto_18
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_19

    :cond_20
    new-instance v13, Landroidx/compose/material3/h3;

    move-object v0, v13

    move-object/from16 v1, p7

    move-object/from16 v9, p11

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/h3;-><init>(Lv/n1;Lv0/m;La1/k0;JJFLkh/o;II)V

    invoke-virtual {v12, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_19
    return-void
.end method

.method public static final b(FIIJJLv/n1;Lk0/i;Lv0/m;La1/k0;Lkh/o;)V
    .locals 25

    move/from16 v10, p1

    move-object/from16 v9, p11

    const-string v0, "content"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p8

    check-cast v0, Lk0/z;

    const v1, 0x3bac8a48

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p9

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p9

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p10

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p10

    :goto_3
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p2, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Lk0/z;->e(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p3

    :goto_5
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p2, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p5

    invoke-virtual {v0, v7, v8}, Lk0/z;->e(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p5

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p5

    :goto_7
    and-int/lit8 v11, p2, 0x10

    const v12, 0xe000

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int v13, v10, v12

    if-nez v13, :cond_e

    move/from16 v13, p0

    invoke-virtual {v0, v13}, Lk0/z;->c(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v13, p0

    :goto_a
    const/high16 v14, 0x70000

    and-int v15, v10, v14

    if-nez v15, :cond_11

    and-int/lit8 v15, p2, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_f
    move-object/from16 v15, p7

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_11
    move-object/from16 v15, p7

    :goto_c
    and-int/lit8 v16, p2, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    goto :goto_d

    :cond_12
    and-int v16, v10, v17

    if-nez v16, :cond_14

    invoke-virtual {v0, v9}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x80000

    :goto_d
    or-int v3, v3, v16

    :cond_14
    const v16, 0x2db6db

    and-int v14, v3, v16

    const v12, 0x92492

    if-ne v14, v12, :cond_16

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v1, v2

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move v7, v13

    move-object v8, v15

    goto/16 :goto_12

    :cond_16
    :goto_e
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v12, v10, 0x1

    const v14, -0x70001

    if-eqz v12, :cond_1c

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Lk0/z;->X()V

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_18

    and-int/lit8 v3, v3, -0x71

    :cond_18
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_19

    and-int/lit16 v3, v3, -0x381

    :cond_19
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_1a

    and-int/lit16 v3, v3, -0x1c01

    :cond_1a
    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_1b

    and-int/2addr v3, v14

    :cond_1b
    move v11, v3

    move v1, v13

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_11

    :cond_1c
    :goto_f
    if-eqz v1, :cond_1d

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_10

    :cond_1d
    move-object v1, v2

    :goto_10
    and-int/lit8 v2, p2, 0x2

    const/4 v12, 0x0

    if-eqz v2, :cond_1e

    sget v2, Landroidx/compose/material3/m1;->a:F

    const v2, 0x3755f05f

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    sget v2, Lj0/q;->a:F

    const/4 v2, 0x7

    invoke-static {v2, v0}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v2

    invoke-virtual {v0, v12}, Lk0/z;->u(Z)V

    and-int/lit8 v3, v3, -0x71

    move-object v4, v2

    :cond_1e
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_1f

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x381

    :cond_1f
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_20

    invoke-static {v5, v6, v0}, Landroidx/compose/material3/c1;->b(JLk0/i;)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x1c01

    :cond_20
    if-eqz v11, :cond_21

    sget v2, Landroidx/compose/material3/m1;->a:F

    move v13, v2

    :cond_21
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_22

    sget v2, Landroidx/compose/material3/m1;->a:F

    const v2, -0x363d1806

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    invoke-static {v0}, Lbk/d0;->j0(Lk0/i;)Lv/d;

    move-result-object v2

    sget v11, Ld4/a;->A:I

    sget v15, Ld4/a;->v:I

    or-int/2addr v11, v15

    const-string v15, "$this$only"

    invoke-static {v15, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v15, Lv/o0;

    invoke-direct {v15, v2, v11}, Lv/o0;-><init>(Lv/n1;I)V

    invoke-virtual {v0, v12}, Lk0/z;->u(Z)V

    and-int v2, v3, v14

    move v3, v2

    :cond_22
    move v11, v3

    move-object v2, v15

    move-object v3, v1

    move v1, v13

    :goto_11
    invoke-virtual {v0}, Lk0/z;->v()V

    shr-int/lit8 v12, v11, 0xf

    and-int/lit8 v12, v12, 0xe

    shl-int/lit8 v13, v11, 0x3

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    and-int v11, v11, v17

    or-int/2addr v12, v11

    const/4 v13, 0x0

    move v11, v1

    move-wide v14, v5

    move-wide/from16 v16, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, p11

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/t3;->a(FIIJJLv/n1;Lk0/i;Lv0/m;La1/k0;Lkh/o;)V

    move-wide/from16 v23, v7

    move v7, v1

    move-object v8, v2

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v5

    move-wide/from16 v5, v23

    :goto_12
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v12

    if-nez v12, :cond_23

    goto :goto_13

    :cond_23
    new-instance v13, Landroidx/compose/material3/h3;

    move-object v0, v13

    move-object/from16 v9, p11

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/h3;-><init>(Lv0/m;La1/k0;JJFLv/n1;Lkh/o;II)V

    invoke-virtual {v12, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_13
    return-void
.end method

.method public static final c(Lkh/n;Lv0/m;Landroidx/compose/material3/n1;ZJLkh/n;Lk0/i;II)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "drawerContent"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, p7

    check-cast v15, Lk0/z;

    const v0, -0x45b22880

    invoke-virtual {v15, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v15, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p9, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v8, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-virtual {v15, v5}, Lk0/z;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    const v9, 0xe000

    and-int/2addr v9, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-virtual {v15, v9, v10}, Lk0/z;->e(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_b

    :cond_e
    move-wide/from16 v9, p4

    :goto_b
    and-int/lit8 v11, p9, 0x20

    if-eqz v11, :cond_f

    const/high16 v11, 0x30000

    goto :goto_c

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v8

    if-nez v11, :cond_11

    invoke-virtual {v15, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v0, v11

    :cond_11
    const v11, 0x5b6db

    and-int/2addr v11, v0

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-virtual {v15}, Lk0/z;->C()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v15}, Lk0/z;->X()V

    move v4, v5

    move-wide v5, v9

    move-object v7, v15

    goto/16 :goto_19

    :cond_13
    :goto_d
    invoke-virtual {v15}, Lk0/z;->Z()V

    and-int/lit8 v11, v8, 0x1

    sget-object v14, Lek/x0;->G:Li0/a0;

    sget-object v12, Landroidx/compose/material3/o1;->v:Landroidx/compose/material3/o1;

    sget-object v13, Lv0/j;->c:Lv0/j;

    const v16, -0xe001

    if-eqz v11, :cond_17

    invoke-virtual {v15}, Lk0/z;->B()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v15}, Lk0/z;->X()V

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_15

    and-int/lit16 v0, v0, -0x381

    :cond_15
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_16

    and-int v0, v0, v16

    :cond_16
    move v1, v5

    goto/16 :goto_11

    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    move-object v2, v13

    :cond_18
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1b

    const v1, 0x7d179bd6

    invoke-virtual {v15, v1}, Lk0/z;->d0(I)V

    sget-object v1, Landroidx/compose/material3/s3;->v:Landroidx/compose/material3/s3;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v11, Landroidx/compose/material3/e1;->A:Landroidx/compose/material3/e1;

    move-object/from16 p1, v2

    new-instance v2, Landroidx/compose/material3/f0;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1}, Landroidx/compose/material3/f0;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ls0/o;->a:Ls0/n;

    new-instance v5, Ls0/n;

    invoke-direct {v5, v11, v2}, Ls0/n;-><init>(Lkh/n;Lkh/k;)V

    const v2, 0x1e7b2b64

    invoke-virtual {v15, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_19

    if-ne v11, v14, :cond_1a

    :cond_19
    new-instance v11, Ls/x0;

    const/16 v2, 0x8

    invoke-direct {v11, v12, v2, v1}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v11}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lk0/z;->u(Z)V

    check-cast v11, Lkh/a;

    const/4 v2, 0x4

    invoke-static {v3, v5, v11, v15, v2}, Llh/i;->R1([Ljava/lang/Object;Ls0/n;Lkh/a;Lk0/i;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/n1;

    invoke-virtual {v15, v1}, Lk0/z;->u(Z)V

    and-int/lit16 v0, v0, -0x381

    goto :goto_f

    :cond_1b
    move-object/from16 p1, v2

    move-object v2, v3

    :goto_f
    if-eqz v4, :cond_1c

    const/4 v1, 0x1

    goto :goto_10

    :cond_1c
    move/from16 v1, p3

    :goto_10
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_1d

    sget v3, Landroidx/compose/material3/m1;->a:F

    const v3, -0x3ee32aad

    invoke-virtual {v15, v3}, Lk0/z;->d0(I)V

    const/16 v3, 0x16

    invoke-static {v3, v15}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v3, v4, v5}, La1/t;->b(JF)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lk0/z;->u(Z)V

    and-int v0, v0, v16

    move-object/from16 v16, p1

    move/from16 v28, v0

    move v10, v1

    move-object v11, v2

    move-wide/from16 v26, v3

    goto :goto_12

    :cond_1d
    move-object v3, v2

    move-object/from16 v2, p1

    :goto_11
    move/from16 v28, v0

    move-object/from16 v16, v2

    move-object v11, v3

    move-wide/from16 v26, v9

    move v10, v1

    :goto_12
    invoke-virtual {v15}, Lk0/z;->v()V

    const v0, 0x2e20b340

    invoke-virtual {v15, v0}, Lk0/z;->d0(I)V

    const v0, -0x1d58f75c

    invoke-virtual {v15, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1e

    invoke-static {v15}, Lza/e;->P(Lk0/i;)Lgk/d;

    move-result-object v0

    new-instance v1, Lk0/k0;

    invoke-direct {v1, v0}, Lk0/k0;-><init>(Lgk/d;)V

    invoke-virtual {v15, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_1e
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lk0/z;->u(Z)V

    check-cast v0, Lk0/k0;

    iget-object v9, v0, Lk0/k0;->v:Lbk/c0;

    invoke-virtual {v15, v1}, Lk0/z;->u(Z)V

    sget v0, Landroidx/compose/material3/c6;->b:I

    invoke-static {v0, v15}, Llh/i;->d1(ILk0/i;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v15, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/b;

    sget v1, Lj0/q;->b:F

    invoke-interface {v0, v1}, Lg2/b;->A(F)F

    move-result v0

    neg-float v3, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lyg/g;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lyg/g;

    invoke-direct {v2, v1, v12}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v12, Landroidx/compose/material3/o1;->w:Landroidx/compose/material3/o1;

    new-instance v2, Lyg/g;

    invoke-direct {v2, v1, v12}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v22

    sget-object v2, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v15, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg2/j;->w:Lg2/j;

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    :goto_13
    move/from16 v25, v0

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v0

    iget-object v1, v11, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/w6;

    sget v18, Landroidx/compose/material3/t3;->a:F

    sget-object v23, Landroidx/compose/material3/i3;->v:Landroidx/compose/material3/i3;

    const/16 v19, 0x0

    const/16 v29, 0x0

    move/from16 p1, v3

    const-string v3, "$this$swipeable"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "state"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    move-object/from16 p2, v5

    new-instance v5, Landroidx/compose/material3/m6;

    move-object/from16 v17, v5

    move-object/from16 v20, v29

    move-object/from16 v21, v1

    move/from16 v24, v10

    invoke-direct/range {v17 .. v25}, Landroidx/compose/material3/m6;-><init>(FLu/m;Landroidx/compose/material3/s4;Landroidx/compose/material3/w6;Ljava/util/Map;Lkh/n;ZZ)V

    invoke-static {v0, v3, v5}, Lbk/d0;->H(Lv0/m;Lkh/k;Lkh/o;)Lv0/m;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-virtual {v15, v1}, Lk0/z;->d0(I)V

    sget-object v5, Ls/e2;->E:Lv0/f;

    const/4 v1, 0x0

    invoke-static {v5, v1, v15}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-virtual {v15, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    invoke-virtual {v15, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lg2/j;

    sget-object v7, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v15, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/platform/n2;

    sget-object v17, Lp1/j;->n:Lp1/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v14

    sget-object v14, Lp1/i;->b:Le1/d0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v0

    move-object/from16 v17, v9

    iget-object v9, v15, Lk0/z;->a:Lk0/c;

    instance-of v9, v9, Lk0/c;

    if-eqz v9, :cond_2b

    invoke-virtual {v15}, Lk0/z;->g0()V

    move/from16 p3, v10

    iget-boolean v10, v15, Lk0/z;->M:Z

    if-eqz v10, :cond_20

    invoke-virtual {v15, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v15}, Lk0/z;->q0()V

    :goto_14
    const/4 v10, 0x0

    iput-boolean v10, v15, Lk0/z;->x:Z

    sget-object v10, Lp1/i;->f:Le1/g0;

    invoke-static {v15, v1, v10}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {v15, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->g:Le1/g0;

    invoke-static {v15, v6, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v6, Lp1/i;->h:Le1/g0;

    invoke-static {v15, v8, v6, v15}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v8

    move-object/from16 p4, v12

    const/4 v12, 0x0

    move-object/from16 v18, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v8, v15, v11}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v15, v0}, Lk0/z;->d0(I)V

    const v0, 0x2bb5b5d7

    invoke-virtual {v15, v0}, Lk0/z;->d0(I)V

    invoke-static {v5, v12, v15}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v0

    const v8, -0x4ee9b9da

    invoke-virtual {v15, v8}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/b;

    invoke-virtual {v15, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg2/j;

    invoke-virtual {v15, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/n2;

    move-object/from16 p5, v2

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    if-eqz v9, :cond_2a

    invoke-virtual {v15}, Lk0/z;->g0()V

    move-object/from16 v19, v4

    iget-boolean v4, v15, Lk0/z;->M:Z

    if-eqz v4, :cond_21

    invoke-virtual {v15, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v15}, Lk0/z;->q0()V

    :goto_15
    const/4 v4, 0x0

    iput-boolean v4, v15, Lk0/z;->x:Z

    invoke-static {v15, v0, v10}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v15, v8, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v15, v11, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v15, v12, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v15}, Lk0/z;->t()V

    new-instance v0, Lk0/r2;

    invoke-direct {v0, v15}, Lk0/r2;-><init>(Lk0/i;)V

    const v8, 0x7ab4aae9

    invoke-static {v4, v2, v0, v15, v8}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v0, v28, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v8, 0x1

    move-object v12, v1

    move-object/from16 v1, p6

    move-object/from16 v11, p5

    move-object v2, v15

    move/from16 p5, p1

    move-object/from16 v30, v3

    move v3, v4

    move/from16 p1, v4

    move-object/from16 v31, v19

    move v4, v8

    move-object/from16 v8, p2

    move-object/from16 p2, v6

    move-object v6, v5

    move/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move/from16 v0, p1

    invoke-virtual {v15, v0}, Lk0/z;->u(Z)V

    move-object/from16 v2, v18

    iget-object v0, v2, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/w6;

    invoke-virtual {v0}, Landroidx/compose/material3/w6;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/o1;

    move-object/from16 v1, p4

    if-ne v0, v1, :cond_22

    const/4 v0, 0x1

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    new-instance v1, Lb0/g0;

    const/4 v3, 0x1

    move/from16 v5, p3

    move-object/from16 v4, v17

    invoke-direct {v1, v5, v2, v4, v3}, Lb0/g0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x607fb4c4

    invoke-virtual {v15, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    move-object/from16 v3, p7

    if-ne v4, v3, :cond_24

    goto :goto_17

    :cond_23
    move-object/from16 v3, p7

    :goto_17
    new-instance v4, Landroidx/compose/material3/k3;

    move/from16 v5, p5

    invoke-direct {v4, v5, v2}, Landroidx/compose/material3/k3;-><init>(FLandroidx/compose/material3/n1;)V

    invoke-virtual {v15, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_24
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lk0/z;->u(Z)V

    check-cast v4, Lkh/a;

    shr-int/lit8 v5, v28, 0x3

    and-int/lit16 v5, v5, 0x1c00

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    move/from16 v18, v9

    move v9, v0

    move/from16 v19, p3

    move-object v0, v10

    move-object v10, v1

    move-object/from16 p7, v3

    move-object v1, v11

    move-object/from16 v3, v17

    move-object v11, v4

    move-object/from16 v32, v12

    move-object v4, v13

    move-wide/from16 v12, v26

    move-object/from16 v17, v0

    move-object/from16 v33, v14

    move-object/from16 v0, p7

    move-object v14, v15

    move-object/from16 p1, v7

    move-object v7, v15

    move v15, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/t3;->e(ZLkh/a;Lkh/a;JLk0/i;I)V

    const v5, 0x44faf204

    invoke-virtual {v7, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v7, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_25

    if-ne v9, v0, :cond_26

    :cond_25
    new-instance v9, Landroidx/compose/material3/f0;

    const/4 v0, 0x2

    invoke-direct {v9, v0, v3}, Landroidx/compose/material3/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_26
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lk0/z;->u(Z)V

    check-cast v9, Lkh/k;

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/a;->l(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v4

    new-instance v5, Lq/h;

    const/16 v9, 0xe

    invoke-direct {v5, v8, v3, v2, v9}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v5}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-virtual {v7, v4}, Lk0/z;->d0(I)V

    invoke-static {v6, v0, v7}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v0

    const v4, -0x4ee9b9da

    invoke-virtual {v7, v4}, Lk0/z;->d0(I)V

    move-object/from16 v4, v31

    invoke-virtual {v7, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-virtual {v7, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/j;

    move-object/from16 v5, p1

    invoke-virtual {v7, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    if-eqz v18, :cond_29

    invoke-virtual {v7}, Lk0/z;->g0()V

    iget-boolean v6, v7, Lk0/z;->M:Z

    if-eqz v6, :cond_27

    move-object/from16 v6, v33

    invoke-virtual {v7, v6}, Lk0/z;->n(Lkh/a;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v7}, Lk0/z;->q0()V

    :goto_18
    const/4 v6, 0x0

    iput-boolean v6, v7, Lk0/z;->x:Z

    move-object/from16 v8, v17

    invoke-static {v7, v0, v8}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v0, v32

    invoke-static {v7, v4, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v0, v30

    invoke-static {v7, v1, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v0, p2

    invoke-static {v7, v5, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v7}, Lk0/z;->t()V

    new-instance v0, Lk0/r2;

    invoke-direct {v0, v7}, Lk0/r2;-><init>(Lk0/i;)V

    const v1, 0x7ab4aae9

    invoke-static {v6, v2, v0, v7, v1}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    and-int/lit8 v0, v28, 0xe

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v9, v3

    move v3, v6

    move v4, v8

    move v5, v6

    invoke-static/range {v0 .. v5}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    invoke-static {v7, v6, v6, v8, v6}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v7, v6}, Lk0/z;->u(Z)V

    move-object v3, v9

    move-object/from16 v2, v16

    move/from16 v4, v19

    move-wide/from16 v5, v26

    :goto_19
    invoke-virtual {v7}, Lk0/z;->w()Lk0/z1;

    move-result-object v10

    if-nez v10, :cond_28

    goto :goto_1a

    :cond_28
    new-instance v11, Landroidx/compose/material3/p;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/p;-><init>(Lkh/n;Lv0/m;Landroidx/compose/material3/n1;ZJLkh/n;II)V

    invoke-virtual {v10, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_1a
    return-void

    :cond_29
    invoke-static {}, Lsh/z;->v0()V

    throw v29

    :cond_2a
    invoke-static {}, Lsh/z;->v0()V

    throw v29

    :cond_2b
    invoke-static {}, Lsh/z;->v0()V

    throw v29
.end method

.method public static final d(Lkh/n;ZLkh/a;Lv0/m;Lkh/n;Lkh/n;La1/k0;Landroidx/compose/material3/j1;Lu/m;Lk0/i;II)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p10

    move/from16 v13, p11

    const-string v2, "label"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "onClick"

    invoke-static {v2, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, p9

    check-cast v12, Lk0/z;

    const v2, -0x4dc3056f    # -1.10000125E-8f

    invoke-virtual {v12, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v12, v1}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v12, v0}, Lk0/z;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    invoke-virtual {v12, v15}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, v13, 0x10

    const v6, 0xe000

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/2addr v6, v14

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-virtual {v12, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v2, v7

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v6, p4

    :goto_b
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v2, v8

    goto :goto_d

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v14

    if-nez v8, :cond_11

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v9, 0x10000

    :goto_c
    or-int/2addr v2, v9

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v8, p5

    :goto_e
    const/high16 v9, 0x380000

    and-int/2addr v9, v14

    if-nez v9, :cond_14

    and-int/lit8 v9, v13, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-virtual {v12, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_f
    or-int/2addr v2, v10

    goto :goto_10

    :cond_14
    move-object/from16 v9, p6

    :goto_10
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v14

    if-nez v10, :cond_17

    and-int/lit16 v10, v13, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-virtual {v12, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/high16 v11, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v11, 0x400000

    :goto_11
    or-int/2addr v2, v11

    goto :goto_12

    :cond_17
    move-object/from16 v10, p7

    :goto_12
    and-int/lit16 v11, v13, 0x100

    if-eqz v11, :cond_18

    const/high16 v16, 0x6000000

    or-int v2, v2, v16

    move-object/from16 v1, p8

    goto :goto_14

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v14, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_1a

    invoke-virtual {v12, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v2, v2, v16

    :cond_1a
    :goto_14
    const v16, 0xb6db6db

    and-int v1, v2, v16

    const v4, 0x2492492

    if-ne v1, v4, :cond_1c

    invoke-virtual {v12}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v12}, Lk0/z;->X()V

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v26, v12

    move-object/from16 v9, p8

    goto/16 :goto_1b

    :cond_1c
    :goto_15
    invoke-virtual {v12}, Lk0/z;->Z()V

    and-int/lit8 v1, v14, 0x1

    const/4 v4, 0x0

    const v16, -0x380001

    if-eqz v1, :cond_20

    invoke-virtual {v12}, Lk0/z;->B()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v12}, Lk0/z;->X()V

    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_1e

    and-int v2, v2, v16

    :cond_1e
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_1f

    const v1, -0x1c00001

    and-int/2addr v2, v1

    :cond_1f
    move-object/from16 v1, p3

    goto/16 :goto_18

    :cond_20
    :goto_16
    if-eqz v3, :cond_21

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_17

    :cond_21
    move-object/from16 v1, p3

    :goto_17
    const/4 v3, 0x0

    if-eqz v5, :cond_22

    move-object v6, v3

    :cond_22
    if-eqz v7, :cond_23

    move-object v8, v3

    :cond_23
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_24

    sget v3, Lj0/q;->a:F

    const/4 v3, 0x5

    invoke-static {v3, v12}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v3

    and-int v2, v2, v16

    move-object v9, v3

    :cond_24
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_25

    sget-object v3, Landroidx/compose/material3/g3;->a:Lv/x0;

    const v3, -0x5de056b4

    invoke-virtual {v12, v3}, Lk0/z;->d0(I)V

    sget v3, Lj0/q;->a:F

    const/16 v3, 0x18

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v25

    const/16 v3, 0x19

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v27

    const/16 v3, 0xd

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v17

    const/16 v5, 0xf

    invoke-static {v5, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v19

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v29

    move-wide/from16 v21, v29

    invoke-static {v5, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v31

    move-wide/from16 v23, v31

    new-instance v3, Landroidx/compose/material3/j1;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v32}, Landroidx/compose/material3/j1;-><init>(JJJJJJJJ)V

    invoke-virtual {v12, v4}, Lk0/z;->u(Z)V

    const v5, -0x1c00001

    and-int/2addr v2, v5

    move-object v10, v3

    :cond_25
    if-eqz v11, :cond_27

    const v3, -0x1d58f75c

    invoke-virtual {v12, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v12}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lek/x0;->G:Li0/a0;

    if-ne v3, v5, :cond_26

    new-instance v3, Lu/n;

    invoke-direct {v3}, Lu/n;-><init>()V

    invoke-virtual {v12, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v12, v4}, Lk0/z;->u(Z)V

    check-cast v3, Lu/m;

    move-object/from16 v21, v3

    goto :goto_19

    :cond_27
    :goto_18
    move-object/from16 v21, p8

    :goto_19
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object v11, v10

    invoke-virtual {v12}, Lk0/z;->v()V

    sget-object v3, Landroidx/compose/material3/n3;->v:Landroidx/compose/material3/n3;

    invoke-static {v1, v4, v3}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v3

    sget v5, Lj0/q;->a:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->f(Lv0/m;F)Lv0/m;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v5

    const/4 v6, 0x0

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v7, v3, 0xe

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x19d6e142

    invoke-virtual {v12, v8}, Lk0/z;->d0(I)V

    if-eqz v0, :cond_28

    iget-wide v8, v11, Landroidx/compose/material3/j1;->e:J

    goto :goto_1a

    :cond_28
    iget-wide v8, v11, Landroidx/compose/material3/j1;->f:J

    :goto_1a
    invoke-static {v8, v9, v12, v4}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/t;

    iget-wide v8, v4, La1/t;->a:J

    const/16 v16, 0x0

    new-instance v4, Landroidx/compose/material3/o3;

    move-object/from16 p3, v4

    move-object/from16 p4, v18

    move-object/from16 p5, v11

    move/from16 p6, p1

    move/from16 p7, v2

    move-object/from16 p8, v19

    move-object/from16 p9, p0

    invoke-direct/range {p3 .. p9}, Landroidx/compose/material3/o3;-><init>(Lkh/n;Landroidx/compose/material3/j1;ZILkh/n;Lkh/n;)V

    const v10, 0xb69e1a7

    invoke-static {v12, v10, v4}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v17

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v7

    shr-int/lit8 v4, v2, 0x6

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int v22, v3, v4

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v23, v2, 0x30

    const/16 v24, 0x3c8

    const/4 v10, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, v20

    move-wide v7, v8

    move v9, v10

    const/4 v10, 0x0

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    move-object/from16 v26, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v17

    move-object/from16 v14, v26

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/i6;->b(ZLkh/a;Lv0/m;ZLa1/k0;JFFLs/w;Lu/m;Lr0/a;Lk0/i;III)V

    move-object v4, v1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v8, v25

    :goto_1b
    invoke-virtual/range {v26 .. v26}, Lk0/z;->w()Lk0/z1;

    move-result-object v12

    if-nez v12, :cond_29

    goto :goto_1c

    :cond_29
    new-instance v13, Landroidx/compose/material3/q;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/q;-><init>(Lkh/n;ZLkh/a;Lv0/m;Lkh/n;Lkh/n;La1/k0;Landroidx/compose/material3/j1;Lu/m;II)V

    invoke-virtual {v12, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_1c
    return-void
.end method

.method public static final e(ZLkh/a;Lkh/a;JLk0/i;I)V
    .locals 8

    check-cast p5, Lk0/z;

    const v0, 0x7d8e725b

    invoke-virtual {p5, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lk0/z;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3, p4}, Lk0/z;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p5}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p5}, Lk0/z;->X()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget v0, Landroidx/compose/material3/c6;->c:I

    invoke-static {v0, p5}, Llh/i;->d1(ILk0/i;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x6ec98fd9

    invoke-virtual {p5, v1}, Lk0/z;->d0(I)V

    sget-object v1, Lek/x0;->G:Li0/a0;

    sget-object v2, Lv0/j;->c:Lv0/j;

    const v3, 0x1e7b2b64

    const/4 v4, 0x0

    if-eqz p0, :cond_e

    const v5, 0x44faf204

    invoke-virtual {p5, v5}, Lk0/z;->d0(I)V

    invoke-virtual {p5, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v1, :cond_b

    :cond_a
    new-instance v6, Landroidx/compose/material3/p3;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v5}, Landroidx/compose/material3/p3;-><init>(Lkh/a;Lch/d;)V

    invoke-virtual {p5, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p5, v4}, Lk0/z;->u(Z)V

    check-cast v6, Lkh/n;

    invoke-static {v2, p1, v6}, Lk1/h0;->a(Lv0/m;Ljava/lang/Object;Lkh/n;)Lv0/m;

    move-result-object v5

    invoke-virtual {p5, v3}, Lk0/z;->d0(I)V

    invoke-virtual {p5, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p5, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v1, :cond_d

    :cond_c
    new-instance v7, Landroidx/compose/material3/r3;

    invoke-direct {v7, v4, v0, p1}, Landroidx/compose/material3/r3;-><init>(ILjava/lang/String;Lkh/a;)V

    invoke-virtual {p5, v7}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p5, v4}, Lk0/z;->u(Z)V

    check-cast v7, Lkh/k;

    const/4 v0, 0x1

    invoke-static {v5, v0, v7}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v2

    :goto_6
    invoke-virtual {p5, v4}, Lk0/z;->u(Z)V

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v2

    invoke-interface {v2, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v0

    new-instance v2, La1/t;

    invoke-direct {v2, p3, p4}, La1/t;-><init>(J)V

    invoke-virtual {p5, v3}, Lk0/z;->d0(I)V

    invoke-virtual {p5, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p5, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v1, :cond_10

    :cond_f
    new-instance v3, Lq/r;

    const/4 v1, 0x3

    invoke-direct {v3, p3, p4, p2, v1}, Lq/r;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {p5, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p5, v4}, Lk0/z;->u(Z)V

    check-cast v3, Lkh/k;

    invoke-static {v0, v3, p5, v4}, Landroidx/compose/foundation/a;->a(Lv0/m;Lkh/k;Lk0/i;I)V

    :goto_7
    invoke-virtual {p5}, Lk0/z;->w()Lk0/z1;

    move-result-object p5

    if-nez p5, :cond_11

    goto :goto_8

    :cond_11
    new-instance v7, Landroidx/compose/material3/k2;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/k2;-><init>(ZLkh/a;Lkh/a;JI)V

    invoke-virtual {p5, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_8
    return-void
.end method
