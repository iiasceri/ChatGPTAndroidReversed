.class public abstract Landroidx/compose/material3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/n;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/n;->b:F

    return-void
.end method

.method public static final a(Lkh/a;Lv0/m;Li2/i;Lkh/n;Lk0/i;II)V
    .locals 12

    move-object v6, p0

    move-object v7, p3

    move/from16 v8, p5

    const-string v0, "onDismissRequest"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v9, p4

    check-cast v9, Lk0/z;

    const v0, 0x3c82c3b

    invoke-virtual {v9, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, p0}, Lk0/z;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    move-object v2, p1

    invoke-virtual {v9, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    move-object v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    move-object v4, p2

    invoke-virtual {v9, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    move-object v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v8, 0x1c00

    if-nez v5, :cond_b

    invoke-virtual {v9, p3}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_8

    :cond_a
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    :goto_9
    and-int/lit16 v5, v0, 0x16db

    const/16 v10, 0x492

    if-ne v5, v10, :cond_d

    invoke-virtual {v9}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v9}, Lk0/z;->X()V

    move-object v3, v4

    goto :goto_d

    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    sget-object v1, Lv0/j;->c:Lv0/j;

    move-object v10, v1

    goto :goto_b

    :cond_e
    move-object v10, v2

    :goto_b
    if-eqz v3, :cond_f

    new-instance v1, Li2/i;

    invoke-direct {v1}, Li2/i;-><init>()V

    move-object v11, v1

    goto :goto_c

    :cond_f
    move-object v11, v4

    :goto_c
    new-instance v1, Lb0/a;

    invoke-direct {v1, v10, p3, v0}, Lb0/a;-><init>(Lv0/m;Lkh/n;I)V

    const v2, 0x31114dc4

    invoke-static {v9, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v4, v1, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/x;->d(Lkh/a;Li2/i;Lkh/n;Lk0/i;II)V

    move-object v2, v10

    move-object v3, v11

    :goto_d
    invoke-virtual {v9}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_e

    :cond_10
    new-instance v10, Lx/v;

    const/4 v11, 0x2

    move-object v0, v10

    move-object v1, p0

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyg/b;III)V

    invoke-virtual {v9, v10}, Lk0/z1;->b(Lkh/n;)V

    :goto_e
    return-void
.end method

.method public static final b(Lkh/a;Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;La1/k0;JJJJFLi2/i;Lk0/i;III)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v14, p19

    move/from16 v15, p20

    move/from16 v12, p21

    const-string v2, "onDismissRequest"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "confirmButton"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v13, p18

    check-cast v13, Lk0/z;

    const v2, -0x7c0ed530

    invoke-virtual {v13, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v13, v1}, Lk0/z;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v13, v0}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-virtual {v13, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v11, v12, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-virtual {v13, v3}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_7

    :cond_a
    move/from16 v18, v16

    :goto_7
    or-int v2, v2, v18

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v18, v12, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v4, p4

    goto :goto_b

    :cond_c
    const v19, 0xe000

    and-int v19, v14, v19

    move-object/from16 v4, p4

    if-nez v19, :cond_e

    invoke-virtual {v13, v4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_a

    :cond_d
    const/16 v20, 0x2000

    :goto_a
    or-int v2, v2, v20

    :cond_e
    :goto_b
    and-int/lit8 v20, v12, 0x20

    if-eqz v20, :cond_f

    const/high16 v21, 0x30000

    or-int v2, v2, v21

    move-object/from16 v6, p5

    goto :goto_d

    :cond_f
    const/high16 v21, 0x70000

    and-int v21, v14, v21

    move-object/from16 v6, p5

    if-nez v21, :cond_11

    invoke-virtual {v13, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v22, 0x10000

    :goto_c
    or-int v2, v2, v22

    :cond_11
    :goto_d
    and-int/lit8 v22, v12, 0x40

    if-eqz v22, :cond_12

    const/high16 v23, 0x180000

    or-int v2, v2, v23

    move-object/from16 v7, p6

    goto :goto_f

    :cond_12
    const/high16 v23, 0x380000

    and-int v23, v14, v23

    move-object/from16 v7, p6

    if-nez v23, :cond_14

    invoke-virtual {v13, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v24, 0x80000

    :goto_e
    or-int v2, v2, v24

    :cond_14
    :goto_f
    const/high16 v24, 0x1c00000

    and-int v24, v14, v24

    if-nez v24, :cond_17

    and-int/lit16 v8, v12, 0x80

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v8, p7

    :cond_16
    const/high16 v25, 0x400000

    :goto_10
    or-int v2, v2, v25

    goto :goto_11

    :cond_17
    move-object/from16 v8, p7

    :goto_11
    const/high16 v25, 0xe000000

    and-int v25, v14, v25

    if-nez v25, :cond_19

    and-int/lit16 v9, v12, 0x100

    move-wide/from16 v0, p8

    if-nez v9, :cond_18

    invoke-virtual {v13, v0, v1}, Lk0/z;->e(J)Z

    move-result v9

    if-eqz v9, :cond_18

    const/high16 v9, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v9, 0x2000000

    :goto_12
    or-int/2addr v2, v9

    goto :goto_13

    :cond_19
    move-wide/from16 v0, p8

    :goto_13
    const/high16 v9, 0x70000000

    and-int/2addr v9, v14

    if-nez v9, :cond_1b

    and-int/lit16 v9, v12, 0x200

    move-wide/from16 v0, p10

    if-nez v9, :cond_1a

    invoke-virtual {v13, v0, v1}, Lk0/z;->e(J)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/high16 v9, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v9, 0x10000000

    :goto_14
    or-int/2addr v2, v9

    goto :goto_15

    :cond_1b
    move-wide/from16 v0, p10

    :goto_15
    and-int/lit8 v9, v15, 0xe

    if-nez v9, :cond_1d

    and-int/lit16 v9, v12, 0x400

    move-wide/from16 v0, p12

    if-nez v9, :cond_1c

    invoke-virtual {v13, v0, v1}, Lk0/z;->e(J)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v19, 0x4

    goto :goto_16

    :cond_1c
    const/16 v19, 0x2

    :goto_16
    or-int v9, v15, v19

    goto :goto_17

    :cond_1d
    move-wide/from16 v0, p12

    move v9, v15

    :goto_17
    and-int/lit8 v19, v15, 0x70

    if-nez v19, :cond_20

    and-int/lit16 v0, v12, 0x800

    if-nez v0, :cond_1e

    move-wide/from16 v0, p14

    invoke-virtual {v13, v0, v1}, Lk0/z;->e(J)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v21, 0x20

    goto :goto_18

    :cond_1e
    move-wide/from16 v0, p14

    :cond_1f
    const/16 v21, 0x10

    :goto_18
    or-int v9, v9, v21

    goto :goto_19

    :cond_20
    move-wide/from16 v0, p14

    :goto_19
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_21

    or-int/lit16 v9, v9, 0x180

    goto :goto_1b

    :cond_21
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_23

    move/from16 v1, p16

    invoke-virtual {v13, v1}, Lk0/z;->c(F)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v24, 0x100

    goto :goto_1a

    :cond_22
    const/16 v24, 0x80

    :goto_1a
    or-int v9, v9, v24

    goto :goto_1c

    :cond_23
    :goto_1b
    move/from16 v1, p16

    :goto_1c
    and-int/lit16 v1, v12, 0x2000

    if-eqz v1, :cond_24

    or-int/lit16 v9, v9, 0xc00

    goto :goto_1d

    :cond_24
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_26

    move-object/from16 v3, p17

    invoke-virtual {v13, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v9, v9, v16

    goto :goto_1e

    :cond_26
    :goto_1d
    move-object/from16 v3, p17

    :goto_1e
    const v16, 0x5b6db6db

    and-int v3, v2, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_28

    and-int/lit16 v3, v9, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_28

    invoke-virtual {v13}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1f

    :cond_27
    invoke-virtual {v13}, Lk0/z;->X()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v24, p8

    move-wide/from16 v11, p10

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v3, v13

    move-wide/from16 v13, p12

    goto/16 :goto_2c

    :cond_28
    :goto_1f
    invoke-virtual {v13}, Lk0/z;->Z()V

    and-int/lit8 v3, v14, 0x1

    const v4, -0x70000001

    const v16, -0xe000001

    const v17, -0x1c00001

    if-eqz v3, :cond_2f

    invoke-virtual {v13}, Lk0/z;->B()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_20

    :cond_29
    invoke-virtual {v13}, Lk0/z;->X()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_2a

    and-int v2, v2, v17

    :cond_2a
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_2b

    and-int v2, v2, v16

    :cond_2b
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_2c

    and-int/2addr v2, v4

    :cond_2c
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_2d

    and-int/lit8 v9, v9, -0xf

    :cond_2d
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_2e

    and-int/lit8 v9, v9, -0x71

    :cond_2e
    move-object/from16 v1, p3

    move-object/from16 v20, p4

    move-wide/from16 v24, p8

    move-wide/from16 v26, p10

    move-wide/from16 v28, p12

    move-wide/from16 v30, p14

    move/from16 v32, p16

    move-object/from16 v33, p17

    move/from16 v34, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v35, v9

    move-object v0, v10

    goto/16 :goto_2b

    :cond_2f
    :goto_20
    if-eqz v5, :cond_30

    sget-object v3, Lv0/j;->c:Lv0/j;

    move-object v10, v3

    :cond_30
    const/4 v3, 0x0

    if-eqz v11, :cond_31

    move-object v5, v3

    goto :goto_21

    :cond_31
    move-object/from16 v5, p3

    :goto_21
    if-eqz v18, :cond_32

    move-object v11, v3

    goto :goto_22

    :cond_32
    move-object/from16 v11, p4

    :goto_22
    if-eqz v20, :cond_33

    move-object v6, v3

    :cond_33
    if-eqz v22, :cond_34

    goto :goto_23

    :cond_34
    move-object v3, v7

    :goto_23
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_35

    invoke-static {v13}, Landroidx/compose/material3/a;->a(Lk0/i;)La1/k0;

    move-result-object v7

    and-int v2, v2, v17

    goto :goto_24

    :cond_35
    move-object v7, v8

    :goto_24
    and-int/lit16 v8, v12, 0x100

    const/4 v4, 0x0

    if-eqz v8, :cond_36

    sget v8, Landroidx/compose/material3/a;->a:F

    const v8, -0x1109bb21

    invoke-virtual {v13, v8}, Lk0/z;->d0(I)V

    sget v8, Lj0/e;->a:F

    const/16 v8, 0x19

    invoke-static {v8, v13}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v17

    invoke-virtual {v13, v4}, Lk0/z;->u(Z)V

    and-int v2, v2, v16

    goto :goto_25

    :cond_36
    move-wide/from16 v17, p8

    :goto_25
    and-int/lit16 v8, v12, 0x200

    if-eqz v8, :cond_37

    sget v8, Landroidx/compose/material3/a;->a:F

    const v8, 0x4008667f

    invoke-virtual {v13, v8}, Lk0/z;->d0(I)V

    sget v8, Lj0/e;->g:I

    invoke-static {v8, v13}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v19

    invoke-virtual {v13, v4}, Lk0/z;->u(Z)V

    const v8, -0x70000001

    and-int/2addr v2, v8

    goto :goto_26

    :cond_37
    move-wide/from16 v19, p10

    :goto_26
    and-int/lit16 v8, v12, 0x400

    if-eqz v8, :cond_38

    sget v8, Landroidx/compose/material3/a;->a:F

    const v8, 0xb6d377

    invoke-virtual {v13, v8}, Lk0/z;->d0(I)V

    sget v8, Lj0/e;->c:I

    invoke-static {v8, v13}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v21

    invoke-virtual {v13, v4}, Lk0/z;->u(Z)V

    and-int/lit8 v9, v9, -0xf

    goto :goto_27

    :cond_38
    move-wide/from16 v21, p12

    :goto_27
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_39

    sget v8, Landroidx/compose/material3/a;->a:F

    const v8, -0x509d3301

    invoke-virtual {v13, v8}, Lk0/z;->d0(I)V

    sget v8, Lj0/e;->e:I

    invoke-static {v8, v13}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v23

    invoke-virtual {v13, v4}, Lk0/z;->u(Z)V

    and-int/lit8 v4, v9, -0x71

    move v9, v4

    goto :goto_28

    :cond_39
    move-wide/from16 v23, p14

    :goto_28
    if-eqz v0, :cond_3a

    sget v0, Landroidx/compose/material3/a;->a:F

    goto :goto_29

    :cond_3a
    move/from16 v0, p16

    :goto_29
    if-eqz v1, :cond_3b

    new-instance v1, Li2/i;

    invoke-direct {v1}, Li2/i;-><init>()V

    goto :goto_2a

    :cond_3b
    move-object/from16 v1, p17

    :goto_2a
    move/from16 v32, v0

    move-object/from16 v33, v1

    move/from16 v34, v2

    move-object v1, v5

    move/from16 v35, v9

    move-object v0, v10

    move-wide/from16 v26, v19

    move-wide/from16 v28, v21

    move-wide/from16 v30, v23

    move-object/from16 v22, v3

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v20, v11

    move-wide/from16 v24, v17

    :goto_2b
    invoke-virtual {v13}, Lk0/z;->v()V

    new-instance v10, Landroidx/compose/material3/k;

    move-object v2, v10

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-wide/from16 v7, v24

    move/from16 v9, v32

    move-object/from16 p9, v0

    move-object v0, v10

    move-wide/from16 v10, v26

    move-object/from16 v36, v13

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move/from16 v16, v34

    move/from16 v17, v35

    move-object/from16 v18, v1

    move-object/from16 v19, p1

    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/k;-><init>(Lkh/n;Lkh/n;Lkh/n;La1/k0;JFJJJIILkh/n;Lkh/n;)V

    const v2, 0x2c34a346

    move-object/from16 v3, v36

    invoke-static {v3, v2, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    and-int/lit8 v2, v34, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v4, v34, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v35, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p9

    move-object/from16 p4, v33

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    move/from16 p7, v2

    move/from16 p8, v4

    invoke-static/range {p2 .. p8}, Landroidx/compose/material3/n;->a(Lkh/a;Lv0/m;Li2/i;Lkh/n;Lk0/i;II)V

    move-object/from16 v10, p9

    move-object v4, v1

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-wide/from16 v15, v30

    move/from16 v17, v32

    move-object/from16 v18, v33

    :goto_2c
    invoke-virtual {v3}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_3c

    goto :goto_2d

    :cond_3c
    new-instance v3, Landroidx/compose/material3/l;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v37, v3

    move-object v3, v10

    move-object/from16 v38, v9

    move-wide/from16 v9, v24

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/l;-><init>(Lkh/a;Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;La1/k0;JJJJFLi2/i;III)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_2d
    return-void
.end method
