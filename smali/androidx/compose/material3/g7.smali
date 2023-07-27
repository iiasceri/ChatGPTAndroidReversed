.class public final Landroidx/compose/material3/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/g7;

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/g7;

    invoke-direct {v0}, Landroidx/compose/material3/g7;-><init>()V

    sput-object v0, Landroidx/compose/material3/g7;->a:Landroidx/compose/material3/g7;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/g7;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/g7;->c:F

    return-void
.end method

.method public static c()Lv/x0;
    .locals 4

    sget v0, Landroidx/compose/material3/p7;->b:F

    sget v1, Landroidx/compose/material3/p7;->d:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, Lv/x0;

    invoke-direct {v3, v0, v1, v0, v2}, Lv/x0;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final a(ZZLu/l;Landroidx/compose/material3/c7;La1/k0;Lk0/i;II)V
    .locals 17

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p7

    const-string v0, "interactionSource"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "colors"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v10, p6

    check-cast v10, Lk0/z;

    const v0, 0x36c02ca8

    invoke-virtual {v10, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move/from16 v11, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    move/from16 v11, p1

    if-nez v0, :cond_2

    invoke-virtual {v10, v11}, Lk0/z;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v12, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    move/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v10, v12}, Lk0/z;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_8

    invoke-virtual {v10, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0x1c00

    if-nez v2, :cond_b

    invoke-virtual {v10, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    const v2, 0xe000

    and-int/2addr v2, v9

    if-nez v2, :cond_e

    and-int/lit8 v2, p8, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v10, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_9

    :cond_e
    move-object/from16 v2, p5

    :goto_9
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    or-int/2addr v0, v3

    move-object/from16 v13, p0

    goto :goto_b

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v9

    move-object/from16 v13, p0

    if-nez v3, :cond_11

    invoke-virtual {v10, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v0, v3

    :cond_11
    :goto_b
    const v3, 0x5b6db

    and-int/2addr v3, v0

    const v4, 0x12492

    if-ne v3, v4, :cond_13

    invoke-virtual {v10}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Lk0/z;->X()V

    move-object v6, v2

    goto/16 :goto_10

    :cond_13
    :goto_c
    invoke-virtual {v10}, Lk0/z;->Z()V

    and-int/lit8 v3, v9, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_15

    invoke-virtual {v10}, Lk0/z;->B()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v10}, Lk0/z;->X()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_16

    move-object v1, v2

    goto :goto_e

    :cond_15
    :goto_d
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_16

    const v2, -0x73b64e63

    invoke-virtual {v10, v2}, Lk0/z;->d0(I)V

    invoke-static {v1, v10}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v1

    invoke-virtual {v10, v14}, Lk0/z;->u(Z)V

    :goto_e
    const v2, -0xe001

    and-int/2addr v0, v2

    move-object v15, v1

    goto :goto_f

    :cond_16
    move-object v15, v2

    :goto_f
    invoke-virtual {v10}, Lk0/z;->v()V

    sget-object v6, Lv0/j;->c:Lv0/j;

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v1, v0

    move-object/from16 v0, p4

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/c7;->a(ZZLu/l;Lk0/i;I)Lk0/n3;

    move-result-object v0

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/t;

    iget-wide v0, v0, La1/t;->a:J

    invoke-static {v6, v0, v1, v15}, Landroidx/compose/foundation/a;->c(Lv0/m;JLa1/k0;)Lv0/m;

    move-result-object v6

    sget v5, Landroidx/compose/material3/g7;->c:F

    sget v16, Landroidx/compose/material3/g7;->b:F

    const-string v0, "$this$indicatorLine"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    new-instance v3, Landroidx/compose/material3/f7;

    move-object v0, v3

    move/from16 v1, p1

    move-object v14, v3

    move-object/from16 v3, p3

    move-object v7, v4

    move-object/from16 v4, p4

    move-object v8, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/f7;-><init>(ZZLu/l;Landroidx/compose/material3/c7;FF)V

    invoke-static {v8, v7, v14}, Lbk/d0;->H(Lv0/m;Lkh/k;Lkh/o;)Lv0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Lv/r;->a(Lv0/m;Lk0/i;I)V

    move-object v6, v15

    :goto_10
    invoke-virtual {v10}, Lk0/z;->w()Lk0/z1;

    move-result-object v10

    if-nez v10, :cond_17

    goto :goto_11

    :cond_17
    new-instance v14, Landroidx/compose/material3/q4;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/q4;-><init>(Landroidx/compose/material3/g7;ZZLu/l;Landroidx/compose/material3/c7;La1/k0;II)V

    invoke-virtual {v10, v14}, Lk0/z1;->b(Lkh/n;)V

    :goto_11
    return-void
.end method

.method public final b(Ljava/lang/String;Lkh/n;ZZLa2/n0;Lu/l;ZLkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;La1/k0;Landroidx/compose/material3/c7;Lv/w0;Lkh/n;Lk0/i;III)V
    .locals 120

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p20

    move/from16 v10, p21

    move/from16 v9, p22

    const-string v0, "value"

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "innerTextField"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visualTransformation"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lv3/TEZU/UHZKfkUl;->fOxSZXOMj:Ljava/lang/String;

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v8, p19

    check-cast v8, Lk0/z;

    const v0, 0x11438ffc

    invoke-virtual {v8, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v8, v14}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-virtual {v8, v3}, Lk0/z;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, p3

    :goto_6
    and-int/lit8 v16, v9, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p4

    invoke-virtual {v8, v4}, Lk0/z;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v17

    goto :goto_7

    :cond_a
    move/from16 v16, v18

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v16, v9, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    const v21, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v16, v11, v21

    if-nez v16, :cond_e

    invoke-virtual {v8, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v20

    goto :goto_a

    :cond_d
    move/from16 v16, v19

    :goto_a
    or-int v0, v0, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v9, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x70000

    const/high16 v24, 0x10000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_c

    :cond_f
    and-int v16, v11, v23

    if-nez v16, :cond_11

    invoke-virtual {v8, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v22

    goto :goto_c

    :cond_10
    move/from16 v16, v24

    :goto_c
    or-int v0, v0, v16

    :cond_11
    and-int/lit8 v16, v9, 0x40

    const/high16 v25, 0x380000

    if-eqz v16, :cond_12

    const/high16 v26, 0x180000

    or-int v0, v0, v26

    move/from16 v5, p7

    goto :goto_e

    :cond_12
    and-int v26, v11, v25

    move/from16 v5, p7

    if-nez v26, :cond_14

    invoke-virtual {v8, v5}, Lk0/z;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v27, 0x80000

    :goto_d
    or-int v0, v0, v27

    :cond_14
    :goto_e
    and-int/lit16 v6, v9, 0x80

    const/high16 v28, 0x1c00000

    if-eqz v6, :cond_15

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v7, p8

    goto :goto_10

    :cond_15
    and-int v29, v11, v28

    move-object/from16 v7, p8

    if-nez v29, :cond_17

    invoke-virtual {v8, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v30, 0x400000

    :goto_f
    or-int v0, v0, v30

    :cond_17
    :goto_10
    and-int/lit16 v2, v9, 0x100

    const/high16 v31, 0xe000000

    if-eqz v2, :cond_18

    const/high16 v32, 0x6000000

    or-int v0, v0, v32

    move-object/from16 v1, p9

    goto :goto_12

    :cond_18
    and-int v32, v11, v31

    move-object/from16 v1, p9

    if-nez v32, :cond_1a

    invoke-virtual {v8, v1}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v33, 0x2000000

    :goto_11
    or-int v0, v0, v33

    :cond_1a
    :goto_12
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v33, 0x30000000

    or-int v0, v0, v33

    move-object/from16 v3, p10

    goto :goto_14

    :cond_1b
    const/high16 v33, 0x70000000

    and-int v33, v11, v33

    move-object/from16 v3, p10

    if-nez v33, :cond_1d

    invoke-virtual {v8, v3}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_13
    or-int v0, v0, v33

    :cond_1d
    :goto_14
    and-int/lit16 v3, v9, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v33, v10, 0x6

    move-object/from16 v4, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v33, v10, 0xe

    move-object/from16 v4, p11

    if-nez v33, :cond_20

    invoke-virtual {v8, v4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_15

    :cond_1f
    const/16 v33, 0x2

    :goto_15
    or-int v33, v10, v33

    goto :goto_16

    :cond_20
    move/from16 v33, v10

    :goto_16
    and-int/lit16 v4, v9, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v33, v33, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v10, 0x70

    move-object/from16 v5, p12

    if-nez v34, :cond_23

    invoke-virtual {v8, v5}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v33, v33, v26

    :cond_23
    :goto_18
    move/from16 v5, v33

    and-int/lit16 v7, v9, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v5, v5, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_26

    move-object/from16 v12, p13

    invoke-virtual {v8, v12}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v5, v5, v27

    goto :goto_1b

    :cond_26
    :goto_1a
    move-object/from16 v12, p13

    :goto_1b
    and-int/lit16 v12, v9, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1d

    :cond_27
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_29

    move-object/from16 v13, p14

    invoke-virtual {v8, v13}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v17, v18

    :goto_1c
    or-int v5, v5, v17

    goto :goto_1e

    :cond_29
    :goto_1d
    move-object/from16 v13, p14

    :goto_1e
    and-int v17, v10, v21

    if-nez v17, :cond_2c

    and-int/lit16 v13, v9, 0x4000

    if-nez v13, :cond_2a

    move-object/from16 v13, p15

    invoke-virtual {v8, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v19, v20

    goto :goto_1f

    :cond_2a
    move-object/from16 v13, p15

    :cond_2b
    :goto_1f
    or-int v5, v5, v19

    goto :goto_20

    :cond_2c
    move-object/from16 v13, p15

    :goto_20
    and-int v17, v10, v23

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v9, v18

    move-object/from16 v13, p16

    if-nez v17, :cond_2d

    invoke-virtual {v8, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v22

    goto :goto_21

    :cond_2d
    move/from16 v17, v24

    :goto_21
    or-int v5, v5, v17

    goto :goto_22

    :cond_2e
    move-object/from16 v13, p16

    :goto_22
    and-int v17, v10, v25

    if-nez v17, :cond_30

    and-int v17, v9, v24

    move-object/from16 v13, p17

    if-nez v17, :cond_2f

    invoke-virtual {v8, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_23

    :cond_2f
    const/high16 v17, 0x80000

    :goto_23
    or-int v5, v5, v17

    goto :goto_24

    :cond_30
    move-object/from16 v13, p17

    :goto_24
    and-int v17, v9, v22

    if-eqz v17, :cond_31

    const/high16 v19, 0xc00000

    or-int v5, v5, v19

    move-object/from16 v13, p18

    goto :goto_26

    :cond_31
    and-int v19, v10, v28

    move-object/from16 v13, p18

    if-nez v19, :cond_33

    invoke-virtual {v8, v13}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_25

    :cond_32
    const/high16 v19, 0x400000

    :goto_25
    or-int v5, v5, v19

    :cond_33
    :goto_26
    const/high16 v19, 0x40000

    and-int v19, v9, v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x6000000

    or-int v5, v5, v19

    move-object/from16 v15, p0

    goto :goto_28

    :cond_34
    and-int v19, v10, v31

    move-object/from16 v15, p0

    if-nez v19, :cond_36

    invoke-virtual {v8, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_35

    const/high16 v19, 0x4000000

    goto :goto_27

    :cond_35
    const/high16 v19, 0x2000000

    :goto_27
    or-int v5, v5, v19

    :cond_36
    :goto_28
    const v19, 0x5b6db6db

    and-int v10, v0, v19

    const v13, 0x12492492

    if-ne v10, v13, :cond_38

    const v10, 0xb6db6db

    and-int/2addr v10, v5

    const v13, 0x2492492

    if-ne v10, v13, :cond_38

    invoke-virtual {v8}, Lk0/z;->C()Z

    move-result v10

    if-nez v10, :cond_37

    goto :goto_29

    :cond_37
    invoke-virtual {v8}, Lk0/z;->X()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v23, v8

    move/from16 v8, p7

    goto/16 :goto_39

    :cond_38
    :goto_29
    invoke-virtual {v8}, Lk0/z;->Z()V

    and-int/lit8 v10, v11, 0x1

    const/16 v13, 0xe

    if-eqz v10, :cond_3d

    invoke-virtual {v8}, Lk0/z;->B()Z

    move-result v10

    if-eqz v10, :cond_39

    goto :goto_2a

    :cond_39
    invoke-virtual {v8}, Lk0/z;->X()V

    and-int/lit16 v1, v9, 0x4000

    if-eqz v1, :cond_3a

    const v1, -0xe001

    and-int/2addr v5, v1

    :cond_3a
    and-int v1, v9, v18

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v5, v1

    :cond_3b
    and-int v1, v9, v24

    if-eqz v1, :cond_3c

    const v1, -0x380001

    and-int/2addr v5, v1

    :cond_3c
    move/from16 v22, p7

    move-object/from16 v24, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move-object/from16 v35, p16

    move-object/from16 v36, p17

    move-object/from16 v37, p18

    goto/16 :goto_38

    :cond_3d
    :goto_2a
    const/4 v10, 0x0

    if-eqz v16, :cond_3e

    move/from16 v16, v10

    goto :goto_2b

    :cond_3e
    move/from16 v16, p7

    :goto_2b
    const/16 v19, 0x0

    if-eqz v6, :cond_3f

    move-object/from16 v6, v19

    goto :goto_2c

    :cond_3f
    move-object/from16 v6, p8

    :goto_2c
    if-eqz v2, :cond_40

    move-object/from16 v2, v19

    goto :goto_2d

    :cond_40
    move-object/from16 v2, p9

    :goto_2d
    if-eqz v1, :cond_41

    move-object/from16 v1, v19

    goto :goto_2e

    :cond_41
    move-object/from16 v1, p10

    :goto_2e
    if-eqz v3, :cond_42

    move-object/from16 v3, v19

    goto :goto_2f

    :cond_42
    move-object/from16 v3, p11

    :goto_2f
    if-eqz v4, :cond_43

    move-object/from16 v4, v19

    goto :goto_30

    :cond_43
    move-object/from16 v4, p12

    :goto_30
    if-eqz v7, :cond_44

    move-object/from16 v7, v19

    goto :goto_31

    :cond_44
    move-object/from16 v7, p13

    :goto_31
    if-eqz v12, :cond_45

    goto :goto_32

    :cond_45
    move-object/from16 v19, p14

    :goto_32
    and-int/lit16 v12, v9, 0x4000

    if-eqz v12, :cond_46

    const v12, -0x73b64e63

    invoke-virtual {v8, v12}, Lk0/z;->d0(I)V

    const/4 v12, 0x4

    invoke-static {v12, v8}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v12

    invoke-virtual {v8, v10}, Lk0/z;->u(Z)V

    const v20, -0xe001

    and-int v5, v5, v20

    goto :goto_33

    :cond_46
    move-object/from16 v12, p15

    :goto_33
    and-int v18, v9, v18

    if-eqz v18, :cond_47

    const v10, 0x5a33cfbb

    invoke-virtual {v8, v10}, Lk0/z;->d0(I)V

    invoke-static {v13, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v33

    invoke-static {v13, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v35

    move-object/from16 v18, v1

    move-object v10, v2

    invoke-static {v13, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v1

    const v13, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v13}, La1/t;->b(JF)J

    move-result-wide v37

    const/16 v1, 0xe

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v39

    const/16 v1, 0x1b

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v41

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v43

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v45

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v47

    const/16 v1, 0x14

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v49

    const/4 v2, 0x2

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v51

    sget-object v2, Ld0/b1;->a:Lk0/u0;

    invoke-virtual {v8, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Ld0/a1;

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v54

    const/16 v2, 0xf

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v56

    move-object/from16 v22, v3

    const/16 v1, 0xe

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v2

    invoke-static {v2, v3, v13}, La1/t;->b(JF)J

    move-result-wide v58

    const/4 v2, 0x2

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v60

    const/16 v2, 0xf

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v62

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v64

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v2

    invoke-static {v2, v3, v13}, La1/t;->b(JF)J

    move-result-wide v66

    const/16 v2, 0xf

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v68

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v70

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v72

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v2

    invoke-static {v2, v3, v13}, La1/t;->b(JF)J

    move-result-wide v74

    const/4 v2, 0x2

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v76

    const/16 v3, 0x14

    invoke-static {v3, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v78

    const/16 v3, 0xf

    invoke-static {v3, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v80

    move-object/from16 v26, v4

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    invoke-static {v3, v4, v13}, La1/t;->b(JF)J

    move-result-wide v82

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v84

    const/16 v2, 0xf

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v86

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v88

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    invoke-static {v3, v4, v13}, La1/t;->b(JF)J

    move-result-wide v90

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v92

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v94

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v96

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    invoke-static {v3, v4, v13}, La1/t;->b(JF)J

    move-result-wide v98

    const/4 v1, 0x2

    invoke-static {v1, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v100

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v102

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v104

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    invoke-static {v3, v4, v13}, La1/t;->b(JF)J

    move-result-wide v106

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v108

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v110

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v112

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    invoke-static {v3, v4, v13}, La1/t;->b(JF)J

    move-result-wide v114

    invoke-static {v2, v8}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v116

    new-instance v1, Landroidx/compose/material3/c7;

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v117}, Landroidx/compose/material3/c7;-><init>(JJJJJJJJJJLd0/a1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lk0/z;->u(Z)V

    const v2, -0x70001

    and-int/2addr v5, v2

    goto :goto_34

    :cond_47
    move-object/from16 v18, v1

    move-object v10, v2

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    move-object/from16 v1, p16

    :goto_34
    and-int v2, v9, v24

    if-eqz v2, :cond_49

    if-nez v6, :cond_48

    sget v2, Landroidx/compose/material3/p7;->b:F

    new-instance v3, Lv/x0;

    invoke-direct {v3, v2, v2, v2, v2}, Lv/x0;-><init>(FFFF)V

    goto :goto_35

    :cond_48
    sget v2, Landroidx/compose/material3/p7;->b:F

    sget v3, Landroidx/compose/material3/r7;->a:F

    new-instance v4, Lv/x0;

    invoke-direct {v4, v2, v3, v2, v3}, Lv/x0;-><init>(FFFF)V

    move-object v3, v4

    :goto_35
    const v2, -0x380001

    and-int/2addr v2, v5

    move v5, v2

    goto :goto_36

    :cond_49
    move-object/from16 v3, p17

    :goto_36
    if-eqz v17, :cond_4a

    new-instance v2, Landroidx/compose/material3/d7;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v16

    move-object/from16 p10, p6

    move-object/from16 p11, v1

    move-object/from16 p12, v12

    move/from16 p13, v0

    move/from16 p14, v5

    invoke-direct/range {p7 .. p14}, Landroidx/compose/material3/d7;-><init>(ZZLu/l;Landroidx/compose/material3/c7;La1/k0;II)V

    const v4, -0x19f590cf

    invoke-static {v8, v4, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    goto :goto_37

    :cond_4a
    move-object/from16 v2, p18

    :goto_37
    move-object/from16 v35, v1

    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v24, v6

    move-object/from16 v32, v7

    move-object/from16 v34, v12

    move-object/from16 v27, v18

    move-object/from16 v33, v19

    move-object/from16 v29, v22

    move-object/from16 v30, v26

    move-object/from16 v26, v10

    move/from16 v22, v16

    :goto_38
    invoke-virtual {v8}, Lk0/z;->v()V

    sget-object v1, Landroidx/compose/material3/a8;->v:Landroidx/compose/material3/a8;

    move v2, v0

    move-object v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    shr-int/lit8 v4, v2, 0x9

    and-int v6, v4, v21

    or-int/2addr v1, v6

    and-int v6, v4, v23

    or-int/2addr v1, v6

    and-int v6, v4, v25

    or-int/2addr v1, v6

    shl-int/lit8 v6, v5, 0x15

    and-int v7, v6, v28

    or-int/2addr v1, v7

    and-int v7, v6, v31

    or-int/2addr v1, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v19, v1, v6

    shr-int/lit8 v1, v5, 0x9

    const/16 v6, 0xe

    and-int/2addr v1, v6

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v3, v21

    or-int/2addr v1, v2

    shr-int/lit8 v2, v5, 0x3

    and-int v2, v2, v23

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    and-int v2, v2, v25

    or-int/2addr v1, v2

    and-int v2, v5, v28

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    move-object/from16 v23, v8

    move-object/from16 v8, v30

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, v22

    move-object/from16 v14, p6

    move-object/from16 v15, v36

    move-object/from16 v16, v35

    move-object/from16 v17, v37

    move-object/from16 v18, v23

    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/p7;->a(Landroidx/compose/material3/a8;Ljava/lang/String;Lkh/n;La2/n0;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZZZLu/l;Lv/w0;Landroidx/compose/material3/c7;Lkh/n;Lk0/i;III)V

    move/from16 v8, v22

    move-object/from16 v9, v24

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v18, v36

    move-object/from16 v19, v37

    :goto_39
    invoke-virtual/range {v23 .. v23}, Lk0/z;->w()Lk0/z1;

    move-result-object v7

    if-nez v7, :cond_4b

    goto :goto_3a

    :cond_4b
    new-instance v6, Landroidx/compose/material3/e7;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v118, v6

    move-object/from16 v6, p5

    move-object/from16 v119, v7

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/e7;-><init>(Landroidx/compose/material3/g7;Ljava/lang/String;Lkh/n;ZZLa2/n0;Lu/l;ZLkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;La1/k0;Landroidx/compose/material3/c7;Lv/w0;Lkh/n;III)V

    move-object/from16 v0, v118

    move-object/from16 v1, v119

    invoke-virtual {v1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_3a
    return-void
.end method
