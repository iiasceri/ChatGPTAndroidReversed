.class public abstract Landroidx/compose/material3/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lv/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/t8;->a:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/t8;->b:F

    const/16 v1, 0x28

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/t8;->c:F

    const/16 v1, 0xc8

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/t8;->d:F

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lv/x0;

    invoke-direct {v2, v1, v0, v1, v0}, Lv/x0;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/t8;->e:Lv/x0;

    return-void
.end method

.method public static final a(Lkh/n;Lv0/m;Landroidx/compose/material3/k4;La1/k0;JJLkh/o;Lk0/i;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v14, p8

    move/from16 v15, p10

    const-string v0, "tooltip"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p9

    check-cast v0, Lk0/z;

    const v2, -0x1fab60d1

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p3

    :goto_9
    const v9, 0xe000

    and-int v10, v15, v9

    if-nez v10, :cond_e

    and-int/lit8 v10, p11, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p4

    invoke-virtual {v0, v10, v11}, Lk0/z;->e(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v10, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_e
    move-wide/from16 v10, p4

    :goto_b
    const/high16 v12, 0x70000

    and-int v13, v15, v12

    if-nez v13, :cond_11

    and-int/lit8 v13, p11, 0x20

    if-nez v13, :cond_f

    move-wide/from16 v12, p6

    invoke-virtual {v0, v12, v13}, Lk0/z;->e(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v12, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_11
    move-wide/from16 v12, p6

    :goto_d
    and-int/lit8 v16, p11, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v15, v16

    if-nez v16, :cond_14

    invoke-virtual {v0, v14}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v2, v2, v16

    :cond_14
    const v16, 0x2db6db

    and-int v9, v2, v16

    const v3, 0x92492

    if-ne v9, v3, :cond_16

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v2, v5

    move-object v3, v7

    move-object v4, v8

    move-wide v5, v10

    move-wide v7, v12

    goto/16 :goto_13

    :cond_16
    :goto_f
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v3, v15, 0x1

    sget-object v9, Lek/x0;->G:Li0/a0;

    const v17, -0x70001

    const v18, -0xe001

    const/4 v1, 0x0

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Lk0/z;->X()V

    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    :cond_18
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_19

    and-int v2, v2, v18

    :cond_19
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_1a

    and-int v2, v2, v17

    :cond_1a
    :goto_10
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    goto :goto_12

    :cond_1b
    :goto_11
    if-eqz v4, :cond_1c

    sget-object v3, Lv0/j;->c:Lv0/j;

    move-object v5, v3

    :cond_1c
    if-eqz v6, :cond_1e

    const v3, -0x1d58f75c

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1d

    new-instance v3, Landroidx/compose/material3/k4;

    invoke-direct {v3}, Landroidx/compose/material3/k4;-><init>()V

    invoke-virtual {v0, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    check-cast v3, Landroidx/compose/material3/k4;

    move-object v7, v3

    :cond_1e
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_1f

    const v3, 0x2f46215

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v3

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    and-int/lit16 v2, v2, -0x1c01

    move-object v8, v3

    :cond_1f
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_20

    const v3, 0x61f0517

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x6

    invoke-static {v3, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v10

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    and-int v2, v2, v18

    :cond_20
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_1a

    const v3, -0x76311829

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x4

    invoke-static {v3, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    and-int v2, v2, v17

    move-wide v12, v3

    goto :goto_10

    :goto_12
    invoke-virtual {v0}, Lk0/z;->v()V

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v0, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    sget v4, Landroidx/compose/material3/t8;->a:F

    invoke-interface {v3, v4}, Lg2/b;->R(F)I

    move-result v3

    const v4, -0x1d58f75c

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_21

    new-instance v4, Landroidx/compose/material3/j4;

    invoke-direct {v4, v3}, Landroidx/compose/material3/j4;-><init>(I)V

    invoke-virtual {v0, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    move-object v3, v4

    check-cast v3, Landroidx/compose/material3/j4;

    int-to-float v9, v1

    sget v10, Landroidx/compose/material3/t8;->d:F

    new-instance v1, Landroidx/compose/material3/x;

    const/4 v4, 0x2

    move-object/from16 p1, v1

    move-wide/from16 p2, v21

    move-object/from16 p4, p0

    move/from16 p5, v2

    move/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/x;-><init>(JLkh/n;II)V

    const v4, -0x2ecc3886

    invoke-static {v0, v4, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v5, v4, 0x380

    const v6, 0xd80036

    or-int/2addr v5, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v5, v6

    const/4 v6, 0x6

    shl-int/2addr v2, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v2, v5

    or-int v13, v4, v2

    move-object v2, v1

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-wide/from16 v7, v19

    move-object/from16 v11, p8

    move-object v12, v0

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/t8;->b(Lkh/n;Li2/m;Lv0/m;La1/k0;Landroidx/compose/material3/u8;JFFLkh/o;Lk0/i;I)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    :goto_13
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_14

    :cond_22
    new-instance v13, Landroidx/compose/material3/h8;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/h8;-><init>(Lkh/n;Lv0/m;Landroidx/compose/material3/k4;La1/k0;JJLkh/o;II)V

    invoke-virtual {v12, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_14
    return-void
.end method

.method public static final b(Lkh/n;Li2/m;Lv0/m;La1/k0;Landroidx/compose/material3/u8;JFFLkh/o;Lk0/i;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Lk0/z;

    const v1, -0x54611296

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    const v7, 0xe000

    and-int/2addr v7, v11

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    :cond_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v11

    if-nez v7, :cond_b

    move-wide/from16 v7, p5

    invoke-virtual {v0, v7, v8}, Lk0/z;->e(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    move-wide/from16 v7, p5

    :goto_9
    const/high16 v9, 0x380000

    and-int/2addr v9, v11

    if-nez v9, :cond_d

    move/from16 v9, p7

    invoke-virtual {v0, v9}, Lk0/z;->c(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_d
    move/from16 v9, p7

    :goto_b
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v11

    move/from16 v15, p8

    if-nez v12, :cond_f

    invoke-virtual {v0, v15}, Lk0/z;->c(F)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v3, v12

    :cond_f
    const/high16 v12, 0xe000000

    and-int/2addr v12, v11

    if-nez v12, :cond_11

    invoke-virtual {v0, v10}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x2000000

    :goto_d
    or-int/2addr v3, v12

    :cond_11
    const v12, 0xb6db6db

    and-int/2addr v12, v3

    const v13, 0x2492492

    if-ne v12, v13, :cond_13

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Lk0/z;->X()V

    goto/16 :goto_10

    :cond_13
    :goto_e
    const v12, 0x2e20b340

    const v13, -0x1d58f75c

    invoke-static {v0, v12, v13}, Lr/j;->f(Lk0/z;II)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lek/x0;->G:Li0/a0;

    if-ne v12, v13, :cond_14

    invoke-static {v0}, Lza/e;->P(Lk0/i;)Lgk/d;

    move-result-object v12

    new-instance v14, Lk0/k0;

    invoke-direct {v14, v12}, Lk0/k0;-><init>(Lgk/d;)V

    invoke-virtual {v0, v14}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v12, v14

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lk0/z;->u(Z)V

    check-cast v12, Lk0/k0;

    iget-object v12, v12, Lk0/k0;->v:Lbk/c0;

    invoke-virtual {v0, v14}, Lk0/z;->u(Z)V

    sget v14, Landroidx/compose/material3/c6;->Y:I

    invoke-static {v14, v0}, Llh/i;->d1(ILk0/i;)Ljava/lang/String;

    move-result-object v14

    const v1, -0x1d58f75c

    invoke-virtual {v0, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_15

    new-instance v1, Landroidx/compose/material3/q8;

    invoke-direct {v1, v5, v12, v14}, Landroidx/compose/material3/q8;-><init>(Landroidx/compose/material3/u8;Lbk/c0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_15
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lk0/z;->u(Z)V

    check-cast v1, Landroidx/compose/material3/q8;

    const v14, 0x2bb5b5d7

    invoke-virtual {v0, v14}, Lk0/z;->d0(I)V

    sget-object v14, Lv0/j;->c:Lv0/j;

    sget-object v4, Ls/e2;->E:Lv0/f;

    invoke-static {v4, v13, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v4

    const v13, -0x4ee9b9da

    invoke-virtual {v0, v13}, Lk0/z;->d0(I)V

    sget-object v13, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v0, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg2/b;

    sget-object v6, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v0, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/j;

    sget-object v7, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v0, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/n2;

    sget-object v8, Lp1/j;->n:Lp1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp1/i;->b:Le1/d0;

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v14

    iget-object v9, v0, Lk0/z;->a:Lk0/c;

    instance-of v9, v9, Lk0/c;

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v9, v0, Lk0/z;->M:Z

    if-eqz v9, :cond_16

    invoke-virtual {v0, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_f
    const/4 v8, 0x0

    iput-boolean v8, v0, Lk0/z;->x:Z

    sget-object v8, Lp1/i;->f:Le1/g0;

    invoke-static {v0, v4, v8}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->d:Le1/g0;

    invoke-static {v0, v13, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->g:Le1/g0;

    invoke-static {v0, v6, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->h:Le1/g0;

    invoke-static {v0, v7, v4, v0}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v4

    const/4 v6, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v6, v14, v4, v0, v7}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    move-object v4, v5

    check-cast v4, Landroidx/compose/material3/k4;

    iget-object v7, v4, Landroidx/compose/material3/k4;->a:Lk0/o1;

    invoke-virtual {v7}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Tooltip transition"

    const/16 v9, 0x30

    invoke-static {v7, v8, v0, v9}, Lt9/a;->R3(Ljava/lang/Object;Ljava/lang/String;Lk0/i;I)Lr/n1;

    move-result-object v7

    const v8, -0x76f5e946

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    invoke-virtual {v7}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v7}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_17
    sget v8, Landroidx/compose/material3/c6;->l0:I

    invoke-static {v8, v0}, Llh/i;->d1(ILk0/i;)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Landroidx/compose/material3/j8;

    invoke-direct {v8, v4, v12}, Landroidx/compose/material3/j8;-><init>(Landroidx/compose/material3/u8;Lbk/c0;)V

    new-instance v4, Landroidx/compose/material3/k8;

    move-object v12, v4

    move-object/from16 v13, p2

    move/from16 v14, p8

    move-object v15, v7

    move-object/from16 v17, p3

    move-wide/from16 v18, p5

    move/from16 v20, p7

    move-object/from16 v21, p0

    move/from16 v22, v3

    invoke-direct/range {v12 .. v22}, Landroidx/compose/material3/k8;-><init>(Lv0/m;FLr/n1;Ljava/lang/String;La1/k0;JFLkh/n;I)V

    const v7, -0x1a5ab04f

    invoke-static {v0, v7, v4}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v4

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    invoke-static {v2, v8, v4, v0, v7}, Lt9/a;->P(Li2/m;Lkh/a;Lkh/n;Lk0/i;I)V

    :cond_18
    invoke-virtual {v0, v6}, Lk0/z;->u(Z)V

    shr-int/lit8 v3, v3, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v1, v0, v3}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lk0/z;->u(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v6}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v6}, Lk0/z;->u(Z)V

    :goto_10
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v12

    if-nez v12, :cond_19

    goto :goto_11

    :cond_19
    new-instance v13, Landroidx/compose/material3/l8;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/l8;-><init>(Lkh/n;Li2/m;Lv0/m;La1/k0;Landroidx/compose/material3/u8;JFFLkh/o;I)V

    invoke-virtual {v12, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_11
    return-void

    :cond_1a
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(JLkh/n;Lk0/i;I)V
    .locals 10

    check-cast p3, Lk0/z;

    const v0, 0x353f4ad2

    invoke-virtual {p3, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, Lk0/z;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p3}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lk0/z;->X()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v2, Lv0/j;->c:Lv0/j;

    sget-object v3, Landroidx/compose/material3/t8;->e:Lv/x0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {p3, v3}, Lk0/z;->d0(I)V

    sget-object v3, Ls/e2;->E:Lv0/f;

    const/4 v4, 0x0

    invoke-static {v3, v4, p3}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {p3, v5}, Lk0/z;->d0(I)V

    sget-object v5, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p3, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/b;

    sget-object v6, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {p3, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/j;

    sget-object v7, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {p3, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/n2;

    sget-object v8, Lp1/j;->n:Lp1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    iget-object v9, p3, Lk0/z;->a:Lk0/c;

    instance-of v9, v9, Lk0/c;

    if-eqz v9, :cond_8

    invoke-virtual {p3}, Lk0/z;->g0()V

    iget-boolean v9, p3, Lk0/z;->M:Z

    if-eqz v9, :cond_6

    invoke-virtual {p3, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lk0/z;->q0()V

    :goto_4
    iput-boolean v4, p3, Lk0/z;->x:Z

    sget-object v8, Lp1/i;->f:Le1/g0;

    invoke-static {p3, v3, v8}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->d:Le1/g0;

    invoke-static {p3, v5, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->g:Le1/g0;

    invoke-static {p3, v6, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->h:Le1/g0;

    invoke-static {p3, v7, v3, p3}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, p3, v5}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {p3, v2}, Lk0/z;->d0(I)V

    invoke-static {p3}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v2

    sget-object v3, Lj0/d0;->x:Lj0/d0;

    invoke-static {v2, v3}, Landroidx/compose/material3/g9;->a(Landroidx/compose/material3/f9;Lj0/d0;)Lu1/a0;

    move-result-object v2

    new-array v1, v1, [Lk0/x1;

    sget-object v3, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-static {p0, p1, v3}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v3

    aput-object v3, v1, v4

    sget-object v3, Landroidx/compose/material3/f8;->a:Lk0/u0;

    invoke-virtual {v3, v2}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, p2, p3, v0}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    invoke-virtual {p3, v4}, Lk0/z;->u(Z)V

    invoke-virtual {p3, v3}, Lk0/z;->u(Z)V

    invoke-virtual {p3, v4}, Lk0/z;->u(Z)V

    invoke-virtual {p3, v4}, Lk0/z;->u(Z)V

    :goto_5
    invoke-virtual {p3}, Lk0/z;->w()Lk0/z1;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    new-instance v6, Landroidx/compose/material3/x;

    const/4 v5, 0x3

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/x;-><init>(JLkh/n;II)V

    invoke-virtual {p3, v6}, Lk0/z1;->b(Lkh/n;)V

    :goto_6
    return-void

    :cond_8
    invoke-static {}, Lsh/z;->v0()V

    const/4 p0, 0x0

    throw p0
.end method
