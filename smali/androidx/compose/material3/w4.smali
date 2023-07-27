.class public abstract Landroidx/compose/material3/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/o3;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/g;->Q:Lc/g;

    new-instance v1, Lk0/o3;

    invoke-direct {v1, v0}, Lk0/o3;-><init>(Lkh/a;)V

    sput-object v1, Landroidx/compose/material3/w4;->a:Lk0/o3;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/w4;->b:F

    return-void
.end method

.method public static final a(Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;IJJLv/n1;Lkh/o;Lk0/i;II)V
    .locals 32

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "content"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p12

    check-cast v0, Lk0/z;

    const v1, -0x48b06cf1

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

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
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

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
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v13, 0x380

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
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lk0/z;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v13

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v3, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v15, v14, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move/from16 v2, p5

    goto :goto_f

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    move/from16 v2, p5

    if-nez v16, :cond_11

    invoke-virtual {v0, v2}, Lk0/z;->d(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v3, v3, v16

    :cond_11
    :goto_f
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move/from16 p12, v10

    move-wide/from16 v9, p6

    if-nez v16, :cond_12

    invoke-virtual {v0, v9, v10}, Lk0/z;->e(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_13
    move/from16 p12, v10

    move-wide/from16 v9, p6

    :goto_11
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_15

    and-int/lit16 v2, v14, 0x80

    move-wide/from16 v9, p8

    if-nez v2, :cond_14

    invoke-virtual {v0, v9, v10}, Lk0/z;->e(J)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_12

    :cond_14
    const/high16 v2, 0x400000

    :goto_12
    or-int/2addr v3, v2

    goto :goto_13

    :cond_15
    move-wide/from16 v9, p8

    :goto_13
    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    if-nez v2, :cond_18

    and-int/lit16 v2, v14, 0x100

    if-nez v2, :cond_16

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_16
    move-object/from16 v2, p10

    :cond_17
    const/high16 v16, 0x2000000

    :goto_14
    or-int v3, v3, v16

    goto :goto_15

    :cond_18
    move-object/from16 v2, p10

    :goto_15
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_19

    const/high16 v2, 0x30000000

    goto :goto_16

    :cond_19
    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    if-nez v2, :cond_1b

    invoke-virtual {v0, v12}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v2, 0x20000000

    goto :goto_16

    :cond_1a
    const/high16 v2, 0x10000000

    :goto_16
    or-int/2addr v3, v2

    :cond_1b
    const v2, 0x5b6db6db

    and-int/2addr v2, v3

    const v5, 0x12492492

    if-ne v2, v5, :cond_1d

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object v3, v7

    move-object v5, v11

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    goto/16 :goto_22

    :cond_1d
    :goto_17
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v2, v13, 0x1

    const v5, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {v0}, Lk0/z;->X()V

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_1f

    and-int v3, v3, v17

    :cond_1f
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_20

    and-int v3, v3, v16

    :cond_20
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_21

    and-int/2addr v3, v5

    :cond_21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p5

    move-wide/from16 v5, p6

    move v15, v3

    move-object v4, v7

    move-object v7, v11

    move-object/from16 v3, p3

    move-object/from16 v11, p10

    goto/16 :goto_21

    :cond_22
    :goto_18
    if-eqz v1, :cond_23

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_19

    :cond_23
    move-object/from16 v1, p0

    :goto_19
    if-eqz v4, :cond_24

    sget-object v2, Landroidx/compose/material3/f1;->a:Lr0/a;

    goto :goto_1a

    :cond_24
    move-object/from16 v2, p1

    :goto_1a
    if-eqz v6, :cond_25

    sget-object v4, Landroidx/compose/material3/f1;->b:Lr0/a;

    goto :goto_1b

    :cond_25
    move-object v4, v7

    :goto_1b
    if-eqz v8, :cond_26

    sget-object v6, Landroidx/compose/material3/f1;->c:Lr0/a;

    goto :goto_1c

    :cond_26
    move-object/from16 v6, p3

    :goto_1c
    if-eqz p12, :cond_27

    sget-object v7, Landroidx/compose/material3/f1;->d:Lr0/a;

    goto :goto_1d

    :cond_27
    move-object v7, v11

    :goto_1d
    if-eqz v15, :cond_28

    const/4 v8, 0x1

    goto :goto_1e

    :cond_28
    move/from16 v8, p5

    :goto_1e
    and-int/lit8 v11, v14, 0x40

    if-eqz v11, :cond_29

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material3/b1;->a()J

    move-result-wide v18

    and-int v3, v3, v17

    move-object/from16 p0, v6

    move-wide/from16 v5, v18

    goto :goto_1f

    :cond_29
    move-object/from16 p0, v6

    move-wide/from16 v5, p6

    :goto_1f
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2a

    invoke-static {v5, v6, v0}, Landroidx/compose/material3/c1;->b(JLk0/i;)J

    move-result-wide v9

    and-int v3, v3, v16

    :cond_2a
    and-int/lit16 v11, v14, 0x100

    if-eqz v11, :cond_2b

    const v11, 0x2d20cc2c

    invoke-virtual {v0, v11}, Lk0/z;->d0(I)V

    invoke-static {v0}, Lbk/d0;->j0(Lk0/i;)Lv/d;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lk0/z;->u(Z)V

    const v15, -0xe000001

    and-int/2addr v3, v15

    goto :goto_20

    :cond_2b
    move-object/from16 v11, p10

    :goto_20
    move v15, v3

    move-object/from16 v3, p0

    :goto_21
    invoke-virtual {v0}, Lk0/z;->v()V

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v12, Landroidx/compose/material3/t4;

    const/16 v17, 0x0

    move-object/from16 p0, v12

    move/from16 p1, v8

    move-object/from16 p2, v2

    move-object/from16 p3, p11

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move-object/from16 p6, v11

    move-object/from16 p7, v4

    move/from16 p8, v15

    move/from16 p9, v17

    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/t4;-><init>(ILkh/n;Lkh/o;Lkh/n;Lkh/n;Lv/n1;Lkh/n;II)V

    move-object/from16 p0, v2

    const v2, -0x75f846d6

    invoke-static {v0, v2, v12}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v24

    and-int/lit8 v2, v15, 0xe

    const/high16 v12, 0xc00000

    or-int/2addr v2, v12

    shr-int/lit8 v12, v15, 0xc

    and-int/lit16 v15, v12, 0x380

    or-int/2addr v2, v15

    and-int/lit16 v12, v12, 0x1c00

    or-int v26, v2, v12

    const/16 v27, 0x72

    move-object v15, v1

    move-wide/from16 v17, v5

    move-wide/from16 v19, v9

    move-object/from16 v25, v0

    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    move-object/from16 v2, p0

    move-object/from16 v29, v4

    move-object v4, v3

    move-object/from16 v3, v29

    move-wide/from16 v30, v5

    move-object v5, v7

    move v6, v8

    move-wide/from16 v7, v30

    :goto_22
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v15

    if-nez v15, :cond_2c

    goto :goto_23

    :cond_2c
    new-instance v12, Landroidx/compose/material3/u4;

    move-object v0, v12

    move-object/from16 v28, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/u4;-><init>(Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;IJJLv/n1;Lkh/o;II)V

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_23
    return-void
.end method

.method public static final b(ILkh/n;Lkh/o;Lkh/n;Lkh/n;Lv/n1;Lkh/n;Lk0/i;I)V
    .locals 17

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v8, p8

    move-object/from16 v7, p7

    check-cast v7, Lk0/z;

    const v0, -0x3a252186

    invoke-virtual {v7, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, Lk0/z;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v7, v10}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v7, v11}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0x1c00

    if-nez v3, :cond_7

    invoke-virtual {v7, v12}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v8

    if-nez v3, :cond_9

    invoke-virtual {v7, v13}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-virtual {v7, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v8

    if-nez v3, :cond_d

    invoke-virtual {v7, v15}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v3, 0x92492

    if-ne v0, v3, :cond_f

    invoke-virtual {v7}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Lk0/z;->X()V

    move-object v10, v7

    goto/16 :goto_c

    :cond_f
    :goto_8
    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v3, v6

    const/4 v5, 0x1

    aput-object v12, v3, v5

    aput-object v14, v3, v2

    const/4 v2, 0x3

    aput-object v13, v3, v2

    new-instance v2, Landroidx/compose/material3/v1;

    invoke-direct {v2, v9}, Landroidx/compose/material3/v1;-><init>(I)V

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v15, v3, v1

    const/4 v1, 0x6

    aput-object v11, v3, v1

    const v1, -0x21de6e89

    invoke-virtual {v7, v1}, Lk0/z;->d0(I)V

    move v1, v6

    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_10

    aget-object v4, v3, v1

    invoke-virtual {v7, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    sget-object v1, Lek/x0;->G:Li0/a0;

    if-ne v0, v1, :cond_11

    goto :goto_a

    :cond_11
    move v1, v6

    move-object v10, v7

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v4, Landroidx/compose/material3/t4;

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v9, v4

    move/from16 v4, p0

    move v10, v5

    move-object/from16 v5, p5

    move v10, v6

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v7, v16

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/t4;-><init>(Lkh/n;Lkh/n;Lkh/n;ILv/n1;Lkh/n;ILkh/o;)V

    invoke-virtual {v10, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v0, v9

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v10, v1}, Lk0/z;->u(Z)V

    check-cast v0, Lkh/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v10, v1, v3}, Landroidx/compose/ui/layout/a;->d(Lv0/m;Lkh/n;Lk0/i;II)V

    :goto_c
    invoke-virtual {v10}, Lk0/z;->w()Lk0/z1;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_d

    :cond_13
    new-instance v9, Landroidx/compose/material3/t4;

    const/16 v16, 0x2

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v11, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/t4;-><init>(ILkh/n;Lkh/o;Lkh/n;Lkh/n;Lv/n1;Lkh/n;II)V

    invoke-virtual {v10, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_d
    return-void
.end method
