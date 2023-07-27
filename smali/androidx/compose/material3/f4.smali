.class public abstract Landroidx/compose/material3/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/f4;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/f4;->b:F

    return-void
.end method

.method public static final a(La2/d0;Lkh/k;Lv0/m;ZZLu1/a0;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZLa2/n0;Lb0/z0;Lb0/y0;ZIILu/m;La1/k0;Landroidx/compose/material3/c7;Lk0/i;IIII)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p24

    move/from16 v12, p25

    move/from16 v10, p26

    move/from16 v9, p27

    const-string v0, "value"

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onValueChange"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v8, p23

    check-cast v8, Lk0/z;

    const v0, -0x5d9b0e30

    invoke-virtual {v8, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v8, v14}, Lk0/z;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-virtual {v8, v6}, Lk0/z;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v9, 0x10

    const/16 v16, 0x2000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_b

    :cond_c
    const v17, 0xe000

    and-int v17, v13, v17

    move/from16 v4, p4

    if-nez v17, :cond_e

    invoke-virtual {v8, v4}, Lk0/z;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_d
    move/from16 v17, v16

    :goto_a
    or-int v0, v0, v17

    :cond_e
    :goto_b
    const/high16 v17, 0x70000

    and-int v17, v13, v17

    const/high16 v18, 0x20000

    const/high16 v19, 0x10000

    if-nez v17, :cond_10

    and-int/lit8 v17, v9, 0x20

    move-object/from16 v5, p5

    if-nez v17, :cond_f

    invoke-virtual {v8, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v20, v18

    goto :goto_c

    :cond_f
    move/from16 v20, v19

    :goto_c
    or-int v0, v0, v20

    goto :goto_d

    :cond_10
    move-object/from16 v5, p5

    :goto_d
    and-int/lit8 v20, v9, 0x40

    const/high16 v21, 0x100000

    const/high16 v22, 0x80000

    if-eqz v20, :cond_11

    const/high16 v23, 0x180000

    or-int v0, v0, v23

    move-object/from16 v11, p6

    goto :goto_f

    :cond_11
    const/high16 v23, 0x380000

    and-int v23, v13, v23

    move-object/from16 v11, p6

    if-nez v23, :cond_13

    invoke-virtual {v8, v11}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    move/from16 v24, v21

    goto :goto_e

    :cond_12
    move/from16 v24, v22

    :goto_e
    or-int v0, v0, v24

    :cond_13
    :goto_f
    and-int/lit16 v2, v9, 0x80

    const/high16 v24, 0x400000

    if-eqz v2, :cond_14

    const/high16 v25, 0xc00000

    or-int v0, v0, v25

    move-object/from16 v4, p7

    goto :goto_11

    :cond_14
    const/high16 v25, 0x1c00000

    and-int v25, v13, v25

    move-object/from16 v4, p7

    if-nez v25, :cond_16

    invoke-virtual {v8, v4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_15
    move/from16 v25, v24

    :goto_10
    or-int v0, v0, v25

    :cond_16
    :goto_11
    and-int/lit16 v4, v9, 0x100

    if-eqz v4, :cond_17

    const/high16 v25, 0x6000000

    or-int v0, v0, v25

    move-object/from16 v5, p8

    goto :goto_13

    :cond_17
    const/high16 v25, 0xe000000

    and-int v25, v13, v25

    move-object/from16 v5, p8

    if-nez v25, :cond_19

    invoke-virtual {v8, v5}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v25, 0x2000000

    :goto_12
    or-int v0, v0, v25

    :cond_19
    :goto_13
    and-int/lit16 v5, v9, 0x200

    if-eqz v5, :cond_1a

    const/high16 v25, 0x30000000

    or-int v0, v0, v25

    move-object/from16 v6, p9

    goto :goto_15

    :cond_1a
    const/high16 v25, 0x70000000

    and-int v25, v13, v25

    move-object/from16 v6, p9

    if-nez v25, :cond_1c

    invoke-virtual {v8, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/high16 v25, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v25, 0x10000000

    :goto_14
    or-int v0, v0, v25

    :cond_1c
    :goto_15
    and-int/lit16 v6, v9, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v25, v12, 0x6

    move-object/from16 v11, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v25, v12, 0xe

    move-object/from16 v11, p10

    if-nez v25, :cond_1f

    invoke-virtual {v8, v11}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v25, 0x4

    goto :goto_16

    :cond_1e
    const/16 v25, 0x2

    :goto_16
    or-int v25, v12, v25

    goto :goto_17

    :cond_1f
    move/from16 v25, v12

    :goto_17
    and-int/lit16 v11, v9, 0x800

    if-eqz v11, :cond_20

    or-int/lit8 v25, v25, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v26, v12, 0x70

    move-object/from16 v14, p11

    if-nez v26, :cond_22

    invoke-virtual {v8, v14}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_21

    const/16 v26, 0x20

    goto :goto_18

    :cond_21
    const/16 v26, 0x10

    :goto_18
    or-int v25, v25, v26

    :cond_22
    :goto_19
    move/from16 v14, v25

    and-int/lit16 v15, v9, 0x1000

    if-eqz v15, :cond_23

    or-int/lit16 v14, v14, 0x180

    move/from16 v25, v15

    goto :goto_1b

    :cond_23
    move/from16 v25, v15

    and-int/lit16 v15, v12, 0x380

    if-nez v15, :cond_25

    move-object/from16 v15, p12

    invoke-virtual {v8, v15}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_24

    const/16 v26, 0x100

    goto :goto_1a

    :cond_24
    const/16 v26, 0x80

    :goto_1a
    or-int v14, v14, v26

    goto :goto_1c

    :cond_25
    :goto_1b
    move-object/from16 v15, p12

    :goto_1c
    and-int/lit16 v15, v9, 0x2000

    if-eqz v15, :cond_26

    or-int/lit16 v14, v14, 0xc00

    move/from16 v26, v15

    goto :goto_1e

    :cond_26
    move/from16 v26, v15

    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_28

    move/from16 v15, p13

    invoke-virtual {v8, v15}, Lk0/z;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_27

    const/16 v17, 0x800

    goto :goto_1d

    :cond_27
    const/16 v17, 0x400

    :goto_1d
    or-int v14, v14, v17

    goto :goto_1f

    :cond_28
    :goto_1e
    move/from16 v15, p13

    :goto_1f
    and-int/lit16 v15, v9, 0x4000

    if-eqz v15, :cond_29

    or-int/lit16 v14, v14, 0x6000

    goto :goto_21

    :cond_29
    const v17, 0xe000

    and-int v17, v12, v17

    if-nez v17, :cond_2b

    move/from16 v17, v15

    move-object/from16 v15, p14

    invoke-virtual {v8, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2a

    const/16 v23, 0x4000

    goto :goto_20

    :cond_2a
    move/from16 v23, v16

    :goto_20
    or-int v14, v14, v23

    goto :goto_22

    :cond_2b
    :goto_21
    move/from16 v17, v15

    move-object/from16 v15, p14

    :goto_22
    const v16, 0x8000

    and-int v16, v9, v16

    if-eqz v16, :cond_2c

    const/high16 v23, 0x30000

    or-int v14, v14, v23

    move-object/from16 v15, p15

    goto :goto_24

    :cond_2c
    const/high16 v23, 0x70000

    and-int v23, v12, v23

    move-object/from16 v15, p15

    if-nez v23, :cond_2e

    invoke-virtual {v8, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2d

    move/from16 v23, v18

    goto :goto_23

    :cond_2d
    move/from16 v23, v19

    :goto_23
    or-int v14, v14, v23

    :cond_2e
    :goto_24
    and-int v19, v9, v19

    if-eqz v19, :cond_2f

    const/high16 v23, 0x180000

    or-int v14, v14, v23

    move-object/from16 v15, p16

    goto :goto_26

    :cond_2f
    const/high16 v23, 0x380000

    and-int v23, v12, v23

    move-object/from16 v15, p16

    if-nez v23, :cond_31

    invoke-virtual {v8, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_30

    move/from16 v23, v21

    goto :goto_25

    :cond_30
    move/from16 v23, v22

    :goto_25
    or-int v14, v14, v23

    :cond_31
    :goto_26
    and-int v18, v9, v18

    if-eqz v18, :cond_32

    const/high16 v23, 0xc00000

    or-int v14, v14, v23

    move/from16 v15, p17

    goto :goto_28

    :cond_32
    const/high16 v23, 0x1c00000

    and-int v23, v12, v23

    move/from16 v15, p17

    if-nez v23, :cond_34

    invoke-virtual {v8, v15}, Lk0/z;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_33

    const/high16 v23, 0x800000

    goto :goto_27

    :cond_33
    move/from16 v23, v24

    :goto_27
    or-int v14, v14, v23

    :cond_34
    :goto_28
    const/high16 v23, 0xe000000

    and-int v23, v12, v23

    const/high16 v27, 0x40000

    if-nez v23, :cond_36

    and-int v23, v9, v27

    move/from16 v15, p18

    if-nez v23, :cond_35

    invoke-virtual {v8, v15}, Lk0/z;->d(I)Z

    move-result v23

    if-eqz v23, :cond_35

    const/high16 v23, 0x4000000

    goto :goto_29

    :cond_35
    const/high16 v23, 0x2000000

    :goto_29
    or-int v14, v14, v23

    goto :goto_2a

    :cond_36
    move/from16 v15, p18

    :goto_2a
    and-int v22, v9, v22

    if-eqz v22, :cond_37

    const/high16 v23, 0x30000000

    or-int v14, v14, v23

    move/from16 v12, p19

    goto :goto_2c

    :cond_37
    const/high16 v23, 0x70000000

    and-int v23, v12, v23

    move/from16 v12, p19

    if-nez v23, :cond_39

    invoke-virtual {v8, v12}, Lk0/z;->d(I)Z

    move-result v23

    if-eqz v23, :cond_38

    const/high16 v23, 0x20000000

    goto :goto_2b

    :cond_38
    const/high16 v23, 0x10000000

    :goto_2b
    or-int v14, v14, v23

    :cond_39
    :goto_2c
    and-int v21, v9, v21

    if-eqz v21, :cond_3a

    or-int/lit8 v23, v10, 0x6

    move-object/from16 v12, p20

    goto :goto_2e

    :cond_3a
    and-int/lit8 v23, v10, 0xe

    move-object/from16 v12, p20

    if-nez v23, :cond_3c

    invoke-virtual {v8, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3b

    const/16 v23, 0x4

    goto :goto_2d

    :cond_3b
    const/16 v23, 0x2

    :goto_2d
    or-int v23, v10, v23

    goto :goto_2e

    :cond_3c
    move/from16 v23, v10

    :goto_2e
    and-int/lit8 v28, v10, 0x70

    const/high16 v29, 0x200000

    if-nez v28, :cond_3e

    and-int v28, v9, v29

    move-object/from16 v12, p21

    if-nez v28, :cond_3d

    invoke-virtual {v8, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_3d

    const/16 v28, 0x20

    goto :goto_2f

    :cond_3d
    const/16 v28, 0x10

    :goto_2f
    or-int v23, v23, v28

    goto :goto_30

    :cond_3e
    move-object/from16 v12, p21

    :goto_30
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_41

    and-int v12, v9, v24

    if-nez v12, :cond_3f

    move-object/from16 v12, p22

    invoke-virtual {v8, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_40

    const/16 v28, 0x100

    goto :goto_31

    :cond_3f
    move-object/from16 v12, p22

    :cond_40
    const/16 v28, 0x80

    :goto_31
    or-int v23, v23, v28

    goto :goto_32

    :cond_41
    move-object/from16 v12, p22

    :goto_32
    move/from16 v10, v23

    const v23, 0x5b6db6db

    and-int v12, v0, v23

    const v15, 0x12492492

    if-ne v12, v15, :cond_43

    const v12, 0x5b6db6db

    and-int/2addr v12, v14

    const v15, 0x12492492

    if-ne v12, v15, :cond_43

    and-int/lit16 v12, v10, 0x2db

    const/16 v15, 0x92

    if-ne v12, v15, :cond_43

    invoke-virtual {v8}, Lk0/z;->C()Z

    move-result v12

    if-nez v12, :cond_42

    goto :goto_33

    :cond_42
    invoke-virtual {v8}, Lk0/z;->X()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v1, v8

    move-object/from16 v8, p7

    goto/16 :goto_4f

    :cond_43
    :goto_33
    invoke-virtual {v8}, Lk0/z;->Z()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_49

    invoke-virtual {v8}, Lk0/z;->B()Z

    move-result v12

    if-eqz v12, :cond_44

    goto/16 :goto_35

    :cond_44
    invoke-virtual {v8}, Lk0/z;->X()V

    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_45

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_45
    and-int v1, v9, v27

    if-eqz v1, :cond_46

    const v1, -0xe000001

    and-int/2addr v14, v1

    :cond_46
    and-int v1, v9, v29

    if-eqz v1, :cond_47

    and-int/lit8 v10, v10, -0x71

    :cond_47
    and-int v1, v9, v24

    if-eqz v1, :cond_48

    and-int/lit16 v1, v10, -0x381

    move-object/from16 v27, p2

    move/from16 v28, p3

    move/from16 v29, p4

    move-object/from16 v15, p5

    move-object/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move/from16 v37, p13

    move-object/from16 v38, p14

    move-object/from16 v39, p15

    move-object/from16 v40, p16

    move/from16 v41, p17

    move/from16 v42, p18

    move/from16 v43, p19

    move-object/from16 v44, p21

    move-object/from16 v12, p22

    move/from16 v19, v0

    move v6, v1

    goto :goto_34

    :cond_48
    move-object/from16 v27, p2

    move/from16 v28, p3

    move/from16 v29, p4

    move-object/from16 v15, p5

    move-object/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move/from16 v37, p13

    move-object/from16 v38, p14

    move-object/from16 v39, p15

    move-object/from16 v40, p16

    move/from16 v41, p17

    move/from16 v42, p18

    move/from16 v43, p19

    move-object/from16 v44, p21

    move-object/from16 v12, p22

    move/from16 v19, v0

    move v6, v10

    :goto_34
    move v5, v14

    move-object/from16 v14, p20

    goto/16 :goto_4b

    :cond_49
    :goto_35
    if-eqz v1, :cond_4a

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_36

    :cond_4a
    move-object/from16 v1, p2

    :goto_36
    if-eqz v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_37

    :cond_4b
    move/from16 v3, p3

    :goto_37
    if-eqz v7, :cond_4c

    const/4 v7, 0x0

    goto :goto_38

    :cond_4c
    move/from16 v7, p4

    :goto_38
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_4d

    sget-object v12, Landroidx/compose/material3/f8;->a:Lk0/u0;

    invoke-virtual {v8, v12}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu1/a0;

    const v15, -0x70001

    and-int/2addr v0, v15

    goto :goto_39

    :cond_4d
    move-object/from16 v12, p5

    :goto_39
    const/4 v15, 0x0

    if-eqz v20, :cond_4e

    move-object/from16 v20, v15

    goto :goto_3a

    :cond_4e
    move-object/from16 v20, p6

    :goto_3a
    if-eqz v2, :cond_4f

    move-object v2, v15

    goto :goto_3b

    :cond_4f
    move-object/from16 v2, p7

    :goto_3b
    if-eqz v4, :cond_50

    move-object v4, v15

    goto :goto_3c

    :cond_50
    move-object/from16 v4, p8

    :goto_3c
    if-eqz v5, :cond_51

    move-object v5, v15

    goto :goto_3d

    :cond_51
    move-object/from16 v5, p9

    :goto_3d
    if-eqz v6, :cond_52

    move-object v6, v15

    goto :goto_3e

    :cond_52
    move-object/from16 v6, p10

    :goto_3e
    if-eqz v11, :cond_53

    move-object v11, v15

    goto :goto_3f

    :cond_53
    move-object/from16 v11, p11

    :goto_3f
    if-eqz v25, :cond_54

    goto :goto_40

    :cond_54
    move-object/from16 v15, p12

    :goto_40
    if-eqz v26, :cond_55

    const/16 v23, 0x0

    goto :goto_41

    :cond_55
    move/from16 v23, p13

    :goto_41
    if-eqz v17, :cond_56

    sget-object v17, La2/n0;->a:Lp9/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lp9/i;->w:Lp9/i;

    goto :goto_42

    :cond_56
    move-object/from16 v17, p14

    :goto_42
    if-eqz v16, :cond_57

    sget-object v16, Lb0/z0;->e:Lb0/z0;

    goto :goto_43

    :cond_57
    move-object/from16 v16, p15

    :goto_43
    if-eqz v19, :cond_58

    sget-object v19, Lb0/y0;->g:Lb0/y0;

    goto :goto_44

    :cond_58
    move-object/from16 v19, p16

    :goto_44
    if-eqz v18, :cond_59

    const/16 v18, 0x0

    goto :goto_45

    :cond_59
    move/from16 v18, p17

    :goto_45
    and-int v25, v9, v27

    if-eqz v25, :cond_5b

    if-eqz v18, :cond_5a

    const/16 v25, 0x1

    goto :goto_46

    :cond_5a
    const v25, 0x7fffffff

    :goto_46
    const v26, -0xe000001

    and-int v14, v14, v26

    goto :goto_47

    :cond_5b
    move/from16 v25, p18

    :goto_47
    if-eqz v22, :cond_5c

    const/16 v22, 0x1

    goto :goto_48

    :cond_5c
    move/from16 v22, p19

    :goto_48
    if-eqz v21, :cond_5e

    move/from16 p2, v0

    const v0, -0x1d58f75c

    invoke-virtual {v8, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v8}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p23, v1

    sget-object v1, Lek/x0;->G:Li0/a0;

    if-ne v0, v1, :cond_5d

    new-instance v0, Lu/n;

    invoke-direct {v0}, Lu/n;-><init>()V

    invoke-virtual {v8, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5d
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lk0/z;->u(Z)V

    check-cast v0, Lu/m;

    goto :goto_49

    :cond_5e
    move/from16 p2, v0

    move-object/from16 p23, v1

    move-object/from16 v0, p20

    :goto_49
    and-int v1, v9, v29

    if-eqz v1, :cond_5f

    sget-object v1, Landroidx/compose/material3/x3;->a:Landroidx/compose/material3/x3;

    const v1, -0x3f956b61

    invoke-virtual {v8, v1}, Lk0/z;->d0(I)V

    const/4 v1, 0x3

    invoke-static {v1, v8}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v1

    move-object/from16 p3, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lk0/z;->u(Z)V

    and-int/lit8 v10, v10, -0x71

    goto :goto_4a

    :cond_5f
    move-object/from16 p3, v0

    move-object/from16 v1, p21

    :goto_4a
    and-int v0, v9, v24

    if-eqz v0, :cond_60

    sget-object v0, Landroidx/compose/material3/x3;->a:Landroidx/compose/material3/x3;

    invoke-static {v8}, Landroidx/compose/material3/x3;->c(Lk0/i;)Landroidx/compose/material3/c7;

    move-result-object v0

    and-int/lit16 v10, v10, -0x381

    move-object/from16 v27, p23

    move-object/from16 v44, v1

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move/from16 v29, v7

    move v6, v10

    move-object/from16 v35, v11

    move v5, v14

    move-object/from16 v36, v15

    move-object/from16 v39, v16

    move-object/from16 v38, v17

    move/from16 v41, v18

    move-object/from16 v40, v19

    move-object/from16 v30, v20

    move/from16 v43, v22

    move/from16 v37, v23

    move/from16 v42, v25

    move/from16 v19, p2

    move-object/from16 v14, p3

    move-object v15, v12

    move-object v12, v0

    goto :goto_4b

    :cond_60
    move-object/from16 v27, p23

    move-object/from16 v44, v1

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move/from16 v29, v7

    move v6, v10

    move-object/from16 v35, v11

    move v5, v14

    move-object/from16 v36, v15

    move-object/from16 v39, v16

    move-object/from16 v38, v17

    move/from16 v41, v18

    move-object/from16 v40, v19

    move-object/from16 v30, v20

    move/from16 v43, v22

    move/from16 v37, v23

    move/from16 v42, v25

    move/from16 v19, p2

    move-object/from16 v14, p3

    move-object v15, v12

    move-object/from16 v12, p22

    :goto_4b
    invoke-virtual {v8}, Lk0/z;->v()V

    const v0, 0x6327ad22

    invoke-virtual {v8, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v15}, Lu1/a0;->d()J

    move-result-wide v0

    sget-wide v2, La1/t;->h:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_61

    const/4 v2, 0x1

    goto :goto_4c

    :cond_61
    const/4 v2, 0x0

    :goto_4c
    if-eqz v2, :cond_62

    const/4 v2, 0x0

    goto :goto_4e

    :cond_62
    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "interactionSource"

    invoke-static {v1, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x413e5ef

    invoke-virtual {v8, v1}, Lk0/z;->d0(I)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v14, v8, v0}, Lbk/d0;->G(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object v0

    if-nez v28, :cond_63

    iget-wide v0, v12, Landroidx/compose/material3/c7;->c:J

    goto :goto_4d

    :cond_63
    if-eqz v37, :cond_64

    iget-wide v0, v12, Landroidx/compose/material3/c7;->d:J

    goto :goto_4d

    :cond_64
    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-wide v0, v12, Landroidx/compose/material3/c7;->a:J

    goto :goto_4d

    :cond_65
    iget-wide v0, v12, Landroidx/compose/material3/c7;->b:J

    :goto_4d
    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/t;

    iget-wide v0, v0, La1/t;->a:J

    :goto_4e
    invoke-virtual {v8, v2}, Lk0/z;->u(Z)V

    new-instance v2, Lu1/a0;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v23, 0x3ffffe

    move-object/from16 p2, v2

    move-wide/from16 p3, v0

    move-wide/from16 p5, v3

    move-object/from16 p7, v7

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-wide/from16 p10, v16

    move-object/from16 p12, v18

    move-object/from16 p13, v20

    move-wide/from16 p14, v21

    move/from16 p16, v23

    invoke-direct/range {p2 .. p16}, Lu1/a0;-><init>(JJLz1/c0;Lz1/y;Lz1/r;JLf2/m;Lf2/l;JI)V

    invoke-virtual {v15, v2}, Lu1/a0;->f(Lu1/a0;)Lu1/a0;

    move-result-object v11

    const/4 v0, 0x1

    new-array v10, v0, [Lk0/x1;

    sget-object v0, Ld0/b1;->a:Lk0/u0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3b78fdfb

    invoke-virtual {v8, v1}, Lk0/z;->d0(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lk0/z;->u(Z)V

    iget-object v2, v12, Landroidx/compose/material3/c7;->k:Ld0/a1;

    invoke-virtual {v0, v2}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v7, Landroidx/compose/material3/b4;

    move-object v0, v7

    move-object/from16 v1, v30

    move-object/from16 v2, v27

    move-object v3, v12

    move/from16 v4, v37

    move-object/from16 v45, v7

    move-object/from16 v7, p0

    move-object/from16 v46, v8

    move-object/from16 v8, p1

    move/from16 v9, v28

    move-object/from16 v47, v10

    move/from16 v10, v29

    move-object/from16 v48, v12

    move-object/from16 v12, v39

    move-object/from16 v13, v40

    move-object/from16 v49, v14

    move/from16 v14, v41

    move-object/from16 v50, v15

    move/from16 v15, v42

    move/from16 v16, v43

    move-object/from16 v17, v38

    move-object/from16 v18, v49

    move-object/from16 v20, v31

    move-object/from16 v21, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v44

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material3/b4;-><init>(Lkh/n;Lv0/m;Landroidx/compose/material3/c7;ZIILa2/d0;Lkh/k;ZZLu1/a0;Lb0/z0;Lb0/y0;ZIILa2/n0;Lu/m;ILkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;La1/k0;)V

    const v0, 0x6d21a690

    move-object/from16 v2, v45

    move-object/from16 v1, v46

    invoke-static {v1, v0, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v47

    invoke-static {v3, v0, v1, v2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    move-object/from16 v3, v27

    move/from16 v4, v28

    move/from16 v5, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move/from16 v14, v37

    move-object/from16 v15, v38

    move-object/from16 v16, v39

    move-object/from16 v17, v40

    move/from16 v18, v41

    move/from16 v19, v42

    move/from16 v20, v43

    move-object/from16 v22, v44

    move-object/from16 v23, v48

    move-object/from16 v21, v49

    move-object/from16 v6, v50

    :goto_4f
    invoke-virtual {v1}, Lk0/z;->w()Lk0/z1;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_50

    :cond_66
    new-instance v1, Landroidx/compose/material3/c4;

    move-object v0, v1

    move-object/from16 v51, v1

    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/c4;-><init>(La2/d0;Lkh/k;Lv0/m;ZZLu1/a0;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZLa2/n0;Lb0/z0;Lb0/y0;ZIILu/m;La1/k0;Landroidx/compose/material3/c7;IIII)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Lk0/z1;->b(Lkh/n;)V

    :goto_50
    return-void
.end method

.method public static final b(Lv0/m;Lkh/n;Lkh/o;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZFLkh/k;Lkh/n;Lkh/n;Lv/w0;Lk0/i;II)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    move/from16 v0, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move/from16 v3, p15

    move/from16 v2, p16

    const-string v5, "modifier"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "textField"

    invoke-static {v5, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "onLabelMeasured"

    invoke-static {v5, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "container"

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "paddingValues"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, p14

    check-cast v5, Lk0/z;

    const v4, 0x53f0cda1

    invoke-virtual {v5, v4}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v5, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v16, v3, 0x70

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v5, v8}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v17

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v4, v4, v16

    :cond_3
    and-int/lit16 v1, v3, 0x380

    const/16 v16, 0x100

    const/16 v19, 0x80

    if-nez v1, :cond_5

    invoke-virtual {v5, v9}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    move/from16 v1, v19

    :goto_3
    or-int/2addr v4, v1

    :cond_5
    and-int/lit16 v1, v3, 0x1c00

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-nez v1, :cond_7

    invoke-virtual {v5, v10}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v20

    goto :goto_4

    :cond_6
    move/from16 v1, v21

    :goto_4
    or-int/2addr v4, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v3

    if-nez v1, :cond_9

    invoke-virtual {v5, v11}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v4, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    if-nez v1, :cond_b

    invoke-virtual {v5, v12}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v4, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    if-nez v1, :cond_d

    invoke-virtual {v5, v13}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v4, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v3

    if-nez v1, :cond_f

    invoke-virtual {v5, v14}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v4, v1

    :cond_f
    const/high16 v1, 0xe000000

    and-int/2addr v1, v3

    if-nez v1, :cond_11

    invoke-virtual {v5, v15}, Lk0/z;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v4, v1

    :cond_11
    const/high16 v1, 0x70000000

    and-int/2addr v1, v3

    if-nez v1, :cond_13

    invoke-virtual {v5, v0}, Lk0/z;->c(F)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v4, v1

    :cond_13
    move v1, v4

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_15

    invoke-virtual {v5, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x4

    goto :goto_b

    :cond_14
    const/4 v4, 0x2

    :goto_b
    or-int/2addr v4, v2

    goto :goto_c

    :cond_15
    move v4, v2

    :goto_c
    and-int/lit8 v22, v2, 0x70

    if-nez v22, :cond_17

    invoke-virtual {v5, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v17, v18

    :goto_d
    or-int v4, v4, v17

    :cond_17
    and-int/lit16 v3, v2, 0x380

    if-nez v3, :cond_19

    move-object/from16 v3, p12

    invoke-virtual {v5, v3}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    goto :goto_e

    :cond_18
    move/from16 v16, v19

    :goto_e
    or-int v4, v4, v16

    goto :goto_f

    :cond_19
    move-object/from16 v3, p12

    :goto_f
    and-int/lit16 v3, v2, 0x1c00

    if-nez v3, :cond_1b

    move-object/from16 v3, p13

    invoke-virtual {v5, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v20, v21

    :goto_10
    or-int v4, v4, v20

    goto :goto_11

    :cond_1b
    move-object/from16 v3, p13

    :goto_11
    const v16, 0x5b6db6db

    and-int v2, v1, v16

    const v8, 0x12492492

    if-ne v2, v8, :cond_1d

    and-int/lit16 v2, v4, 0x16db

    const/16 v8, 0x492

    if-ne v2, v8, :cond_1d

    invoke-virtual {v5}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v5}, Lk0/z;->X()V

    move-object v0, v5

    goto/16 :goto_26

    :cond_1d
    :goto_12
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v16, 0x1

    aput-object v8, v2, v16

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v2, v16

    const/4 v8, 0x3

    aput-object v3, v2, v8

    const v8, -0x21de6e89

    invoke-virtual {v5, v8}, Lk0/z;->d0(I)V

    const/4 v8, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move/from16 v10, v16

    :goto_13
    if-ge v8, v10, :cond_1e

    aget-object v10, v2, v8

    invoke-virtual {v5, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int v17, v17, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x4

    goto :goto_13

    :cond_1e
    invoke-virtual {v5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_1f

    sget-object v8, Lek/x0;->G:Li0/a0;

    if-ne v2, v8, :cond_20

    :cond_1f
    new-instance v2, Landroidx/compose/material3/h4;

    invoke-direct {v2, v7, v15, v0, v3}, Landroidx/compose/material3/h4;-><init>(Lkh/k;ZFLv/w0;)V

    invoke-virtual {v5, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_20
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lk0/z;->u(Z)V

    check-cast v2, Landroidx/compose/material3/h4;

    sget-object v8, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v5, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg2/j;

    shl-int/lit8 v16, v1, 0x3

    and-int/lit8 v16, v16, 0x70

    const v3, -0x4ee9b9da

    invoke-virtual {v5, v3}, Lk0/z;->d0(I)V

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v5, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lg2/b;

    invoke-virtual {v5, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lg2/j;

    sget-object v0, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v5, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/compose/ui/platform/n2;

    sget-object v17, Lp1/j;->n:Lp1/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp1/i;->b:Le1/d0;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v13

    move-object/from16 p14, v10

    shl-int/lit8 v10, v16, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x6

    iget-object v12, v5, Lk0/z;->a:Lk0/c;

    move/from16 v16, v1

    instance-of v1, v12, Lk0/c;

    const/16 v17, 0x0

    if-eqz v1, :cond_3c

    invoke-virtual {v5}, Lk0/z;->g0()V

    iget-boolean v1, v5, Lk0/z;->M:Z

    if-eqz v1, :cond_21

    invoke-virtual {v5, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v5}, Lk0/z;->q0()V

    :goto_14
    invoke-static {v5}, Lt9/a;->V0(Lk0/i;)V

    sget-object v1, Lp1/i;->f:Le1/g0;

    invoke-static {v5, v2, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->d:Le1/g0;

    invoke-static {v5, v7, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v7, Lp1/i;->g:Le1/g0;

    invoke-static {v5, v15, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v15, Lp1/i;->h:Le1/g0;

    invoke-static {v5, v9, v15}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v5}, Lk0/r2;->a(Lk0/i;)V

    new-instance v9, Lk0/r2;

    invoke-direct {v9, v5}, Lk0/r2;-><init>(Lk0/i;)V

    shr-int/lit8 v10, v10, 0x3

    and-int/lit8 v10, v10, 0x70

    move-object/from16 v18, v15

    const v15, 0x7ab4aae9

    invoke-static {v10, v13, v9, v5, v15}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v5, v9}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x428bc087

    invoke-virtual {v5, v9}, Lk0/z;->d0(I)V

    sget-object v9, Lv0/j;->c:Lv0/j;

    sget-object v10, Ls/e2;->I:Lv0/f;

    if-eqz v11, :cond_24

    const-string v13, "Leading"

    invoke-static {v9, v13}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v13

    sget-object v15, Landroidx/compose/material3/p7;->i:Lv0/m;

    invoke-interface {v13, v15}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v13

    const v15, 0x2bb5b5d7

    invoke-virtual {v5, v15}, Lk0/z;->d0(I)V

    const/4 v15, 0x0

    invoke-static {v10, v15, v5}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v15

    move/from16 v19, v4

    const v4, -0x4ee9b9da

    invoke-virtual {v5, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v5, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-virtual {v5, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Lg2/j;

    invoke-virtual {v5, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Landroidx/compose/ui/platform/n2;

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v13

    instance-of v11, v12, Lk0/c;

    if-eqz v11, :cond_23

    invoke-virtual {v5}, Lk0/z;->g0()V

    iget-boolean v11, v5, Lk0/z;->M:Z

    if-eqz v11, :cond_22

    invoke-virtual {v5, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_15

    :cond_22
    invoke-virtual {v5}, Lk0/z;->q0()V

    :goto_15
    const/4 v11, 0x0

    iput-boolean v11, v5, Lk0/z;->x:Z

    invoke-static {v5}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v5, v15, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v5, v4, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v5, v3, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v11, v18

    invoke-static {v5, v6, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v5}, Lk0/z;->t()V

    invoke-static {v5}, Lk0/r2;->a(Lk0/i;)V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v5}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v15, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v15, v13, v3, v5, v4}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v3, v16, 0xc

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    move-object v13, v2

    move v2, v3

    move-object/from16 v4, v21

    move-object/from16 v3, p4

    move-object/from16 v23, v4

    move/from16 v18, v19

    move-object v4, v5

    move-object/from16 v24, v5

    move v5, v15

    move-object/from16 v19, v12

    move-object v12, v7

    move v7, v15

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move-object/from16 v7, v24

    invoke-virtual {v7, v15}, Lk0/z;->u(Z)V

    goto :goto_16

    :cond_23
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_24
    move-object v13, v2

    move-object/from16 v23, v3

    move-object/from16 v19, v12

    move-object/from16 v11, v18

    move/from16 v18, v4

    move-object v12, v7

    move-object v7, v5

    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v7, v15}, Lk0/z;->u(Z)V

    const v2, 0x428bc1a4

    invoke-virtual {v7, v2}, Lk0/z;->d0(I)V

    move-object/from16 v15, v19

    if-eqz p5, :cond_27

    const-string v2, "Trailing"

    invoke-static {v9, v2}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/p7;->i:Lv0/m;

    invoke-interface {v2, v3}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v7, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x0

    invoke-static {v10, v3, v7}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v7, v4}, Lk0/z;->d0(I)V

    move-object/from16 v10, v23

    invoke-virtual {v7, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-virtual {v7, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    invoke-virtual {v7, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    move-object/from16 v19, v0

    instance-of v0, v15, Lk0/c;

    if-eqz v0, :cond_26

    invoke-virtual {v7}, Lk0/z;->g0()V

    iget-boolean v0, v7, Lk0/z;->M:Z

    if-eqz v0, :cond_25

    invoke-virtual {v7, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_17

    :cond_25
    invoke-virtual {v7}, Lk0/z;->q0()V

    :goto_17
    const/4 v0, 0x0

    iput-boolean v0, v7, Lk0/z;->x:Z

    invoke-static {v7}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v7, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v7, v4, v13}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v7, v5, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v7, v6, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v7}, Lk0/z;->t()V

    invoke-static {v7}, Lk0/r2;->a(Lk0/i;)V

    new-instance v0, Lk0/r2;

    invoke-direct {v0, v7}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v6, 0x0

    const v3, 0x7ab4aae9

    invoke-static {v6, v2, v0, v7, v3}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v2, v0, 0xe

    const/4 v0, 0x1

    move-object/from16 v3, p5

    move-object v4, v7

    move v5, v6

    move/from16 v20, v6

    move v6, v0

    move-object v0, v7

    move/from16 v7, v20

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    move v6, v2

    goto :goto_18

    :cond_26
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_27
    move-object/from16 v19, v0

    move-object v0, v7

    move-object/from16 v10, v23

    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v0, v6}, Lk0/z;->u(Z)V

    move-object/from16 v7, p13

    move-object/from16 v2, p14

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/a;->g(Lv/w0;Lg2/j;)F

    move-result v3

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/a;->f(Lv/w0;Lg2/j;)F

    move-result v2

    if-eqz p4, :cond_28

    sget v4, Landroidx/compose/material3/p7;->c:F

    sub-float/2addr v3, v4

    int-to-float v4, v6

    cmpg-float v5, v3, v4

    if-gez v5, :cond_28

    move/from16 v26, v4

    goto :goto_19

    :cond_28
    move/from16 v26, v3

    :goto_19
    if-eqz p5, :cond_29

    sget v3, Landroidx/compose/material3/p7;->c:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_29

    move/from16 v27, v3

    goto :goto_1a

    :cond_29
    move/from16 v27, v2

    :goto_1a
    const v2, 0x428bc51e

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    sget-object v6, Ls/e2;->E:Lv0/f;

    if-eqz p6, :cond_2c

    const-string v2, "Prefix"

    invoke-static {v9, v2}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v2

    sget v3, Landroidx/compose/material3/p7;->f:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/c;->h(Lv0/m;FFI)Lv0/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->p(Lv0/m;)Lv0/m;

    move-result-object v20

    const/16 v22, 0x0

    sget v23, Landroidx/compose/material3/p7;->e:F

    const/16 v24, 0x0

    const/16 v25, 0xa

    move/from16 v21, v26

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x0

    invoke-static {v6, v3, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-virtual {v0, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    move-object/from16 v7, v19

    invoke-virtual {v0, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p14, v6

    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    move-object/from16 v19, v7

    instance-of v7, v15, Lk0/c;

    if-eqz v7, :cond_2b

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v7, v0, Lk0/z;->M:Z

    if-eqz v7, :cond_2a

    invoke-virtual {v0, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1b

    :cond_2a
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_1b
    const/4 v7, 0x0

    iput-boolean v7, v0, Lk0/z;->x:Z

    invoke-static {v0}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v0, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v4, v13}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v5, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v6, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    invoke-static {v0}, Lk0/r2;->a(Lk0/i;)V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v0}, Lk0/r2;-><init>(Lk0/i;)V

    const v4, 0x7ab4aae9

    invoke-static {v7, v2, v3, v0, v4}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v2, v16, 0x12

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x1

    move-object/from16 v3, p6

    move-object v4, v0

    move v5, v7

    move-object/from16 v28, p14

    move/from16 p14, v7

    move-object/from16 v41, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v41

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    move v7, v2

    goto :goto_1c

    :cond_2b
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_2c
    move-object/from16 v28, v6

    move-object/from16 v41, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v41

    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v0, v7}, Lk0/z;->u(Z)V

    const v2, 0x428bc6ad

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    move-object/from16 v7, v19

    if-eqz p7, :cond_2f

    const-string v2, "Suffix"

    invoke-static {v9, v2}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v2

    sget v3, Landroidx/compose/material3/p7;->f:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/c;->h(Lv0/m;FFI)Lv0/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->p(Lv0/m;)Lv0/m;

    move-result-object v20

    sget v21, Landroidx/compose/material3/p7;->e:F

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move/from16 v23, v27

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x0

    move-object/from16 v6, v28

    invoke-static {v6, v3, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-virtual {v0, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    invoke-virtual {v0, v14}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    move-object/from16 v19, v14

    instance-of v14, v15, Lk0/c;

    if-eqz v14, :cond_2e

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v14, v0, Lk0/z;->M:Z

    if-eqz v14, :cond_2d

    invoke-virtual {v0, v7}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1d

    :cond_2d
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_1d
    const/4 v14, 0x0

    iput-boolean v14, v0, Lk0/z;->x:Z

    invoke-static {v0}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v0, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v4, v13}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v5, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v6, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    invoke-static {v0}, Lk0/r2;->a(Lk0/i;)V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v0}, Lk0/r2;-><init>(Lk0/i;)V

    const v4, 0x7ab4aae9

    invoke-static {v14, v2, v3, v0, v4}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v2, v16, 0x15

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x1

    move-object/from16 v3, p7

    move-object v4, v0

    move v5, v14

    move-object/from16 v29, v28

    move-object/from16 v20, v11

    move-object v11, v7

    move v7, v14

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    invoke-virtual {v0, v14}, Lk0/z;->u(Z)V

    goto :goto_1e

    :cond_2e
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_2f
    move-object/from16 v20, v11

    move-object/from16 v19, v14

    move-object/from16 v29, v28

    move-object v11, v7

    const/4 v14, 0x0

    :goto_1e
    invoke-virtual {v0, v14}, Lk0/z;->u(Z)V

    sget v7, Landroidx/compose/material3/p7;->f:F

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v9, v7, v2, v3}, Landroidx/compose/foundation/layout/c;->h(Lv0/m;FFI)Lv0/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->p(Lv0/m;)Lv0/m;

    move-result-object v30

    if-nez p6, :cond_30

    move/from16 v31, v26

    goto :goto_1f

    :cond_30
    int-to-float v2, v14

    move/from16 v31, v2

    :goto_1f
    const/16 v32, 0x0

    if-nez p7, :cond_31

    move/from16 v33, v27

    goto :goto_20

    :cond_31
    int-to-float v2, v14

    move/from16 v33, v2

    :goto_20
    const/16 v34, 0x0

    const/16 v35, 0xa

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v2

    const v3, 0x428bc973

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    move-object/from16 v14, p2

    if-eqz v14, :cond_32

    const-string v3, "Hint"

    invoke-static {v9, v3}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v3

    invoke-interface {v3, v2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v3

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v3, v0, v4}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lk0/z;->u(Z)V

    const-string v3, "TextField"

    invoke-static {v9, v3}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v3

    invoke-interface {v3, v2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x1

    move-object/from16 v6, v29

    invoke-static {v6, v3, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-virtual {v0, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    move/from16 p14, v7

    move-object/from16 v7, v19

    invoke-virtual {v0, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v28, v6

    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    move-object/from16 v19, v7

    instance-of v7, v15, Lk0/c;

    if-eqz v7, :cond_3b

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v7, v0, Lk0/z;->M:Z

    if-eqz v7, :cond_33

    invoke-virtual {v0, v11}, Lk0/z;->n(Lkh/a;)V

    goto :goto_21

    :cond_33
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_21
    const/4 v7, 0x0

    iput-boolean v7, v0, Lk0/z;->x:Z

    invoke-static {v0}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v0, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v4, v13}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v5, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v7, v20

    invoke-static {v0, v6, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    invoke-static {v0}, Lk0/r2;->a(Lk0/i;)V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v0}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v6, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v6, v2, v3, v0, v4}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0xe

    const/16 v20, 0x1

    move-object/from16 v3, p1

    move-object v4, v0

    move v5, v6

    move/from16 v21, v6

    move-object/from16 v36, v28

    move/from16 v6, v20

    move/from16 v14, p14

    move-object/from16 v20, v7

    move/from16 v7, v21

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    const v2, 0x428bcb15

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    if-eqz p3, :cond_36

    sget v2, Landroidx/compose/material3/p7;->g:F

    move/from16 v7, p9

    move-object/from16 v6, v19

    invoke-static {v14, v2, v7}, Lza/e;->C0(FFF)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v9, v2, v3, v4}, Landroidx/compose/foundation/layout/c;->h(Lv0/m;FFI)Lv0/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->p(Lv0/m;)Lv0/m;

    move-result-object v2

    const-string v3, "Label"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x0

    move-object/from16 v14, v36

    invoke-static {v14, v3, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-virtual {v0, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    invoke-virtual {v0, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    instance-of v7, v15, Lk0/c;

    if-eqz v7, :cond_35

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v7, v0, Lk0/z;->M:Z

    if-eqz v7, :cond_34

    invoke-virtual {v0, v11}, Lk0/z;->n(Lkh/a;)V

    goto :goto_22

    :cond_34
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_22
    const/4 v7, 0x0

    iput-boolean v7, v0, Lk0/z;->x:Z

    invoke-static {v0}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v0, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v4, v13}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v5, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v7, v20

    invoke-static {v0, v6, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    invoke-static {v0}, Lk0/r2;->a(Lk0/i;)V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v0}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v6, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v6, v2, v3, v0, v4}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v2, v16, 0x9

    and-int/lit8 v2, v2, 0xe

    const/16 v16, 0x1

    move-object/from16 v3, p3

    move-object v4, v0

    move v5, v6

    move/from16 p14, v6

    move-object/from16 v37, v21

    move/from16 v6, v16

    move-object/from16 v38, v7

    move/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    move v6, v2

    goto :goto_23

    :cond_35
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_36
    move-object/from16 v37, v19

    move-object/from16 v38, v20

    move-object/from16 v14, v36

    const/4 v6, 0x0

    :goto_23
    invoke-virtual {v0, v6}, Lk0/z;->u(Z)V

    const v2, -0x7ab640de

    invoke-virtual {v0, v2}, Lk0/z;->d0(I)V

    if-eqz p12, :cond_39

    const-string v2, "Supporting"

    invoke-static {v9, v2}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v2

    sget v3, Landroidx/compose/material3/p7;->h:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/c;->h(Lv0/m;FFI)Lv0/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->p(Lv0/m;)Lv0/m;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material3/g7;->c()Lv/x0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    const/4 v3, 0x0

    invoke-static {v14, v3, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-virtual {v0, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    move-object/from16 v6, v37

    invoke-virtual {v0, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/n2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    instance-of v7, v15, Lk0/c;

    if-eqz v7, :cond_38

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v7, v0, Lk0/z;->M:Z

    if-eqz v7, :cond_37

    invoke-virtual {v0, v11}, Lk0/z;->n(Lkh/a;)V

    goto :goto_24

    :cond_37
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_24
    const/4 v7, 0x0

    iput-boolean v7, v0, Lk0/z;->x:Z

    invoke-static {v0}, Lt9/a;->V0(Lk0/i;)V

    invoke-static {v0, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v4, v13}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v0, v5, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v1, v38

    invoke-static {v0, v6, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    invoke-static {v0}, Lk0/r2;->a(Lk0/i;)V

    new-instance v1, Lk0/r2;

    invoke-direct {v1, v0}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v8, 0x0

    const v3, 0x7ab4aae9

    invoke-static {v8, v2, v1, v0, v3}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v2, v1, 0xe

    const/4 v6, 0x1

    move-object/from16 v3, p12

    move-object v4, v0

    move v5, v8

    move v7, v8

    invoke-static/range {v2 .. v7}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    goto :goto_25

    :cond_38
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_39
    const/4 v8, 0x0

    :goto_25
    const/4 v1, 0x1

    invoke-static {v0, v8, v8, v1, v8}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_26
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v15

    if-nez v15, :cond_3a

    goto :goto_27

    :cond_3a
    new-instance v14, Landroidx/compose/material3/d4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v39, v14

    move-object/from16 v14, p13

    move-object/from16 v40, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/d4;-><init>(Lv0/m;Lkh/n;Lkh/o;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZFLkh/k;Lkh/n;Lkh/n;Lv/w0;II)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Lk0/z1;->b(Lkh/n;)V

    :goto_27
    return-void

    :cond_3b
    invoke-static {}, Lsh/z;->v0()V

    throw v17

    :cond_3c
    invoke-static {}, Lsh/z;->v0()V

    throw v17
.end method

.method public static final c(IIIIIIIIJFLv/w0;)I
    .locals 0

    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-interface {p11}, Lv/w0;->b()F

    move-result p6

    mul-float/2addr p6, p10

    invoke-interface {p11}, Lv/w0;->a()F

    move-result p11

    mul-float/2addr p11, p10

    int-to-float p4, p4

    add-float/2addr p4, p11

    int-to-float p5, p5

    const/high16 p10, 0x40000000    # 2.0f

    div-float/2addr p5, p10

    invoke-static {p6, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    add-float/2addr p5, p4

    invoke-static {p8, p9}, Lg2/a;->i(J)I

    move-result p4

    invoke-static {p5}, Lt9/a;->t3(F)I

    move-result p5

    filled-new-array {p1, p2, p3, p5}, [I

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    aget p3, p1, p2

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p7

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(IIIIIIIZJFLv/w0;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p0

    add-int/2addr p3, p1

    if-nez p7, :cond_1

    sget-object p0, Lg2/j;->v:Lg2/j;

    invoke-interface {p11, p0}, Lv/w0;->d(Lg2/j;)F

    move-result p1

    invoke-interface {p11, p0}, Lv/w0;->c(Lg2/j;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p10

    invoke-static {p0}, Lt9/a;->t3(F)I

    move-result p0

    add-int p2, p0, p5

    :cond_1
    invoke-static {p8, p9}, Lg2/a;->j(J)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(ZIILn1/w0;Ln1/w0;)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ls/e2;->N:Lv0/e;

    iget p2, p4, Ln1/w0;->w:I

    invoke-virtual {p0, p2, p1}, Lv0/e;->a(II)I

    move-result p2

    :cond_0
    invoke-static {p3}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
