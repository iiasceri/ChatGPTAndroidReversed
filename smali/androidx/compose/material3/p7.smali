.class public abstract Landroidx/compose/material3/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lv0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lb0/i1;->j(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/p7;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/p7;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/p7;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/p7;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/p7;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/p7;->f:F

    sput v0, Landroidx/compose/material3/p7;->g:F

    sput v0, Landroidx/compose/material3/p7;->h:F

    sget v0, Lv0/m;->b:I

    sget-object v0, Lv0/j;->c:Lv0/j;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/c;->a(Lv0/m;FF)Lv0/m;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/p7;->i:Lv0/m;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/a8;Ljava/lang/String;Lkh/n;La2/n0;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZZZLu/l;Lv/w0;Landroidx/compose/material3/c7;Lkh/n;Lk0/i;III)V
    .locals 45

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p14

    move-object/from16 v9, p15

    move-object/from16 v8, p16

    move-object/from16 v7, p17

    move/from16 v6, p19

    move/from16 v5, p20

    move/from16 v4, p21

    const-string v0, "type"

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "innerTextField"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visualTransformation"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interactionSource"

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentPadding"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "colors"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "container"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p18

    check-cast v3, Lk0/z;

    const v0, -0x38729d6c

    invoke-virtual {v3, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v3, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v16, v4, 0x2

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v6, 0x70

    if-nez v16, :cond_5

    invoke-virtual {v3, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v18

    goto :goto_2

    :cond_4
    move/from16 v16, v17

    :goto_2
    or-int v0, v0, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v4, 0x4

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v3, v13}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v20

    goto :goto_4

    :cond_7
    move/from16 v1, v19

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v4, 0x8

    const/16 v16, 0x400

    const/16 v21, 0x800

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v3, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v21

    goto :goto_6

    :cond_a
    move/from16 v1, v16

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, v4, 0x10

    const v22, 0xe000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v1, v6, v22

    if-nez v1, :cond_e

    invoke-virtual {v3, v11}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v1, v24

    goto :goto_8

    :cond_d
    move/from16 v1, v23

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, v4, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-eqz v1, :cond_f

    const/high16 v27, 0x30000

    or-int v0, v0, v27

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    const/high16 v27, 0x70000

    and-int v27, v6, v27

    move-object/from16 v2, p5

    if-nez v27, :cond_11

    invoke-virtual {v3, v2}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v25

    goto :goto_a

    :cond_10
    move/from16 v28, v26

    :goto_a
    or-int v0, v0, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v4, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v0, v0, v29

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v6, v29

    move-object/from16 v2, p6

    if-nez v29, :cond_14

    invoke-virtual {v3, v2}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_14
    :goto_d
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_15

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v13, p7

    goto :goto_f

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v6, v29

    move-object/from16 v13, p7

    if-nez v29, :cond_17

    invoke-virtual {v3, v13}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v0, v0, v29

    :cond_17
    :goto_f
    and-int/lit16 v13, v4, 0x100

    if-eqz v13, :cond_18

    const/high16 v29, 0x6000000

    or-int v0, v0, v29

    move-object/from16 v15, p8

    goto :goto_11

    :cond_18
    const/high16 v29, 0xe000000

    and-int v29, v6, v29

    move-object/from16 v15, p8

    if-nez v29, :cond_1a

    invoke-virtual {v3, v15}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :cond_1a
    :goto_11
    and-int/lit16 v15, v4, 0x200

    if-eqz v15, :cond_1b

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v6, v29

    move-object/from16 v6, p9

    if-nez v29, :cond_1d

    invoke-virtual {v3, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v0, v0, v29

    :cond_1d
    :goto_13
    move/from16 v29, v0

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v27, v5, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v5, 0xe

    move-object/from16 v6, p10

    if-nez v30, :cond_20

    invoke-virtual {v3, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v27, 0x4

    goto :goto_14

    :cond_1f
    const/16 v27, 0x2

    :goto_14
    or-int v27, v5, v27

    goto :goto_15

    :cond_20
    move/from16 v27, v5

    :goto_15
    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v27, v27, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v30, v5, 0x70

    move/from16 v11, p11

    if-nez v30, :cond_23

    invoke-virtual {v3, v11}, Lk0/z;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_22

    move/from16 v17, v18

    :cond_22
    or-int v27, v27, v17

    :cond_23
    :goto_16
    move/from16 v11, v27

    and-int/lit16 v12, v4, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v11, v11, 0x180

    goto :goto_17

    :cond_24
    and-int/lit16 v14, v5, 0x380

    if-nez v14, :cond_26

    move/from16 v14, p12

    invoke-virtual {v3, v14}, Lk0/z;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v19, v20

    :cond_25
    or-int v11, v11, v19

    goto :goto_18

    :cond_26
    :goto_17
    move/from16 v14, p12

    :goto_18
    and-int/lit16 v14, v4, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v11, v11, 0xc00

    move/from16 v17, v14

    goto :goto_19

    :cond_27
    move/from16 v17, v14

    and-int/lit16 v14, v5, 0x1c00

    if-nez v14, :cond_29

    move/from16 v14, p13

    invoke-virtual {v3, v14}, Lk0/z;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_28

    move/from16 v16, v21

    :cond_28
    or-int v11, v11, v16

    goto :goto_1a

    :cond_29
    :goto_19
    move/from16 v14, p13

    :goto_1a
    and-int/lit16 v14, v4, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    goto :goto_1b

    :cond_2a
    and-int v14, v5, v22

    if-nez v14, :cond_2c

    invoke-virtual {v3, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    move/from16 v23, v24

    :cond_2b
    or-int v11, v11, v23

    :cond_2c
    :goto_1b
    const v14, 0x8000

    and-int/2addr v14, v4

    if-eqz v14, :cond_2d

    const/high16 v14, 0x30000

    goto :goto_1c

    :cond_2d
    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    if-nez v14, :cond_2f

    invoke-virtual {v3, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    move/from16 v14, v25

    goto :goto_1c

    :cond_2e
    move/from16 v14, v26

    :goto_1c
    or-int/2addr v11, v14

    :cond_2f
    and-int v14, v4, v26

    if-eqz v14, :cond_30

    const/high16 v14, 0x180000

    goto :goto_1d

    :cond_30
    const/high16 v14, 0x380000

    and-int/2addr v14, v5

    if-nez v14, :cond_32

    invoke-virtual {v3, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_31

    const/high16 v14, 0x100000

    goto :goto_1d

    :cond_31
    const/high16 v14, 0x80000

    :goto_1d
    or-int/2addr v11, v14

    :cond_32
    and-int v14, v4, v25

    if-eqz v14, :cond_33

    const/high16 v14, 0xc00000

    goto :goto_1e

    :cond_33
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v5

    if-nez v14, :cond_35

    invoke-virtual {v3, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    const/high16 v14, 0x800000

    goto :goto_1e

    :cond_34
    const/high16 v14, 0x400000

    :goto_1e
    or-int/2addr v11, v14

    :cond_35
    const v14, 0x5b6db6db

    and-int v14, v29, v14

    const v4, 0x12492492

    if-ne v14, v4, :cond_37

    const v4, 0x16db6db

    and-int/2addr v4, v11

    const v14, 0x492492

    if-ne v4, v14, :cond_37

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_1f

    :cond_36
    invoke-virtual {v3}, Lk0/z;->X()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v28, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v11, v3

    goto/16 :goto_34

    :cond_37
    :goto_1f
    const/4 v4, 0x0

    if-eqz v1, :cond_38

    move-object/from16 v23, v4

    goto :goto_20

    :cond_38
    move-object/from16 v23, p5

    :goto_20
    if-eqz v28, :cond_39

    move-object/from16 v24, v4

    goto :goto_21

    :cond_39
    move-object/from16 v24, p6

    :goto_21
    if-eqz v2, :cond_3a

    move-object/from16 v25, v4

    goto :goto_22

    :cond_3a
    move-object/from16 v25, p7

    :goto_22
    if-eqz v13, :cond_3b

    move-object/from16 v26, v4

    goto :goto_23

    :cond_3b
    move-object/from16 v26, p8

    :goto_23
    if-eqz v15, :cond_3c

    move-object/from16 v27, v4

    goto :goto_24

    :cond_3c
    move-object/from16 v27, p9

    :goto_24
    if-eqz v0, :cond_3d

    move-object/from16 v28, v4

    goto :goto_25

    :cond_3d
    move-object/from16 v28, p10

    :goto_25
    const/4 v0, 0x0

    if-eqz v6, :cond_3e

    move/from16 v30, v0

    goto :goto_26

    :cond_3e
    move/from16 v30, p11

    :goto_26
    if-eqz v12, :cond_3f

    const/16 v31, 0x1

    goto :goto_27

    :cond_3f
    move/from16 v31, p12

    :goto_27
    if-eqz v17, :cond_40

    move/from16 v32, v0

    goto :goto_28

    :cond_40
    move/from16 v32, p13

    :goto_28
    const v2, 0x1e7b2b64

    invoke-virtual {v3, v2}, Lk0/z;->d0(I)V

    move-object/from16 v14, p1

    invoke-virtual {v3, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v12, p3

    invoke-virtual {v3, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_41

    sget-object v2, Lek/x0;->G:Li0/a0;

    if-ne v4, v2, :cond_42

    :cond_41
    new-instance v2, Lu1/e;

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-direct {v2, v14, v4, v6}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    new-instance v4, La2/m0;

    sget-object v6, La2/o;->a:Lp9/i;

    invoke-direct {v4, v2, v6}, La2/m0;-><init>(Lu1/e;La2/p;)V

    invoke-virtual {v3, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_42
    invoke-virtual {v3, v0}, Lk0/z;->u(Z)V

    check-cast v4, La2/m0;

    iget-object v2, v4, La2/m0;->a:Lu1/e;

    iget-object v4, v2, Lu1/e;->v:Ljava/lang/String;

    shr-int/lit8 v2, v11, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v10, v3, v2}, Lbk/d0;->G(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object v2

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Landroidx/compose/material3/g2;->v:Landroidx/compose/material3/g2;

    :goto_29
    move-object v15, v2

    goto :goto_2b

    :cond_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_44

    const/4 v2, 0x1

    goto :goto_2a

    :cond_44
    move v2, v0

    :goto_2a
    if-eqz v2, :cond_45

    sget-object v2, Landroidx/compose/material3/g2;->w:Landroidx/compose/material3/g2;

    goto :goto_29

    :cond_45
    sget-object v2, Landroidx/compose/material3/g2;->x:Landroidx/compose/material3/g2;

    goto :goto_29

    :goto_2b
    new-instance v13, Landroidx/compose/material3/n7;

    move-object/from16 p5, v13

    move-object/from16 p6, p16

    move/from16 p7, v31

    move/from16 p8, v32

    move-object/from16 p9, p14

    move/from16 p10, v11

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/n7;-><init>(Landroidx/compose/material3/c7;ZZLu/l;I)V

    invoke-static {v3}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v2

    iget-object v6, v2, Landroidx/compose/material3/f9;->j:Lu1/a0;

    iget-object v2, v2, Landroidx/compose/material3/f9;->l:Lu1/a0;

    invoke-virtual {v6}, Lu1/a0;->d()J

    move-result-wide v0

    sget-wide v7, La1/t;->h:J

    invoke-static {v0, v1, v7, v8}, La1/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v2}, Lu1/a0;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, La1/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_46
    invoke-virtual {v6}, Lu1/a0;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, La1/t;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v2}, Lu1/a0;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, La1/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    const/16 v19, 0x1

    goto :goto_2c

    :cond_48
    const/16 v19, 0x0

    :goto_2c
    sget-object v33, Lp9/i;->B:Lp9/i;

    const v0, -0x26871a1d

    invoke-virtual {v3, v0}, Lk0/z;->d0(I)V

    invoke-static {v3}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/f9;->l:Lu1/a0;

    invoke-virtual {v0}, Lu1/a0;->d()J

    move-result-wide v0

    if-eqz v19, :cond_4b

    cmp-long v16, v0, v7

    if-eqz v16, :cond_49

    const/16 v16, 0x1

    goto :goto_2d

    :cond_49
    const/16 v16, 0x0

    :goto_2d
    if-eqz v16, :cond_4a

    goto :goto_2e

    :cond_4a
    const/16 p7, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v15, v3, v0}, Landroidx/compose/material3/n7;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/t;

    iget-wide v0, v0, La1/t;->a:J

    goto :goto_2f

    :cond_4b
    :goto_2e
    const/16 p7, 0x0

    :goto_2f
    move-wide/from16 v34, v0

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Lk0/z;->u(Z)V

    const v0, -0x2687195c

    invoke-virtual {v3, v0}, Lk0/z;->d0(I)V

    invoke-static {v3}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/f9;->j:Lu1/a0;

    invoke-virtual {v0}, Lu1/a0;->d()J

    move-result-wide v0

    if-eqz v19, :cond_4e

    cmp-long v7, v0, v7

    if-eqz v7, :cond_4c

    const/4 v7, 0x1

    goto :goto_30

    :cond_4c
    const/4 v7, 0x0

    :goto_30
    if-eqz v7, :cond_4d

    goto :goto_31

    :cond_4d
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v15, v3, v0}, Landroidx/compose/material3/n7;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/t;

    iget-wide v0, v0, La1/t;->a:J

    goto :goto_32

    :cond_4e
    :goto_31
    const/4 v7, 0x0

    :goto_32
    move-wide/from16 v36, v0

    invoke-virtual {v3, v7}, Lk0/z;->u(Z)V

    if-eqz p4, :cond_4f

    const/16 v38, 0x1

    goto :goto_33

    :cond_4f
    move/from16 v38, v7

    :goto_33
    new-instance v8, Landroidx/compose/material3/m7;

    move-object v0, v8

    move-object/from16 v1, p4

    move-object/from16 v21, v2

    move-object/from16 v2, v23

    move-object v7, v3

    move-object v3, v4

    move-object/from16 v4, p16

    move/from16 v5, v31

    move-object/from16 v20, v6

    move/from16 v6, v32

    move-object/from16 v39, v7

    move-object/from16 v7, p14

    move-object/from16 v40, v8

    move v8, v11

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v41, v13

    move-object/from16 v13, v28

    move-object/from16 v14, p0

    move-object/from16 v42, v15

    move-object/from16 v15, p2

    move/from16 v16, v30

    move-object/from16 v17, p15

    move/from16 v18, v29

    move-object/from16 v22, p17

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/m7;-><init>(Lkh/n;Lkh/n;Ljava/lang/String;Landroidx/compose/material3/c7;ZZLu/l;ILkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/a8;Lkh/n;ZLv/w0;IZLu1/a0;Lu1/a0;Lkh/n;)V

    const v0, 0x4cf0ddc7    # 1.2628332E8f

    move-object/from16 v11, v39

    move-object/from16 v1, v40

    invoke-static {v11, v0, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v8

    const/high16 v10, 0x1b0000

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-object/from16 v6, v41

    move/from16 v7, v38

    move-object v9, v11

    invoke-virtual/range {v0 .. v10}, Lp9/i;->z(Landroidx/compose/material3/g2;JJLkh/o;ZLkh/s;Lk0/i;I)V

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    :goto_34
    invoke-virtual {v11}, Lk0/z;->w()Lk0/z1;

    move-result-object v15

    if-nez v15, :cond_50

    goto :goto_35

    :cond_50
    new-instance v11, Landroidx/compose/material3/w3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v43, v11

    move-object/from16 v11, v28

    move-object/from16 v44, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/w3;-><init>(Landroidx/compose/material3/a8;Ljava/lang/String;Lkh/n;La2/n0;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZZZLu/l;Lv/w0;Landroidx/compose/material3/c7;Lkh/n;III)V

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_35
    return-void
.end method

.method public static final b(JLu1/a0;Lkh/n;Lk0/i;II)V
    .locals 8

    const-string v0, "content"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p4, Lk0/z;

    const v0, -0x5a9a5f29

    invoke-virtual {p4, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p4, p0, p1}, Lk0/z;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p4, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_8

    invoke-virtual {p4, p3}, Lk0/z;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-virtual {p4}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p4}, Lk0/z;->X()V

    :goto_6
    move-object v4, p2

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    const/4 p2, 0x0

    :cond_b
    new-instance v1, Landroidx/compose/material3/x;

    const/4 v7, 0x1

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p3

    move v6, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/x;-><init>(JLkh/n;II)V

    const v2, 0x56639ed9

    invoke-static {p4, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    if-eqz p2, :cond_c

    const v2, 0x6d1ab9c0

    invoke-virtual {p4, v2}, Lk0/z;->d0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, v1, p4, v0}, Landroidx/compose/material3/f8;->a(Lu1/a0;Lkh/n;Lk0/i;I)V

    goto :goto_8

    :cond_c
    const v0, 0x6d1ab9f4

    invoke-virtual {p4, v0}, Lk0/z;->d0(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lk0/z;->u(Z)V

    goto :goto_6

    :goto_9
    invoke-virtual {p4}, Lk0/z;->w()Lk0/z1;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    new-instance p4, Landroidx/compose/material3/o7;

    move-object v1, p4

    move-wide v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/o7;-><init>(JLu1/a0;Lkh/n;II)V

    invoke-virtual {p2, p4}, Lk0/z1;->b(Lkh/n;)V

    :goto_a
    return-void
.end method

.method public static final c(Ln1/o;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ln1/o;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln1/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ln1/v;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Ln1/u;

    iget-object v1, p0, Ln1/u;->G:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static final d(Ln1/w0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Ln1/w0;->w:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ln1/w0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Ln1/w0;->v:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
