.class public abstract Landroidx/compose/material3/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x258

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/a6;->a:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/a6;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/a6;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/a6;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/a6;->e:F

    const/4 v1, 0x6

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/a6;->f:F

    sput v0, Landroidx/compose/material3/a6;->g:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/a6;->h:F

    return-void
.end method

.method public static final a(Lv0/m;Lkh/n;Lkh/n;ZLa1/k0;JJJJLkh/n;Lk0/i;II)V
    .locals 26

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v12, p16

    const-string v0, "content"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p14

    check-cast v0, Lk0/z;

    const v1, -0x49a8a49b

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lk0/z;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v9, p3

    :goto_a
    const v10, 0xe000

    and-int/2addr v10, v15

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v3, v11

    goto :goto_c

    :cond_e
    move-object/from16 v10, p4

    :goto_c
    const/high16 v11, 0x70000

    and-int/2addr v11, v15

    if-nez v11, :cond_10

    and-int/lit8 v11, v12, 0x20

    move-wide/from16 v9, p5

    if-nez v11, :cond_f

    invoke-virtual {v0, v9, v10}, Lk0/z;->e(J)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v3, v11

    goto :goto_e

    :cond_10
    move-wide/from16 v9, p5

    :goto_e
    const/high16 v11, 0x380000

    and-int/2addr v11, v15

    if-nez v11, :cond_12

    and-int/lit8 v11, v12, 0x40

    move-wide/from16 v9, p7

    if-nez v11, :cond_11

    invoke-virtual {v0, v9, v10}, Lk0/z;->e(J)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v11, 0x80000

    :goto_f
    or-int/2addr v3, v11

    goto :goto_10

    :cond_12
    move-wide/from16 v9, p7

    :goto_10
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v15

    if-nez v11, :cond_14

    and-int/lit16 v11, v12, 0x80

    move-wide/from16 v9, p9

    if-nez v11, :cond_13

    invoke-virtual {v0, v9, v10}, Lk0/z;->e(J)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x800000

    goto :goto_11

    :cond_13
    const/high16 v11, 0x400000

    :goto_11
    or-int/2addr v3, v11

    goto :goto_12

    :cond_14
    move-wide/from16 v9, p9

    :goto_12
    const/high16 v11, 0xe000000

    and-int/2addr v11, v15

    if-nez v11, :cond_16

    and-int/lit16 v11, v12, 0x100

    move-wide/from16 v9, p11

    if-nez v11, :cond_15

    invoke-virtual {v0, v9, v10}, Lk0/z;->e(J)Z

    move-result v11

    if-eqz v11, :cond_15

    const/high16 v11, 0x4000000

    goto :goto_13

    :cond_15
    const/high16 v11, 0x2000000

    :goto_13
    or-int/2addr v3, v11

    goto :goto_14

    :cond_16
    move-wide/from16 v9, p11

    :goto_14
    and-int/lit16 v11, v12, 0x200

    if-eqz v11, :cond_17

    const/high16 v11, 0x30000000

    goto :goto_15

    :cond_17
    const/high16 v11, 0x70000000

    and-int/2addr v11, v15

    if-nez v11, :cond_19

    invoke-virtual {v0, v14}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    const/high16 v11, 0x20000000

    goto :goto_15

    :cond_18
    const/high16 v11, 0x10000000

    :goto_15
    or-int/2addr v3, v11

    :cond_19
    const v11, 0x5b6db6db

    and-int/2addr v11, v3

    const v13, 0x12492492

    if-ne v11, v13, :cond_1b

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v0}, Lk0/z;->X()V

    move/from16 v4, p3

    move-object v1, v2

    move-object v2, v5

    move-object v3, v7

    move-wide/from16 v16, v9

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    goto/16 :goto_20

    :cond_1b
    :goto_16
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v11, v15, 0x1

    const v13, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v11, :cond_22

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v0}, Lk0/z;->X()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1d

    and-int v3, v3, v19

    :cond_1d
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1e

    and-int v3, v3, v18

    :cond_1e
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1f

    and-int v3, v3, v17

    :cond_1f
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_20

    and-int v3, v3, v16

    :cond_20
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_21

    and-int/2addr v3, v13

    :cond_21
    move/from16 v6, p3

    move-wide/from16 v19, p5

    move-wide/from16 v21, p7

    move-wide/from16 v17, p9

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v7, p4

    goto/16 :goto_1f

    :cond_22
    :goto_17
    if-eqz v1, :cond_23

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_18

    :cond_23
    move-object v1, v2

    :goto_18
    const/4 v2, 0x0

    if-eqz v4, :cond_24

    move-object v5, v2

    :cond_24
    if-eqz v6, :cond_25

    goto :goto_19

    :cond_25
    move-object v2, v7

    :goto_19
    const/4 v4, 0x0

    if-eqz v8, :cond_26

    move v6, v4

    goto :goto_1a

    :cond_26
    move/from16 v6, p3

    :goto_1a
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_27

    const v7, -0x20e1312d

    invoke-virtual {v0, v7}, Lk0/z;->d0(I)V

    sget v7, Lj0/w;->b:I

    invoke-static {v7, v0}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v7

    invoke-virtual {v0, v4}, Lk0/z;->u(Z)V

    and-int v3, v3, v19

    goto :goto_1b

    :cond_27
    move-object/from16 v7, p4

    :goto_1b
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_28

    const v8, 0x3ae2bdcd

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    sget v8, Lj0/w;->a:F

    const/4 v8, 0x6

    invoke-static {v8, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v19

    invoke-virtual {v0, v4}, Lk0/z;->u(Z)V

    and-int v3, v3, v18

    goto :goto_1c

    :cond_28
    move-wide/from16 v19, p5

    :goto_1c
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_29

    const v8, 0x3cdff767

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    sget v8, Lj0/w;->d:I

    invoke-static {v8, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v21

    invoke-virtual {v0, v4}, Lk0/z;->u(Z)V

    and-int v3, v3, v17

    goto :goto_1d

    :cond_29
    move-wide/from16 v21, p7

    :goto_1d
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_2a

    const v8, -0x4e44f359

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    sget v8, Lj0/w;->a:F

    const/4 v8, 0x5

    invoke-static {v8, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v17

    invoke-virtual {v0, v4}, Lk0/z;->u(Z)V

    and-int v3, v3, v16

    goto :goto_1e

    :cond_2a
    move-wide/from16 v17, p9

    :goto_1e
    and-int/lit16 v8, v12, 0x100

    if-eqz v8, :cond_2b

    const v8, -0x1f81d6c1

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    sget v8, Lj0/w;->c:I

    invoke-static {v8, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v8

    invoke-virtual {v0, v4}, Lk0/z;->u(Z)V

    and-int/2addr v3, v13

    move-wide v9, v8

    :cond_2b
    :goto_1f
    invoke-virtual {v0}, Lk0/z;->v()V

    sget v4, Lj0/w;->a:F

    new-instance v8, Landroidx/compose/material3/v5;

    move-object/from16 p0, v8

    move-object/from16 p1, v5

    move-object/from16 p2, p13

    move-object/from16 p3, v2

    move-wide/from16 p4, v17

    move-wide/from16 p6, v9

    move/from16 p8, v3

    move/from16 p9, v6

    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/v5;-><init>(Lkh/n;Lkh/n;Lkh/n;JJIZ)V

    const v11, -0x6d0e72d6

    invoke-static {v0, v11, v8}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v8

    const/high16 v11, 0xc30000

    and-int/lit8 v13, v3, 0xe

    or-int/2addr v11, v13

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v13, v3, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v13, v3, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v11

    const/16 v11, 0x50

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v7

    move-wide/from16 p2, v19

    move-wide/from16 p4, v21

    move/from16 p6, v13

    move/from16 p7, v4

    move-object/from16 p8, v16

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    move/from16 p11, v3

    move/from16 p12, v11

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    move-object v3, v2

    move-object v2, v5

    move v4, v6

    move-object v5, v7

    move-wide/from16 v6, v19

    move-wide/from16 v24, v9

    move-wide/from16 v8, v21

    move-wide/from16 v10, v17

    move-wide/from16 v16, v24

    :goto_20
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v13

    if-nez v13, :cond_2c

    goto :goto_21

    :cond_2c
    new-instance v0, Landroidx/compose/material3/w5;

    move-object/from16 p0, v0

    move-object/from16 v23, v13

    move-wide/from16 v12, v16

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/w5;-><init>(Lv0/m;Lkh/n;Lkh/n;ZLa1/k0;JJJJLkh/n;II)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_21
    return-void
.end method

.method public static final b(Landroidx/compose/material3/n5;Lv0/m;ZLa1/k0;JJJJJLk0/i;II)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v13, p16

    const-string v0, "snackbarData"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p14

    check-cast v0, Lk0/z;

    const v2, 0x105e641f

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

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
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lk0/z;->g(Z)Z

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
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int v9, v15, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Lk0/z;->e(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_e
    move-wide/from16 v9, p4

    :goto_b
    const/high16 v11, 0x70000

    and-int v12, v15, v11

    if-nez v12, :cond_11

    and-int/lit8 v12, v13, 0x20

    if-nez v12, :cond_f

    move-wide/from16 v11, p6

    invoke-virtual {v0, v11, v12}, Lk0/z;->e(J)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v11, p6

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_d

    :cond_11
    move-wide/from16 v11, p6

    :goto_d
    const/high16 v14, 0x380000

    and-int v16, v15, v14

    if-nez v16, :cond_13

    and-int/lit8 v16, v13, 0x40

    move-wide/from16 v8, p8

    if-nez v16, :cond_12

    invoke-virtual {v0, v8, v9}, Lk0/z;->e(J)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v10, 0x80000

    :goto_e
    or-int/2addr v2, v10

    goto :goto_f

    :cond_13
    move-wide/from16 v8, p8

    :goto_f
    const/high16 v10, 0x1c00000

    and-int v16, v15, v10

    if-nez v16, :cond_15

    and-int/lit16 v10, v13, 0x80

    move-wide/from16 v14, p10

    if-nez v10, :cond_14

    invoke-virtual {v0, v14, v15}, Lk0/z;->e(J)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v16, 0x400000

    :goto_10
    or-int v2, v2, v16

    goto :goto_11

    :cond_15
    move-wide/from16 v14, p10

    :goto_11
    const/high16 v19, 0xe000000

    and-int v14, p15, v19

    if-nez v14, :cond_18

    and-int/lit16 v14, v13, 0x100

    if-nez v14, :cond_16

    move-wide/from16 v14, p12

    invoke-virtual {v0, v14, v15}, Lk0/z;->e(J)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_12

    :cond_16
    move-wide/from16 v14, p12

    :cond_17
    const/high16 v16, 0x2000000

    :goto_12
    or-int v2, v2, v16

    goto :goto_13

    :cond_18
    move-wide/from16 v14, p12

    :goto_13
    const v16, 0xb6db6db

    and-int v10, v2, v16

    const v4, 0x2492492

    if-ne v10, v4, :cond_1a

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object/from16 v2, p1

    move v3, v6

    move-object v4, v7

    move-wide v9, v8

    move-wide v7, v11

    move-wide/from16 v35, v14

    move-wide/from16 v5, p4

    move-wide/from16 v11, p10

    goto/16 :goto_1d

    :cond_1a
    :goto_14
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v4, p15, 0x1

    const v16, -0x1c00001

    const v21, -0x380001

    const/4 v10, 0x0

    const v23, -0x70001

    const v24, -0xe001

    if-eqz v4, :cond_22

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v0}, Lk0/z;->X()V

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_1c

    and-int/lit16 v2, v2, -0x1c01

    :cond_1c
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_1d

    and-int v2, v2, v24

    :cond_1d
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1e

    and-int v2, v2, v23

    :cond_1e
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_1f

    and-int v2, v2, v21

    :cond_1f
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_20

    and-int v2, v2, v16

    :cond_20
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_21

    const v3, -0xe000001

    and-int/2addr v2, v3

    :cond_21
    move-object/from16 v3, p1

    move-wide/from16 v33, p10

    move-object v4, v7

    move-wide/from16 v35, v14

    move-wide v14, v8

    move-wide/from16 v7, p4

    goto/16 :goto_1a

    :cond_22
    :goto_15
    if-eqz v3, :cond_23

    sget-object v3, Lv0/j;->c:Lv0/j;

    goto :goto_16

    :cond_23
    move-object/from16 v3, p1

    :goto_16
    if-eqz v5, :cond_24

    move v6, v10

    :cond_24
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_25

    const v4, -0x20e1312d

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    sget v4, Lj0/w;->b:I

    invoke-static {v4, v0}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v4

    invoke-virtual {v0, v10}, Lk0/z;->u(Z)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_17

    :cond_25
    move-object v4, v7

    :goto_17
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_26

    const v5, 0x3ae2bdcd

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    sget v5, Lj0/w;->a:F

    const/4 v5, 0x6

    invoke-static {v5, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v25

    invoke-virtual {v0, v10}, Lk0/z;->u(Z)V

    and-int v2, v2, v24

    goto :goto_18

    :cond_26
    move-wide/from16 v25, p4

    :goto_18
    and-int/lit8 v5, v13, 0x20

    if-eqz v5, :cond_27

    const v5, 0x3cdff767

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    sget v5, Lj0/w;->d:I

    invoke-static {v5, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v11

    invoke-virtual {v0, v10}, Lk0/z;->u(Z)V

    and-int v2, v2, v23

    :cond_27
    and-int/lit8 v5, v13, 0x40

    const/4 v7, 0x5

    if-eqz v5, :cond_28

    const v5, 0x2c4fc5b9

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    sget v5, Lj0/w;->a:F

    invoke-static {v7, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v8

    invoke-virtual {v0, v10}, Lk0/z;->u(Z)V

    and-int v2, v2, v21

    :cond_28
    and-int/lit16 v5, v13, 0x80

    if-eqz v5, :cond_29

    const v5, -0x4e44f359

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    sget v5, Lj0/w;->a:F

    invoke-static {v7, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v23

    invoke-virtual {v0, v10}, Lk0/z;->u(Z)V

    and-int v2, v2, v16

    goto :goto_19

    :cond_29
    move-wide/from16 v23, p10

    :goto_19
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_2a

    const v5, -0x1f81d6c1

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    sget v5, Lj0/w;->c:I

    invoke-static {v5, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v14

    invoke-virtual {v0, v10}, Lk0/z;->u(Z)V

    const v5, -0xe000001

    and-int/2addr v2, v5

    :cond_2a
    move-wide/from16 v35, v14

    move-wide/from16 v33, v23

    move-wide v14, v8

    move-wide/from16 v7, v25

    :goto_1a
    invoke-virtual {v0}, Lk0/z;->v()V

    iget-object v5, v1, Landroidx/compose/material3/n5;->a:Landroidx/compose/material3/o5;

    iget-object v9, v5, Landroidx/compose/material3/o5;->b:Ljava/lang/String;

    if-eqz v9, :cond_2b

    new-instance v10, Lb0/b;

    move-object/from16 p1, v10

    move-wide/from16 p2, v14

    move/from16 p4, v2

    move-object/from16 p5, p0

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lb0/b;-><init>(JILandroidx/compose/material3/n5;Ljava/lang/String;)V

    const v9, -0x5227657f

    invoke-static {v0, v9, v10}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v9

    goto :goto_1b

    :cond_2b
    const/4 v9, 0x0

    :goto_1b
    iget-boolean v5, v5, Landroidx/compose/material3/o5;->c:Z

    if-eqz v5, :cond_2c

    new-instance v5, Lr/l0;

    const/4 v10, 0x3

    invoke-direct {v5, v2, v10, v1}, Lr/l0;-><init>(IILjava/lang/Object;)V

    const v10, -0x6c0a98b1

    invoke-static {v0, v10, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v5

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    :goto_1c
    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/a;->n(Lv0/m;F)Lv0/m;

    move-result-object v16

    new-instance v10, Landroidx/compose/material3/x5;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3, v1}, Landroidx/compose/material3/x5;-><init>(ILjava/lang/Object;)V

    const v3, -0x4b7b9086

    invoke-static {v0, v3, v10}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v29

    shl-int/lit8 v3, v2, 0x3

    and-int/lit16 v10, v3, 0x1c00

    const/high16 v21, 0x30000000

    or-int v10, v10, v21

    const v17, 0xe000

    and-int v17, v3, v17

    or-int v10, v10, v17

    const/high16 v17, 0x70000

    and-int v17, v3, v17

    or-int v10, v10, v17

    const/high16 v17, 0x380000

    and-int v3, v3, v17

    or-int/2addr v3, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v2

    or-int/2addr v3, v10

    and-int v2, v2, v19

    or-int v31, v3, v2

    const/16 v32, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v4

    move-wide/from16 v21, v7

    move-wide/from16 v23, v11

    move-wide/from16 v25, v33

    move-wide/from16 v27, v35

    move-object/from16 v30, v0

    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/a6;->a(Lv0/m;Lkh/n;Lkh/n;ZLa1/k0;JJJJLkh/n;Lk0/i;II)V

    move-object/from16 v2, p1

    move v3, v6

    move-wide v5, v7

    move-wide v7, v11

    move-wide v9, v14

    move-wide/from16 v11, v33

    :goto_1d
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v15

    if-nez v15, :cond_2d

    goto :goto_1e

    :cond_2d
    new-instance v14, Landroidx/compose/material3/y5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v37, v14

    move-wide/from16 v13, v35

    move-object/from16 v38, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/y5;-><init>(Landroidx/compose/material3/n5;Lv0/m;ZLa1/k0;JJJJJII)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_1e
    return-void
.end method

.method public static final c(Lkh/n;Lkh/n;Lkh/n;Lu1/a0;JJLk0/i;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lk0/z;

    const v1, -0x4f6c4929

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v10, v9

    :goto_1
    and-int/lit8 v11, v9, 0x70

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v9, 0x380

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_9

    invoke-virtual {v0, v5, v6}, Lk0/z;->e(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x70000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-virtual {v0, v7, v8}, Lk0/z;->e(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    move/from16 v16, v10

    const v10, 0x5b6db

    and-int v10, v16, v10

    const v11, 0x12492

    if-ne v10, v11, :cond_d

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v9, v3

    move-wide v10, v7

    move-object v8, v2

    goto/16 :goto_10

    :cond_d
    :goto_7
    sget-object v15, Lv0/j;->c:Lv0/j;

    invoke-static {}, Landroidx/compose/foundation/layout/c;->o()Lv0/m;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v17

    sget v18, Landroidx/compose/material3/a6;->c:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Landroidx/compose/material3/a6;->e:F

    const/16 v22, 0x6

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v10

    const v11, -0x1cd0f17e

    invoke-virtual {v0, v11}, Lk0/z;->d0(I)V

    sget-object v11, Lv/k;->c:Lv/e;

    sget-object v12, Ls/e2;->P:Lv0/d;

    invoke-static {v11, v12, v0}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Lk0/z;->d0(I)V

    sget-object v14, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v0, v14}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg2/b;

    sget-object v13, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v0, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lg2/j;

    sget-object v9, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v0, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/platform/n2;

    sget-object v8, Lp1/j;->n:Lp1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp1/i;->b:Le1/d0;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v10

    iget-object v2, v0, Lk0/z;->a:Lk0/c;

    instance-of v2, v2, Lk0/c;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v4, v0, Lk0/z;->M:Z

    if-eqz v4, :cond_e

    invoke-virtual {v0, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_8
    const/4 v4, 0x0

    iput-boolean v4, v0, Lk0/z;->x:Z

    sget-object v4, Lp1/i;->f:Le1/g0;

    invoke-static {v0, v11, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v11, Lp1/i;->d:Le1/g0;

    invoke-static {v0, v12, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v12, Lp1/i;->g:Le1/g0;

    invoke-static {v0, v1, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {v0, v7, v1, v0}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v7

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v10, v7, v0, v6}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget-object v5, Lv/a0;->a:Lv/a0;

    sget v6, Landroidx/compose/material3/a6;->b:F

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-static {v6, v7}, Lg2/d;->a(FF)Z

    move-result v7

    const/4 v10, 0x0

    if-nez v7, :cond_f

    sget-object v7, Ln1/d;->a:Ln1/n;

    const/4 v3, 0x4

    invoke-static {v7, v6, v10, v3}, Landroidx/compose/foundation/layout/a;->s(Ln1/n;FFI)Lv0/m;

    move-result-object v3

    goto :goto_9

    :cond_f
    move-object v3, v15

    :goto_9
    invoke-virtual {v15, v3}, Lv0/j;->c(Lv0/m;)Lv0/m;

    sget v6, Landroidx/compose/material3/a6;->h:F

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-static {v6, v7}, Lg2/d;->a(FF)Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v7, Ln1/d;->b:Ln1/n;

    move-object/from16 p8, v15

    const/4 v15, 0x2

    invoke-static {v7, v10, v6, v15}, Landroidx/compose/foundation/layout/a;->s(Ln1/n;FFI)Lv0/m;

    move-result-object v6

    goto :goto_a

    :cond_10
    move-object/from16 p8, v15

    move-object/from16 v6, p8

    :goto_a
    invoke-interface {v3, v6}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v3, Landroidx/compose/material3/a6;->d:F

    const/16 v21, 0x0

    const/16 v22, 0xb

    move/from16 v20, v3

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v6

    const v7, 0x2bb5b5d7

    invoke-virtual {v0, v7}, Lk0/z;->d0(I)V

    sget-object v7, Ls/e2;->E:Lv0/f;

    const/4 v10, 0x0

    invoke-static {v7, v10, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v10

    const v15, -0x4ee9b9da

    invoke-virtual {v0, v15}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v14}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg2/b;

    invoke-virtual {v0, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lg2/j;

    invoke-virtual {v0, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose/ui/platform/n2;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v6

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lk0/z;->g0()V

    move-object/from16 v17, v14

    iget-boolean v14, v0, Lk0/z;->M:Z

    if-eqz v14, :cond_11

    invoke-virtual {v0, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_b
    const/4 v14, 0x0

    iput-boolean v14, v0, Lk0/z;->x:Z

    invoke-static {v0, v10, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v15, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v3, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v13, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v0}, Lk0/r2;-><init>(Lk0/i;)V

    const v10, 0x7ab4aae9

    invoke-static {v14, v6, v3, v0, v10}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    and-int/lit8 v10, v16, 0xe

    const/4 v3, 0x1

    move-object v6, v11

    move-object/from16 v11, p0

    move-object v15, v12

    move-object v12, v0

    move-object/from16 v23, v19

    move v13, v14

    move-object/from16 v24, v17

    move/from16 v17, v14

    move v14, v3

    move-object/from16 v3, p8

    move-object/from16 p8, v1

    move-object v1, v15

    move/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move/from16 v10, v17

    invoke-virtual {v0, v10}, Lk0/z;->u(Z)V

    sget-object v11, Ls/e2;->R:Lv0/d;

    invoke-virtual {v5, v3, v11}, Lv/a0;->a(Lv0/m;Lv0/d;)Lv0/m;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v5, p2

    if-nez v5, :cond_12

    move/from16 v28, v18

    goto :goto_c

    :cond_12
    int-to-float v10, v10

    move/from16 v28, v10

    :goto_c
    const/16 v29, 0x0

    const/16 v30, 0xb

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v10

    const v11, 0x2bb5b5d7

    invoke-virtual {v0, v11}, Lk0/z;->d0(I)V

    const/4 v11, 0x0

    invoke-static {v7, v11, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v7

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, Lk0/z;->d0(I)V

    move-object/from16 v11, v24

    invoke-virtual {v0, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg2/b;

    move-object/from16 v13, v23

    invoke-virtual {v0, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg2/j;

    invoke-virtual {v0, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/n2;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v10

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v5, v0, Lk0/z;->M:Z

    if-eqz v5, :cond_13

    invoke-virtual {v0, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_d
    const/4 v5, 0x0

    iput-boolean v5, v0, Lk0/z;->x:Z

    invoke-static {v0, v7, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v12, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v14, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v7, p8

    invoke-static {v0, v15, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    new-instance v12, Lk0/r2;

    invoke-direct {v12, v0}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v12, v0, v5}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    const v5, 0x2952b718

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    sget-object v5, Lv/k;->a:Lv/g;

    sget-object v10, Ls/e2;->M:Lv0/e;

    invoke-static {v5, v10, v0}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v5

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg2/b;

    invoke-virtual {v0, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg2/j;

    invoke-virtual {v0, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/n2;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v3

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v2, v0, Lk0/z;->M:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_e
    const/4 v2, 0x0

    iput-boolean v2, v0, Lk0/z;->x:Z

    invoke-static {v0, v5, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v10, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v11, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v9, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    new-instance v1, Lk0/r2;

    invoke-direct {v1, v0}, Lk0/r2;-><init>(Lk0/i;)V

    const v4, 0x7ab4aae9

    invoke-static {v2, v3, v1, v0, v4}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lk0/x1;

    sget-object v3, Landroidx/compose/material3/i1;->a:Lk0/u0;

    move-wide/from16 v5, p4

    invoke-static {v5, v6, v3}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v4

    aput-object v4, v1, v2

    sget-object v2, Landroidx/compose/material3/f8;->a:Lk0/u0;

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v1, v7

    and-int/lit8 v2, v16, 0x70

    or-int/lit8 v2, v2, 0x8

    move-object/from16 v8, p1

    invoke-static {v1, v8, v0, v2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    const v1, 0x1205c112

    invoke-virtual {v0, v1}, Lk0/z;->d0(I)V

    move-object/from16 v9, p2

    if-eqz v9, :cond_15

    new-array v1, v7, [Lk0/x1;

    move-wide/from16 v10, p6

    invoke-static {v10, v11, v3}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v1, v9, v0, v2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    goto :goto_f

    :cond_15
    move-wide/from16 v10, p6

    const/4 v3, 0x0

    :goto_f
    const/4 v1, 0x1

    invoke-static {v0, v3, v3, v1, v3}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-static {v0, v3, v3, v1, v3}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-static {v0, v3, v3, v1, v3}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v0, v3}, Lk0/z;->u(Z)V

    :goto_10
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v12

    if-nez v12, :cond_16

    goto :goto_11

    :cond_16
    new-instance v13, Landroidx/compose/material3/r5;

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    move v10, v14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/r5;-><init>(Lkh/n;Lkh/n;Lkh/n;Lu1/a0;JJII)V

    invoke-virtual {v12, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_11
    return-void

    :cond_17
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {}, Lsh/z;->v0()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, Lsh/z;->v0()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-static {}, Lsh/z;->v0()V

    throw v0
.end method

.method public static final d(Lkh/n;Lkh/n;Lkh/n;Lu1/a0;JJLk0/i;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lk0/z;

    const v1, -0x35d64793

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v10, v9

    :goto_1
    and-int/lit8 v11, v9, 0x70

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v9, 0x380

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_9

    invoke-virtual {v0, v5, v6}, Lk0/z;->e(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x70000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-virtual {v0, v7, v8}, Lk0/z;->e(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    move/from16 v16, v10

    const v10, 0x5b6db

    and-int v10, v16, v10

    const v11, 0x12492

    if-ne v10, v11, :cond_d

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lk0/z;->X()V

    move-wide v14, v5

    move-wide v11, v7

    goto/16 :goto_f

    :cond_d
    :goto_7
    sget-object v15, Lv0/j;->c:Lv0/j;

    sget v18, Landroidx/compose/material3/a6;->c:F

    const/16 v19, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_e

    sget v10, Landroidx/compose/material3/a6;->d:F

    goto :goto_8

    :cond_e
    int-to-float v10, v10

    :goto_8
    move/from16 v20, v10

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v10

    new-instance v11, Landroidx/compose/material3/t5;

    invoke-direct {v11}, Landroidx/compose/material3/t5;-><init>()V

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Lk0/z;->d0(I)V

    sget-object v14, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v0, v14}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg2/b;

    sget-object v13, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v0, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lg2/j;

    sget-object v9, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v0, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/platform/n2;

    sget-object v8, Lp1/j;->n:Lp1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp1/i;->b:Le1/d0;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v10

    iget-object v3, v0, Lk0/z;->a:Lk0/c;

    instance-of v3, v3, Lk0/c;

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v4, v0, Lk0/z;->M:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_9
    sget-object v4, Lp1/i;->f:Le1/g0;

    invoke-static {v0, v11, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v11, Lp1/i;->d:Le1/g0;

    invoke-static {v0, v12, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v12, Lp1/i;->g:Le1/g0;

    invoke-static {v0, v1, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {v0, v7, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v7, Lk0/r2;

    invoke-direct {v7, v0}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v10, v7, v0, v6}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    const-string v5, "text"

    invoke-static {v15, v5}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v5

    const/4 v6, 0x0

    sget v7, Landroidx/compose/material3/a6;->f:F

    const/4 v10, 0x1

    invoke-static {v5, v6, v7, v10}, Landroidx/compose/foundation/layout/a;->p(Lv0/m;FFI)Lv0/m;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-virtual {v0, v6}, Lk0/z;->d0(I)V

    sget-object v6, Ls/e2;->E:Lv0/f;

    const/4 v7, 0x0

    invoke-static {v6, v7, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v7

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v14}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg2/b;

    invoke-virtual {v0, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p8, v13

    move-object/from16 v13, v17

    check-cast v13, Lg2/j;

    invoke-virtual {v0, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Landroidx/compose/ui/platform/n2;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v5

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lk0/z;->g0()V

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lk0/z;->M:Z

    if-eqz v15, :cond_10

    invoke-virtual {v0, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_a
    const/4 v15, 0x0

    iput-boolean v15, v0, Lk0/z;->x:Z

    invoke-static {v0, v7, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v10, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v13, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v14, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    new-instance v7, Lk0/r2;

    invoke-direct {v7, v0}, Lk0/r2;-><init>(Lk0/i;)V

    const v10, 0x7ab4aae9

    invoke-static {v15, v5, v7, v0, v10}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    and-int/lit8 v10, v16, 0xe

    const/4 v14, 0x1

    move-object v5, v11

    move-object/from16 v11, p0

    move-object v7, v12

    move-object v12, v0

    move-object/from16 v19, v1

    move-object/from16 v1, p8

    move v13, v15

    move-object/from16 v23, v18

    move/from16 p8, v15

    move-object/from16 v24, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v24

    invoke-static/range {v10 .. v15}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move/from16 v10, p8

    invoke-virtual {v0, v10}, Lk0/z;->u(Z)V

    const v11, -0x9ff6c4e

    invoke-virtual {v0, v11}, Lk0/z;->d0(I)V

    if-eqz v2, :cond_13

    const-string v11, "action"

    invoke-static {v7, v11}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v11

    const v12, 0x2bb5b5d7

    invoke-virtual {v0, v12}, Lk0/z;->d0(I)V

    invoke-static {v6, v10, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v10

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Lk0/z;->d0(I)V

    move-object/from16 v12, v23

    invoke-virtual {v0, v12}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg2/b;

    invoke-virtual {v0, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg2/j;

    invoke-virtual {v0, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/n2;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v11

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lk0/z;->g0()V

    move/from16 v18, v3

    iget-boolean v3, v0, Lk0/z;->M:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_b
    const/4 v3, 0x0

    iput-boolean v3, v0, Lk0/z;->x:Z

    invoke-static {v0, v10, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v13, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v13, v17

    invoke-static {v0, v14, v13}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v14, v19

    invoke-static {v0, v15, v14}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    new-instance v10, Lk0/r2;

    invoke-direct {v10, v0}, Lk0/r2;-><init>(Lk0/i;)V

    const v15, 0x7ab4aae9

    invoke-static {v3, v11, v10, v0, v15}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    const/4 v10, 0x2

    new-array v10, v10, [Lk0/x1;

    sget-object v11, Landroidx/compose/material3/i1;->a:Lk0/u0;

    move-wide/from16 v14, p4

    invoke-static {v14, v15, v11}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v11

    aput-object v11, v10, v3

    sget-object v11, Landroidx/compose/material3/f8;->a:Lk0/u0;

    move-object/from16 v3, p3

    invoke-virtual {v11, v3}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v11

    const/4 v3, 0x1

    aput-object v11, v10, v3

    and-int/lit8 v11, v16, 0x70

    or-int/lit8 v11, v11, 0x8

    invoke-static {v10, v2, v0, v11}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v10}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v10}, Lk0/z;->u(Z)V

    goto :goto_c

    :cond_12
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-wide/from16 v14, p4

    move/from16 v18, v3

    move-object/from16 v13, v17

    move-object/from16 v12, v23

    :goto_c
    invoke-virtual {v0, v10}, Lk0/z;->u(Z)V

    const v3, 0x2aaa8f9

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_16

    const-string v11, "dismissAction"

    invoke-static {v7, v11}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v7

    const v11, 0x2bb5b5d7

    invoke-virtual {v0, v11}, Lk0/z;->d0(I)V

    invoke-static {v6, v10, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v6

    const v10, -0x4ee9b9da

    invoke-virtual {v0, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v12}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg2/b;

    invoke-virtual {v0, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/j;

    invoke-virtual {v0, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/n2;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v7

    if-eqz v18, :cond_15

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v11, v0, Lk0/z;->M:Z

    if-eqz v11, :cond_14

    invoke-virtual {v0, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_d
    const/4 v8, 0x0

    iput-boolean v8, v0, Lk0/z;->x:Z

    invoke-static {v0, v6, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v10, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v1, v13}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v1, v19

    invoke-static {v0, v9, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    new-instance v1, Lk0/r2;

    invoke-direct {v1, v0}, Lk0/r2;-><init>(Lk0/i;)V

    const v4, 0x7ab4aae9

    invoke-static {v8, v7, v1, v0, v4}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lk0/x1;

    sget-object v4, Landroidx/compose/material3/i1;->a:Lk0/u0;

    move-wide/from16 v11, p6

    invoke-static {v11, v12, v4}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v4

    aput-object v4, v1, v8

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    invoke-static {v1, v3, v0, v4}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    move v10, v8

    goto :goto_e

    :cond_15
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    move-wide/from16 v11, p6

    const/4 v1, 0x1

    :goto_e
    invoke-static {v0, v10, v10, v1, v10}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_f
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v13

    if-nez v13, :cond_17

    goto :goto_10

    :cond_17
    new-instance v10, Landroidx/compose/material3/r5;

    const/16 v16, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/r5;-><init>(Lkh/n;Lkh/n;Lkh/n;Lu1/a0;JJII)V

    invoke-virtual {v13, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_10
    return-void

    :cond_18
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, Lsh/z;->v0()V

    throw v0
.end method
