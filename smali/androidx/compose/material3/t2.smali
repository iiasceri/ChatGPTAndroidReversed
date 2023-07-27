.class public abstract Landroidx/compose/material3/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/t2;->a:F

    const/16 v1, 0x10

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/t2;->b:F

    sput v1, Landroidx/compose/material3/t2;->c:F

    sput v1, Landroidx/compose/material3/t2;->d:F

    sput v0, Landroidx/compose/material3/t2;->e:F

    sput v0, Landroidx/compose/material3/t2;->f:F

    return-void
.end method

.method public static final a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "headlineContent"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p9

    check-cast v0, Lk0/z;

    const v2, -0x62360673

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x70

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
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v10, 0x380

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
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v12, v11, 0x10

    const v13, 0xe000

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int v14, v10, v13

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v2, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v14, p4

    :goto_d
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v17, 0x30000

    or-int v2, v2, v17

    move-object/from16 v13, p5

    goto :goto_f

    :cond_f
    and-int v17, v10, v16

    move-object/from16 v13, p5

    if-nez v17, :cond_11

    invoke-virtual {v0, v13}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v2, v2, v17

    :cond_11
    :goto_f
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v11, 0x40

    move-object/from16 v3, p6

    if-nez v17, :cond_12

    invoke-virtual {v0, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v18, 0x80000

    :goto_10
    or-int v2, v2, v18

    goto :goto_11

    :cond_13
    move-object/from16 v3, p6

    :goto_11
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_14

    const/high16 v18, 0xc00000

    or-int v2, v2, v18

    move/from16 v5, p7

    goto :goto_13

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move/from16 v5, p7

    if-nez v18, :cond_16

    invoke-virtual {v0, v5}, Lk0/z;->c(F)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v18, 0x400000

    :goto_12
    or-int v2, v2, v18

    :cond_16
    :goto_13
    and-int/lit16 v5, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v5, :cond_17

    or-int v2, v2, v18

    move/from16 v7, p8

    goto :goto_15

    :cond_17
    const/high16 v19, 0xe000000

    and-int v19, v10, v19

    move/from16 v7, p8

    if-nez v19, :cond_19

    invoke-virtual {v0, v7}, Lk0/z;->c(F)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v19, 0x2000000

    :goto_14
    or-int v2, v2, v19

    :cond_19
    :goto_15
    const v19, 0xb6db6db

    and-int v7, v2, v19

    const v9, 0x2492492

    if-ne v7, v9, :cond_1b

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v6, v13

    move-object v5, v14

    goto/16 :goto_32

    :cond_1b
    :goto_16
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v7, v10, 0x1

    const v9, -0x380001

    const/16 v19, 0x0

    if-eqz v7, :cond_1e

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v0}, Lk0/z;->X()V

    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_1d

    and-int/2addr v2, v9

    :cond_1d
    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v5, p7

    move/from16 v9, p8

    move v12, v2

    move-object v3, v13

    move-object v2, v14

    goto :goto_1e

    :cond_1e
    :goto_17
    if-eqz v4, :cond_1f

    sget-object v4, Lv0/j;->c:Lv0/j;

    goto :goto_18

    :cond_1f
    move-object/from16 v4, p1

    :goto_18
    if-eqz v6, :cond_20

    move-object/from16 v6, v19

    goto :goto_19

    :cond_20
    move-object/from16 v6, p2

    :goto_19
    if-eqz v8, :cond_21

    move-object/from16 v7, v19

    goto :goto_1a

    :cond_21
    move-object/from16 v7, p3

    :goto_1a
    if-eqz v12, :cond_22

    move-object/from16 v14, v19

    :cond_22
    if-eqz v15, :cond_23

    move-object/from16 v13, v19

    :cond_23
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_24

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v8, 0x1ff

    move-wide/from16 p1, v20

    move-wide/from16 p3, v22

    move-object/from16 p5, v0

    move/from16 p6, v8

    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/j2;->a(JJLk0/i;I)Landroidx/compose/material3/i2;

    move-result-object v8

    and-int/2addr v2, v9

    goto :goto_1b

    :cond_24
    move-object/from16 v8, p6

    :goto_1b
    if-eqz v3, :cond_25

    sget v3, Landroidx/compose/material3/j2;->a:F

    goto :goto_1c

    :cond_25
    move/from16 v3, p7

    :goto_1c
    if-eqz v5, :cond_26

    sget v5, Landroidx/compose/material3/j2;->a:F

    goto :goto_1d

    :cond_26
    move/from16 v5, p8

    :goto_1d
    move v12, v2

    move v9, v5

    move-object v2, v14

    move v5, v3

    move-object v3, v13

    :goto_1e
    invoke-virtual {v0}, Lk0/z;->v()V

    new-instance v13, Landroidx/compose/material3/q2;

    const/4 v14, 0x0

    invoke-direct {v13, v8, v12, v1, v14}, Landroidx/compose/material3/q2;-><init>(Landroidx/compose/material3/i2;ILkh/n;I)V

    const v15, -0x180919eb

    invoke-static {v0, v15, v13}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v27

    if-eqz v7, :cond_27

    new-instance v13, Landroidx/compose/material3/q2;

    const/4 v15, 0x2

    invoke-direct {v13, v8, v12, v7, v15}, Landroidx/compose/material3/q2;-><init>(Landroidx/compose/material3/i2;ILkh/n;I)V

    const v15, -0x3cd9175b

    invoke-static {v0, v15, v13}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v13

    move-object/from16 v28, v13

    goto :goto_1f

    :cond_27
    move-object/from16 v28, v19

    :goto_1f
    const/4 v15, 0x1

    if-eqz v6, :cond_28

    new-instance v13, Landroidx/compose/material3/q2;

    invoke-direct {v13, v8, v12, v6, v15}, Landroidx/compose/material3/q2;-><init>(Landroidx/compose/material3/i2;ILkh/n;I)V

    const v14, -0x2d907290

    invoke-static {v0, v14, v13}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_20

    :cond_28
    move-object/from16 v26, v19

    :goto_20
    if-eqz v26, :cond_29

    move v13, v15

    goto :goto_21

    :cond_29
    const/4 v13, 0x0

    :goto_21
    if-eqz v28, :cond_2a

    move v14, v15

    goto :goto_22

    :cond_2a
    const/4 v14, 0x0

    :goto_22
    if-eqz v13, :cond_2b

    if-eqz v14, :cond_2b

    const/4 v13, 0x3

    goto :goto_24

    :cond_2b
    if-nez v13, :cond_2d

    if-eqz v14, :cond_2c

    goto :goto_23

    :cond_2c
    const/4 v13, 0x1

    goto :goto_24

    :cond_2d
    :goto_23
    const/4 v13, 0x2

    :goto_24
    if-eqz v2, :cond_2e

    new-instance v14, Landroidx/compose/material3/r2;

    const/16 v20, 0x0

    move-object/from16 p1, v14

    move-object/from16 p2, v8

    move/from16 p3, v12

    move/from16 p4, v13

    move-object/from16 p5, v2

    move/from16 p6, v20

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/r2;-><init>(Landroidx/compose/material3/i2;IILkh/n;I)V

    const v15, 0x63c30547

    invoke-static {v0, v15, v14}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_25

    :cond_2e
    move-object/from16 v21, v19

    :goto_25
    if-eqz v3, :cond_2f

    new-instance v14, Landroidx/compose/material3/r2;

    const/4 v15, 0x1

    move-object/from16 p1, v14

    move-object/from16 p2, v8

    move/from16 p3, v12

    move/from16 p4, v13

    move-object/from16 p5, v3

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/r2;-><init>(Landroidx/compose/material3/i2;IILkh/n;I)V

    const v15, 0x52f94b45

    invoke-static {v0, v15, v14}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v19

    :cond_2f
    move-object/from16 v25, v19

    const/4 v14, 0x1

    if-ne v13, v14, :cond_30

    move v15, v14

    goto :goto_26

    :cond_30
    const/4 v15, 0x0

    :goto_26
    if-eqz v15, :cond_31

    sget v15, Lj0/o;->f:F

    :goto_27
    move/from16 v29, v15

    const/4 v15, 0x3

    goto :goto_29

    :cond_31
    const/4 v15, 0x2

    if-ne v13, v15, :cond_32

    move v15, v14

    goto :goto_28

    :cond_32
    const/4 v15, 0x0

    :goto_28
    if-eqz v15, :cond_33

    sget v15, Lj0/o;->k:F

    goto :goto_27

    :cond_33
    sget v15, Lj0/o;->i:F

    goto :goto_27

    :goto_29
    if-ne v13, v15, :cond_34

    move v15, v14

    goto :goto_2a

    :cond_34
    const/4 v15, 0x0

    :goto_2a
    if-eqz v15, :cond_35

    sget v15, Landroidx/compose/material3/t2;->b:F

    goto :goto_2b

    :cond_35
    sget v15, Landroidx/compose/material3/t2;->a:F

    :goto_2b
    new-instance v1, Lv/x0;

    sget v14, Landroidx/compose/material3/t2;->c:F

    invoke-direct {v1, v14, v15, v14, v15}, Lv/x0;-><init>(FFFF)V

    const/4 v14, 0x3

    if-ne v13, v14, :cond_36

    const/4 v15, 0x1

    goto :goto_2c

    :cond_36
    const/4 v15, 0x0

    :goto_2c
    if-eqz v15, :cond_37

    sget v15, Landroidx/compose/material3/t2;->e:F

    goto :goto_2d

    :cond_37
    const/4 v15, 0x0

    int-to-float v14, v15

    move v15, v14

    :goto_2d
    const/16 v14, 0xb

    move-object/from16 p1, v2

    const/4 v2, 0x0

    invoke-static {v2, v15, v2, v14}, Landroidx/compose/foundation/layout/a;->b(FFFI)Lv/x0;

    move-result-object v22

    const/4 v2, 0x3

    if-ne v13, v2, :cond_38

    const/4 v15, 0x1

    goto :goto_2e

    :cond_38
    const/4 v15, 0x0

    :goto_2e
    if-eqz v15, :cond_39

    sget-object v14, Lv/k;->c:Lv/e;

    goto :goto_2f

    :cond_39
    sget-object v14, Lv/k;->e:Lv/f;

    :goto_2f
    move-object/from16 v24, v14

    if-ne v13, v2, :cond_3a

    const/4 v15, 0x1

    goto :goto_30

    :cond_3a
    const/4 v15, 0x0

    :goto_30
    if-eqz v15, :cond_3b

    sget-object v2, Ls/e2;->M:Lv0/e;

    goto :goto_31

    :cond_3b
    sget-object v2, Ls/e2;->N:Lv0/e;

    :goto_31
    move-object/from16 v23, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x16abe152

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    new-instance v2, La1/t;

    iget-wide v13, v8, Landroidx/compose/material3/i2;->a:J

    invoke-direct {v2, v13, v14}, La1/t;-><init>(J)V

    invoke-static {v2, v0}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lk0/z;->u(Z)V

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/t;

    iget-wide v14, v2, La1/t;->a:J

    invoke-virtual {v8, v0}, Landroidx/compose/material3/i2;->a(Lk0/i;)Lk0/h1;

    move-result-object v2

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/t;

    move-wide/from16 p2, v14

    iget-wide v13, v2, La1/t;->a:J

    new-instance v2, Landroidx/compose/material3/l2;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v28}, Landroidx/compose/material3/l2;-><init>(Lr0/a;Lv/x0;Lv0/e;Lv/j;Lr0/a;Lr0/a;Lr0/a;Lr0/a;)V

    const v15, -0x6c1469e5

    invoke-static {v0, v15, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v22

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v18

    shr-int/lit8 v12, v12, 0x9

    const v15, 0xe000

    and-int/2addr v15, v12

    or-int/2addr v2, v15

    and-int v12, v12, v16

    or-int v24, v2, v12

    const/16 v25, 0x2

    const/4 v2, 0x0

    move-object v12, v4

    move-wide/from16 v16, v13

    move-object v13, v2

    move-wide/from16 v14, p2

    move/from16 v18, v5

    move/from16 v19, v9

    move/from16 v20, v29

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/t2;->b(Lv0/m;La1/k0;JJFFFLv/w0;Lkh/o;Lk0/i;II)V

    move-object v2, v4

    move-object v4, v7

    move-object v7, v8

    move v8, v5

    move-object/from16 v5, p1

    move-object/from16 v30, v6

    move-object v6, v3

    move-object/from16 v3, v30

    :goto_32
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v12

    if-nez v12, :cond_3c

    goto :goto_33

    :cond_3c
    new-instance v13, Landroidx/compose/material3/m2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/m2;-><init>(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFII)V

    invoke-virtual {v12, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_33
    return-void
.end method

.method public static final b(Lv0/m;La1/k0;JJFFFLv/w0;Lkh/o;Lk0/i;II)V
    .locals 28

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v0, p11

    check-cast v0, Lk0/z;

    const v1, 0x3fb81dcd

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

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
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v13, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v13, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Lk0/z;->e(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Lk0/z;->e(J)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit8 v14, v13, 0x10

    const v15, 0xe000

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v15, p6

    goto :goto_9

    :cond_c
    and-int v16, v12, v15

    move/from16 v15, p6

    if-nez v16, :cond_e

    invoke-virtual {v0, v15}, Lk0/z;->c(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_b

    :cond_f
    and-int v18, v12, v17

    move/from16 v2, p7

    if-nez v18, :cond_11

    invoke-virtual {v0, v2}, Lk0/z;->c(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v13, 0x40

    if-eqz v18, :cond_12

    const/high16 v18, 0x180000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v12, v18

    if-nez v18, :cond_14

    invoke-virtual {v0, v9}, Lk0/z;->c(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    and-int/lit16 v2, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v18

    goto :goto_e

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v12

    if-nez v2, :cond_17

    invoke-virtual {v0, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v3, v2

    :cond_17
    :goto_e
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    goto :goto_f

    :cond_18
    const/high16 v2, 0xe000000

    and-int/2addr v2, v12

    if-nez v2, :cond_1a

    invoke-virtual {v0, v11}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_f

    :cond_19
    const/high16 v2, 0x2000000

    :goto_f
    or-int/2addr v3, v2

    :cond_1a
    const v2, 0xb6db6db

    and-int/2addr v2, v3

    const v4, 0x2492492

    if-ne v2, v4, :cond_1c

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v15

    move/from16 v8, p7

    goto/16 :goto_19

    :cond_1c
    :goto_10
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v0}, Lk0/z;->X()V

    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_1e

    and-int/lit8 v3, v3, -0x71

    :cond_1e
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_1f

    and-int/lit16 v3, v3, -0x381

    :cond_1f
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_20

    and-int/lit16 v3, v3, -0x1c01

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v5

    move-wide v6, v7

    move v8, v15

    goto :goto_17

    :cond_21
    :goto_11
    if-eqz v1, :cond_22

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_12

    :cond_22
    move-object/from16 v1, p0

    :goto_12
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_23

    sget v2, Landroidx/compose/material3/j2;->a:F

    sget v2, Lj0/o;->l:I

    invoke-static {v2, v0}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_13

    :cond_23
    move-object/from16 v2, p1

    :goto_13
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_24

    sget v4, Landroidx/compose/material3/j2;->a:F

    sget v4, Lj0/o;->a:F

    const/16 v4, 0x19

    invoke-static {v4, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_14

    :cond_24
    move-wide v4, v5

    :goto_14
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_25

    sget v6, Landroidx/compose/material3/j2;->a:F

    sget v6, Lj0/o;->p:I

    invoke-static {v6, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_15

    :cond_25
    move-wide v6, v7

    :goto_15
    if-eqz v14, :cond_26

    sget v8, Landroidx/compose/material3/j2;->a:F

    goto :goto_16

    :cond_26
    move v8, v15

    :goto_16
    if-eqz v16, :cond_27

    sget v14, Landroidx/compose/material3/j2;->a:F

    move/from16 v27, v14

    move v14, v3

    move/from16 v3, v27

    goto :goto_18

    :cond_27
    :goto_17
    move v14, v3

    move/from16 v3, p7

    :goto_18
    invoke-virtual {v0}, Lk0/z;->v()V

    const/16 v22, 0x0

    new-instance v15, Landroidx/compose/material3/o2;

    invoke-direct {v15, v9, v10, v11, v14}, Landroidx/compose/material3/o2;-><init>(FLv/w0;Lkh/o;I)V

    const v9, 0x5312b568

    invoke-static {v0, v9, v15}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v23

    and-int/lit8 v9, v14, 0xe

    or-int v9, v9, v18

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v9, v15

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v9, v15

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v9, v15

    const v15, 0xe000

    and-int/2addr v15, v14

    or-int/2addr v9, v15

    and-int v14, v14, v17

    or-int v25, v9, v14

    const/16 v26, 0x40

    move-object v14, v1

    move-object v15, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move/from16 v20, v8

    move/from16 v21, v3

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    move/from16 v27, v8

    move v8, v3

    move-wide v3, v4

    move-wide v5, v6

    move/from16 v7, v27

    :goto_19
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v14

    if-nez v14, :cond_28

    goto :goto_1a

    :cond_28
    new-instance v15, Landroidx/compose/material3/p2;

    move-object v0, v15

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/p2;-><init>(Lv0/m;La1/k0;JJFFFLv/w0;Lkh/o;II)V

    invoke-virtual {v14, v15}, Lk0/z1;->b(Lkh/n;)V

    :goto_1a
    return-void
.end method

.method public static final c(JLj0/d0;Lkh/n;Lk0/i;I)V
    .locals 8

    check-cast p4, Lk0/z;

    const v0, 0x4396f9b3

    invoke-virtual {p4, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lk0/z;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lk0/z;->X()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p4}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/compose/material3/g9;->a(Landroidx/compose/material3/f9;Lj0/d0;)Lu1/a0;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lk0/x1;

    sget-object v3, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-static {p0, p1, v3}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroidx/compose/material3/s2;

    invoke-direct {v3, v1, p3, v0, v4}, Landroidx/compose/material3/s2;-><init>(Lu1/a0;Lkh/n;II)V

    const v0, -0x1ea7c30d

    invoke-static {p4, v0, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, p4, v1}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_5
    invoke-virtual {p4}, Lk0/z;->w()Lk0/z1;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v7, Lb0/b;

    const/4 v6, 0x4

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lb0/b;-><init>(JLjava/lang/Object;Lyg/b;II)V

    invoke-virtual {p4, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_6
    return-void
.end method

.method public static final d(Lv/e1;JZLkh/n;Lk0/i;I)V
    .locals 9

    check-cast p5, Lk0/z;

    const v0, 0x527d1c5a

    invoke-virtual {p5, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p5, p1, p2}, Lk0/z;->e(J)Z

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

    invoke-virtual {p5, p3}, Lk0/z;->g(Z)Z

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

    invoke-virtual {p5, p4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v5, v0

    and-int/lit16 v0, v5, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p5}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p5}, Lk0/z;->X()V

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    new-array v0, v0, [Lk0/x1;

    sget-object v1, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-static {p1, p2, v1}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v7, Ld0/x0;

    const/4 v6, 0x1

    move-object v1, v7

    move v2, p3

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Ld0/x0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    const v1, 0x12c90f9a

    invoke-static {p5, v1, v7}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p5, v2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_6
    invoke-virtual {p5}, Lk0/z;->w()Lk0/z1;

    move-result-object p5

    if-nez p5, :cond_a

    goto :goto_7

    :cond_a
    new-instance v8, Landroidx/compose/material3/k2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/k2;-><init>(Lv/e1;JZLkh/n;II)V

    invoke-virtual {p5, v8}, Lk0/z1;->b(Lkh/n;)V

    :goto_7
    return-void
.end method

.method public static final e(Lv/e1;JZLkh/n;Lk0/i;I)V
    .locals 9

    check-cast p5, Lk0/z;

    const v0, 0x53bb593c

    invoke-virtual {p5, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p5, p1, p2}, Lk0/z;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p6, 0x380

    if-nez v2, :cond_5

    invoke-virtual {p5, p3}, Lk0/z;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p6, 0x1c00

    if-nez v2, :cond_7

    invoke-virtual {p5, p4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {p5}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p5}, Lk0/z;->X()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v2, Lv0/j;->c:Lv0/j;

    sget v3, Landroidx/compose/material3/t2;->f:F

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/a;->p(Lv0/m;FFI)Lv0/m;

    move-result-object v1

    if-nez p3, :cond_a

    sget-object v3, Ls/e2;->N:Lv0/e;

    move-object v4, p0

    check-cast v4, Lv/f1;

    invoke-virtual {v4, v2, v3}, Lv/f1;->a(Lv0/m;Lv0/b;)Lv0/m;

    move-result-object v2

    :cond_a
    invoke-interface {v1, v2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {p5, v2}, Lk0/z;->d0(I)V

    sget-object v2, Ls/e2;->E:Lv0/f;

    const/4 v6, 0x0

    invoke-static {v2, v6, p5}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {p5, v3}, Lk0/z;->d0(I)V

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p5, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    sget-object v4, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {p5, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/j;

    sget-object v5, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {p5, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n2;

    sget-object v7, Lp1/j;->n:Lp1/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v1

    iget-object v8, p5, Lk0/z;->a:Lk0/c;

    instance-of v8, v8, Lk0/c;

    if-eqz v8, :cond_d

    invoke-virtual {p5}, Lk0/z;->g0()V

    iget-boolean v8, p5, Lk0/z;->M:Z

    if-eqz v8, :cond_b

    invoke-virtual {p5, v7}, Lk0/z;->n(Lkh/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p5}, Lk0/z;->q0()V

    :goto_6
    iput-boolean v6, p5, Lk0/z;->x:Z

    sget-object v7, Lp1/i;->f:Le1/g0;

    invoke-static {p5, v2, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->d:Le1/g0;

    invoke-static {p5, v3, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->g:Le1/g0;

    invoke-static {p5, v4, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->h:Le1/g0;

    invoke-static {p5, v5, v2, p5}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v6, v1, v2, p5, v3}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget-object v2, Lj0/o;->j:Lj0/d0;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    move-wide v0, p1

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/t2;->c(JLj0/d0;Lkh/n;Lk0/i;I)V

    const/4 v0, 0x1

    invoke-static {p5, v6, v0, v6, v6}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_7
    invoke-virtual {p5}, Lk0/z;->w()Lk0/z1;

    move-result-object p5

    if-nez p5, :cond_c

    goto :goto_8

    :cond_c
    new-instance v8, Landroidx/compose/material3/k2;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/k2;-><init>(Lv/e1;JZLkh/n;II)V

    invoke-virtual {p5, v8}, Lk0/z1;->b(Lkh/n;)V

    :goto_8
    return-void

    :cond_d
    invoke-static {}, Lsh/z;->v0()V

    const/4 p0, 0x0

    throw p0
.end method
