.class public abstract Landroidx/compose/material3/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lk0/q3;->a:Lk0/q3;

    sget-object v1, Lc/g;->T:Lc/g;

    new-instance v2, Lk0/u0;

    invoke-direct {v2, v0, v1}, Lk0/u0;-><init>(Lk0/f3;Lkh/a;)V

    sput-object v2, Landroidx/compose/material3/f8;->a:Lk0/u0;

    return-void
.end method

.method public static final a(Lu1/a0;Lkh/n;Lk0/i;I)V
    .locals 5

    const-string v0, "value"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v0, -0x1b6f9f5f

    invoke-virtual {p2, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/f8;->a:Lk0/u0;

    invoke-virtual {p2, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/a0;

    invoke-virtual {v2, p0}, Lu1/a0;->f(Lu1/a0;)Lu1/a0;

    move-result-object v2

    new-array v4, v3, [Lk0/x1;

    invoke-virtual {v1, v2}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v4, p1, p2, v0}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_4
    invoke-virtual {p2}, Lk0/z;->w()Lk0/z1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Landroidx/compose/material3/s2;

    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/material3/s2;-><init>(Lu1/a0;Lkh/n;II)V

    invoke-virtual {p2, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V
    .locals 40

    move-object/from16 v1, p0

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const-string v0, "text"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p21

    check-cast v0, Lk0/z;

    const v2, -0x7a7e7926

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v3, v4}, Lk0/z;->e(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Lk0/z;->e(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v17

    :goto_7
    or-int v2, v2, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_a

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-virtual {v0, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_9

    :cond_d
    move/from16 v25, v21

    :goto_9
    or-int v2, v2, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x30000

    const/high16 v27, 0x70000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_f

    or-int v2, v2, v26

    move-object/from16 v10, p7

    goto :goto_c

    :cond_f
    and-int v29, v14, v27

    move-object/from16 v10, p7

    if-nez v29, :cond_11

    invoke-virtual {v0, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_b

    :cond_10
    move/from16 v30, v28

    :goto_b
    or-int v2, v2, v30

    :cond_11
    :goto_c
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_12

    const/high16 v32, 0x180000

    or-int v2, v2, v32

    move-object/from16 v11, p8

    goto :goto_e

    :cond_12
    and-int v32, v14, v31

    move-object/from16 v11, p8

    if-nez v32, :cond_14

    invoke-virtual {v0, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v33, 0x80000

    :goto_d
    or-int v2, v2, v33

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v34, 0xc00000

    or-int v2, v2, v34

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    const/high16 v34, 0x1c00000

    and-int v34, v14, v34

    move-wide/from16 v3, p9

    if-nez v34, :cond_17

    invoke-virtual {v0, v3, v4}, Lk0/z;->e(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v34, 0x400000

    :goto_f
    or-int v2, v2, v34

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v34, 0x6000000

    or-int v2, v2, v34

    move-object/from16 v3, p11

    goto :goto_12

    :cond_18
    const/high16 v34, 0xe000000

    and-int v34, v14, v34

    move-object/from16 v3, p11

    if-nez v34, :cond_1a

    invoke-virtual {v0, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v34, 0x30000000

    or-int v2, v2, v34

    move-object/from16 v3, p12

    goto :goto_14

    :cond_1b
    const/high16 v34, 0x70000000

    and-int v34, v14, v34

    move-object/from16 v3, p12

    if-nez v34, :cond_1d

    invoke-virtual {v0, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_13
    or-int v2, v2, v34

    :cond_1d
    :goto_14
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v33, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v34, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v34, :cond_20

    invoke-virtual {v0, v6, v7}, Lk0/z;->e(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v33, 0x4

    goto :goto_15

    :cond_1f
    const/16 v33, 0x2

    :goto_15
    or-int v33, v15, v33

    goto :goto_16

    :cond_20
    move/from16 v33, v15

    :goto_16
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v6, p15

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v15, 0x70

    move/from16 v6, p15

    if-nez v34, :cond_23

    invoke-virtual {v0, v6}, Lk0/z;->d(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v33, v33, v24

    :cond_23
    :goto_18
    move/from16 v7, v33

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Lk0/z;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v29, 0x100

    goto :goto_19

    :cond_25
    const/16 v29, 0x80

    :goto_19
    or-int v7, v7, v29

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v10, p16

    :goto_1b
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Lk0/z;->d(I)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v7, v7, v17

    goto :goto_1d

    :cond_29
    :goto_1c
    move/from16 v11, p17

    :goto_1d
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_1e

    :cond_2a
    and-int v17, v15, v23

    if-nez v17, :cond_2c

    move/from16 v17, v11

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Lk0/z;->d(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v7, v7, v21

    goto :goto_1f

    :cond_2c
    :goto_1e
    move/from16 v17, v11

    move/from16 v11, p18

    :goto_1f
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_21

    :cond_2d
    and-int v19, v15, v27

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_20

    :cond_2e
    move/from16 v19, v28

    :goto_20
    or-int v7, v7, v19

    :cond_2f
    :goto_21
    and-int v19, v15, v31

    if-nez v19, :cond_31

    and-int v19, v13, v28

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_22

    :cond_30
    const/high16 v19, 0x80000

    :goto_22
    or-int v7, v7, v19

    goto :goto_23

    :cond_31
    move-object/from16 v11, p20

    :goto_23
    const v19, 0x5b6db6db

    and-int v11, v2, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x2db6db

    and-int/2addr v11, v7

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_24

    :cond_32
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_3a

    :cond_33
    :goto_24
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_25

    :cond_34
    invoke-virtual {v0}, Lk0/z;->X()V

    and-int v1, v13, v28

    if-eqz v1, :cond_35

    const v1, -0x380001

    and-int/2addr v7, v1

    :cond_35
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v32, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-wide/from16 v24, p9

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    move-wide/from16 v3, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move/from16 v12, p18

    move-object/from16 v17, p19

    :cond_36
    move-object/from16 v15, p20

    goto/16 :goto_35

    :cond_37
    :goto_25
    if-eqz v5, :cond_38

    sget-object v5, Lv0/j;->c:Lv0/j;

    goto :goto_26

    :cond_38
    move-object/from16 v5, p1

    :goto_26
    if-eqz v9, :cond_39

    sget-wide v21, La1/t;->h:J

    goto :goto_27

    :cond_39
    move-wide/from16 v21, p2

    :goto_27
    if-eqz v16, :cond_3a

    sget-wide v32, Lg2/k;->c:J

    goto :goto_28

    :cond_3a
    move-wide/from16 v32, p4

    :goto_28
    const/4 v9, 0x0

    if-eqz v20, :cond_3b

    move-object v11, v9

    goto :goto_29

    :cond_3b
    move-object/from16 v11, p6

    :goto_29
    if-eqz v25, :cond_3c

    move-object/from16 v16, v9

    goto :goto_2a

    :cond_3c
    move-object/from16 v16, p7

    :goto_2a
    if-eqz v30, :cond_3d

    move-object/from16 v19, v9

    goto :goto_2b

    :cond_3d
    move-object/from16 v19, p8

    :goto_2b
    if-eqz v12, :cond_3e

    sget-wide v24, Lg2/k;->c:J

    goto :goto_2c

    :cond_3e
    move-wide/from16 v24, p9

    :goto_2c
    if-eqz v1, :cond_3f

    move-object v1, v9

    goto :goto_2d

    :cond_3f
    move-object/from16 v1, p11

    :goto_2d
    if-eqz v4, :cond_40

    goto :goto_2e

    :cond_40
    move-object/from16 v9, p12

    :goto_2e
    if-eqz v3, :cond_41

    sget-wide v3, Lg2/k;->c:J

    goto :goto_2f

    :cond_41
    move-wide/from16 v3, p13

    :goto_2f
    if-eqz v8, :cond_42

    const/4 v8, 0x1

    goto :goto_30

    :cond_42
    move/from16 v8, p15

    :goto_30
    if-eqz v6, :cond_43

    const/4 v6, 0x1

    goto :goto_31

    :cond_43
    move/from16 v6, p16

    :goto_31
    if-eqz v10, :cond_44

    const v10, 0x7fffffff

    goto :goto_32

    :cond_44
    move/from16 v10, p17

    :goto_32
    if-eqz v17, :cond_45

    const/4 v12, 0x1

    goto :goto_33

    :cond_45
    move/from16 v12, p18

    :goto_33
    if-eqz v18, :cond_46

    sget-object v17, Landroidx/compose/material3/b8;->v:Landroidx/compose/material3/b8;

    goto :goto_34

    :cond_46
    move-object/from16 v17, p19

    :goto_34
    and-int v18, v13, v28

    if-eqz v18, :cond_36

    sget-object v15, Landroidx/compose/material3/f8;->a:Lk0/u0;

    invoke-virtual {v0, v15}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu1/a0;

    const v18, -0x380001

    and-int v7, v7, v18

    :goto_35
    invoke-virtual {v0}, Lk0/z;->v()V

    const v13, 0x4be5666

    invoke-virtual {v0, v13}, Lk0/z;->d0(I)V

    sget-wide v28, La1/t;->h:J

    cmp-long v13, v21, v28

    if-eqz v13, :cond_47

    const/4 v13, 0x1

    goto :goto_36

    :cond_47
    const/4 v13, 0x0

    :goto_36
    if-eqz v13, :cond_48

    move-object/from16 p16, v15

    move-wide/from16 v34, v21

    :goto_37
    const/4 v13, 0x0

    goto :goto_39

    :cond_48
    invoke-virtual {v15}, Lu1/a0;->d()J

    move-result-wide v34

    cmp-long v13, v34, v28

    if-eqz v13, :cond_49

    const/4 v13, 0x1

    goto :goto_38

    :cond_49
    const/4 v13, 0x0

    :goto_38
    if-eqz v13, :cond_4a

    move-object/from16 p16, v15

    goto :goto_37

    :cond_4a
    sget-object v13, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-virtual {v0, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La1/t;

    move-object/from16 p16, v15

    iget-wide v14, v13, La1/t;->a:J

    move-wide/from16 v34, v14

    goto :goto_37

    :goto_39
    invoke-virtual {v0, v13}, Lk0/z;->u(Z)V

    new-instance v13, Lu1/a0;

    const v14, 0x3eaf50

    move-object/from16 p1, v13

    move-wide/from16 p2, v34

    move-wide/from16 p4, v32

    move-object/from16 p6, v16

    move-object/from16 p7, v11

    move-object/from16 p8, v19

    move-wide/from16 p9, v24

    move-object/from16 p11, v1

    move-object/from16 p12, v9

    move-wide/from16 p13, v3

    move/from16 p15, v14

    invoke-direct/range {p1 .. p15}, Lu1/a0;-><init>(JJLz1/c0;Lz1/y;Lz1/r;JLf2/m;Lf2/l;JI)V

    move-object/from16 v15, p16

    invoke-virtual {v15, v13}, Lu1/a0;->f(Lu1/a0;)Lu1/a0;

    move-result-object v13

    and-int/lit8 v14, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v14

    shr-int/lit8 v14, v7, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v2, v14

    shl-int/lit8 v7, v7, 0x9

    and-int v14, v7, v23

    or-int/2addr v2, v14

    and-int v14, v7, v27

    or-int/2addr v2, v14

    and-int v14, v7, v31

    or-int/2addr v2, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v7, v14

    or-int/2addr v2, v7

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v17

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, v12

    move-object/from16 p9, v0

    move/from16 p10, v2

    move/from16 p11, v7

    invoke-static/range {p1 .. p11}, Lb0/i1;->c(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZIILk0/i;II)V

    move-object v2, v5

    move-object v13, v9

    move/from16 v18, v10

    move-object v7, v11

    move-object/from16 v20, v17

    move-object/from16 v9, v19

    move-wide/from16 v10, v24

    move/from16 v17, v6

    move/from16 v19, v12

    move-wide/from16 v5, v32

    move-object v12, v1

    move-object/from16 v37, v16

    move/from16 v16, v8

    move-object/from16 v8, v37

    move-wide/from16 v38, v21

    move-object/from16 v21, v15

    move-wide v14, v3

    move-wide/from16 v3, v38

    :goto_3a
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_3b

    :cond_4b
    new-instance v0, Landroidx/compose/material3/c8;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/c8;-><init>(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;III)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_3b
    return-void
.end method

.method public static final c(Lu1/e;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILjava/util/Map;Lkh/k;Lu1/a0;Lk0/i;III)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const-string v0, "text"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p22

    check-cast v0, Lk0/z;

    const v2, 0x78d1974c

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v3, v4}, Lk0/z;->e(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Lk0/z;->e(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v17

    :goto_7
    or-int v2, v2, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_a

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-virtual {v0, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_9

    :cond_d
    move/from16 v25, v21

    :goto_9
    or-int v2, v2, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x70000

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_f

    const/high16 v29, 0x30000

    or-int v2, v2, v29

    move-object/from16 v10, p7

    goto :goto_c

    :cond_f
    and-int v29, v14, v26

    move-object/from16 v10, p7

    if-nez v29, :cond_11

    invoke-virtual {v0, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v28

    goto :goto_b

    :cond_10
    move/from16 v30, v27

    :goto_b
    or-int v2, v2, v30

    :cond_11
    :goto_c
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_12

    const/high16 v32, 0x180000

    or-int v2, v2, v32

    move-object/from16 v11, p8

    goto :goto_e

    :cond_12
    and-int v32, v14, v31

    move-object/from16 v11, p8

    if-nez v32, :cond_14

    invoke-virtual {v0, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v33, 0x80000

    :goto_d
    or-int v2, v2, v33

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    const/high16 v34, 0x1c00000

    if-eqz v12, :cond_15

    const/high16 v35, 0xc00000

    or-int v2, v2, v35

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    and-int v35, v14, v34

    move-wide/from16 v3, p9

    if-nez v35, :cond_17

    invoke-virtual {v0, v3, v4}, Lk0/z;->e(J)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v35, 0x400000

    :goto_f
    or-int v2, v2, v35

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v35, 0x6000000

    or-int v2, v2, v35

    move-object/from16 v3, p11

    goto :goto_12

    :cond_18
    const/high16 v35, 0xe000000

    and-int v35, v14, v35

    move-object/from16 v3, p11

    if-nez v35, :cond_1a

    invoke-virtual {v0, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v35, 0x30000000

    or-int v2, v2, v35

    move-object/from16 v3, p12

    goto :goto_14

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v14, v35

    move-object/from16 v3, p12

    if-nez v35, :cond_1d

    invoke-virtual {v0, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_13
    or-int v2, v2, v35

    :cond_1d
    :goto_14
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v33, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v35, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v35, :cond_20

    invoke-virtual {v0, v6, v7}, Lk0/z;->e(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v33, 0x4

    goto :goto_15

    :cond_1f
    const/16 v33, 0x2

    :goto_15
    or-int v33, v15, v33

    goto :goto_16

    :cond_20
    move/from16 v33, v15

    :goto_16
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v6, p15

    goto :goto_18

    :cond_21
    and-int/lit8 v35, v15, 0x70

    move/from16 v6, p15

    if-nez v35, :cond_23

    invoke-virtual {v0, v6}, Lk0/z;->d(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v33, v33, v24

    :cond_23
    :goto_18
    move/from16 v7, v33

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Lk0/z;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v29, 0x100

    goto :goto_19

    :cond_25
    const/16 v29, 0x80

    :goto_19
    or-int v7, v7, v29

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v10, p16

    :goto_1b
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Lk0/z;->d(I)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v7, v7, v17

    goto :goto_1d

    :cond_29
    :goto_1c
    move/from16 v11, p17

    :goto_1d
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_1e

    :cond_2a
    and-int v17, v15, v23

    if-nez v17, :cond_2c

    move/from16 v17, v11

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Lk0/z;->d(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v7, v7, v21

    goto :goto_1f

    :cond_2c
    :goto_1e
    move/from16 v17, v11

    move/from16 v11, p18

    :goto_1f
    const v18, 0x8000

    and-int v11, v13, v18

    if-eqz v11, :cond_2d

    or-int v7, v7, v27

    :cond_2d
    and-int v18, v13, v27

    if-eqz v18, :cond_2e

    const/high16 v19, 0x180000

    or-int v7, v7, v19

    goto :goto_21

    :cond_2e
    and-int v19, v15, v31

    if-nez v19, :cond_30

    move/from16 v19, v10

    move-object/from16 v10, p20

    invoke-virtual {v0, v10}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    const/high16 v21, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v21, 0x80000

    :goto_20
    or-int v7, v7, v21

    goto :goto_22

    :cond_30
    :goto_21
    move/from16 v19, v10

    move-object/from16 v10, p20

    :goto_22
    and-int v21, v15, v34

    if-nez v21, :cond_32

    and-int v21, v13, v28

    move-object/from16 v10, p21

    if-nez v21, :cond_31

    invoke-virtual {v0, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/high16 v21, 0x800000

    goto :goto_23

    :cond_31
    const/high16 v21, 0x400000

    :goto_23
    or-int v7, v7, v21

    goto :goto_24

    :cond_32
    move-object/from16 v10, p21

    :goto_24
    const v10, 0x8000

    if-ne v11, v10, :cond_34

    const v10, 0x5b6db6db

    and-int/2addr v10, v2

    const v15, 0x12492492

    if-ne v10, v15, :cond_34

    const v10, 0x16db6db

    and-int/2addr v10, v7

    const v15, 0x492492

    if-ne v10, v15, :cond_34

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v10

    if-nez v10, :cond_33

    goto :goto_25

    :cond_33
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    goto/16 :goto_3d

    :cond_34
    :goto_25
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_37

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_26

    :cond_35
    invoke-virtual {v0}, Lk0/z;->X()V

    and-int v1, v13, v28

    if-eqz v1, :cond_36

    const v1, -0x1c00001

    and-int/2addr v7, v1

    :cond_36
    move-object/from16 v5, p1

    move-wide/from16 v9, p2

    move-wide/from16 v21, p4

    move-object/from16 v20, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-wide/from16 v29, p9

    move-object/from16 v1, p11

    move-object/from16 v16, p12

    move-wide/from16 v3, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v12, p17

    move/from16 v17, p18

    move-object/from16 v11, p19

    move-object/from16 v18, p20

    goto/16 :goto_37

    :cond_37
    :goto_26
    if-eqz v5, :cond_38

    sget-object v5, Lv0/j;->c:Lv0/j;

    goto :goto_27

    :cond_38
    move-object/from16 v5, p1

    :goto_27
    if-eqz v9, :cond_39

    sget-wide v9, La1/t;->h:J

    goto :goto_28

    :cond_39
    move-wide/from16 v9, p2

    :goto_28
    if-eqz v16, :cond_3a

    sget-wide v21, Lg2/k;->c:J

    goto :goto_29

    :cond_3a
    move-wide/from16 v21, p4

    :goto_29
    const/16 v16, 0x0

    if-eqz v20, :cond_3b

    move-object/from16 v20, v16

    goto :goto_2a

    :cond_3b
    move-object/from16 v20, p6

    :goto_2a
    if-eqz v25, :cond_3c

    move-object/from16 v24, v16

    goto :goto_2b

    :cond_3c
    move-object/from16 v24, p7

    :goto_2b
    if-eqz v30, :cond_3d

    move-object/from16 v25, v16

    goto :goto_2c

    :cond_3d
    move-object/from16 v25, p8

    :goto_2c
    if-eqz v12, :cond_3e

    sget-wide v29, Lg2/k;->c:J

    goto :goto_2d

    :cond_3e
    move-wide/from16 v29, p9

    :goto_2d
    if-eqz v1, :cond_3f

    move-object/from16 v1, v16

    goto :goto_2e

    :cond_3f
    move-object/from16 v1, p11

    :goto_2e
    if-eqz v4, :cond_40

    goto :goto_2f

    :cond_40
    move-object/from16 v16, p12

    :goto_2f
    if-eqz v3, :cond_41

    sget-wide v3, Lg2/k;->c:J

    goto :goto_30

    :cond_41
    move-wide/from16 v3, p13

    :goto_30
    if-eqz v8, :cond_42

    const/4 v8, 0x1

    goto :goto_31

    :cond_42
    move/from16 v8, p15

    :goto_31
    if-eqz v6, :cond_43

    const/4 v6, 0x1

    goto :goto_32

    :cond_43
    move/from16 v6, p16

    :goto_32
    if-eqz v19, :cond_44

    const v12, 0x7fffffff

    goto :goto_33

    :cond_44
    move/from16 v12, p17

    :goto_33
    if-eqz v17, :cond_45

    const/16 v17, 0x1

    goto :goto_34

    :cond_45
    move/from16 v17, p18

    :goto_34
    if-eqz v11, :cond_46

    sget-object v11, Lzg/u;->v:Lzg/u;

    goto :goto_35

    :cond_46
    move-object/from16 v11, p19

    :goto_35
    if-eqz v18, :cond_47

    sget-object v18, Landroidx/compose/material3/d8;->v:Landroidx/compose/material3/d8;

    goto :goto_36

    :cond_47
    move-object/from16 v18, p20

    :goto_36
    and-int v19, v13, v28

    if-eqz v19, :cond_48

    sget-object v15, Landroidx/compose/material3/f8;->a:Lk0/u0;

    invoke-virtual {v0, v15}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu1/a0;

    const v19, -0x1c00001

    and-int v7, v7, v19

    goto :goto_38

    :cond_48
    :goto_37
    move-object/from16 v15, p21

    :goto_38
    invoke-virtual {v0}, Lk0/z;->v()V

    const v13, 0x4be6e6b

    invoke-virtual {v0, v13}, Lk0/z;->d0(I)V

    sget-wide v27, La1/t;->h:J

    cmp-long v13, v9, v27

    move-wide/from16 p16, v9

    if-eqz v13, :cond_49

    const/4 v10, 0x1

    goto :goto_39

    :cond_49
    const/4 v10, 0x0

    :goto_39
    if-eqz v10, :cond_4a

    move-wide/from16 v32, p16

    :goto_3a
    const/4 v9, 0x0

    goto :goto_3c

    :cond_4a
    invoke-virtual {v15}, Lu1/a0;->d()J

    move-result-wide v32

    cmp-long v10, v32, v27

    if-eqz v10, :cond_4b

    const/4 v10, 0x1

    goto :goto_3b

    :cond_4b
    const/4 v10, 0x0

    :goto_3b
    if-eqz v10, :cond_4c

    goto :goto_3a

    :cond_4c
    sget-object v10, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-virtual {v0, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La1/t;

    iget-wide v9, v10, La1/t;->a:J

    move-wide/from16 v32, v9

    goto :goto_3a

    :goto_3c
    invoke-virtual {v0, v9}, Lk0/z;->u(Z)V

    new-instance v9, Lu1/a0;

    const v10, 0x3eaf50

    move-object/from16 p1, v9

    move-wide/from16 p2, v32

    move-wide/from16 p4, v21

    move-object/from16 p6, v24

    move-object/from16 p7, v20

    move-object/from16 p8, v25

    move-wide/from16 p9, v29

    move-object/from16 p11, v1

    move-object/from16 p12, v16

    move-wide/from16 p13, v3

    move/from16 p15, v10

    invoke-direct/range {p1 .. p15}, Lu1/a0;-><init>(JJLz1/c0;Lz1/y;Lz1/r;JLf2/m;Lf2/l;JI)V

    invoke-virtual {v15, v9}, Lu1/a0;->f(Lu1/a0;)Lu1/a0;

    move-result-object v9

    const/high16 v10, 0x8000000

    and-int/lit8 v13, v2, 0xe

    or-int/2addr v10, v13

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v10

    shr-int/lit8 v10, v7, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v2, v10

    shl-int/lit8 v7, v7, 0x9

    and-int v10, v7, v23

    or-int/2addr v2, v10

    and-int v10, v7, v26

    or-int/2addr v2, v10

    and-int v10, v7, v31

    or-int/2addr v2, v10

    and-int v7, v7, v34

    or-int/2addr v2, v7

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v18

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v12

    move/from16 p8, v17

    move-object/from16 p9, v11

    move-object/from16 p10, v0

    move/from16 p11, v2

    move/from16 p12, v7

    invoke-static/range {p1 .. p12}, Lb0/i1;->h(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZIILjava/util/Map;Lk0/i;II)V

    move-object v2, v5

    move/from16 v19, v12

    move-object/from16 v23, v15

    move-object/from16 v13, v16

    move-object/from16 v7, v20

    move-object/from16 v9, v25

    move-object v12, v1

    move-wide v15, v3

    move/from16 v20, v17

    move-wide/from16 v3, p16

    move/from16 v17, v8

    move-object/from16 v8, v24

    move-object/from16 v37, v18

    move/from16 v18, v6

    move-wide/from16 v5, v21

    move-object/from16 v21, v11

    move-object/from16 v22, v37

    move-wide/from16 v10, v29

    :goto_3d
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_3e

    :cond_4d
    new-instance v0, Landroidx/compose/material3/e8;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/e8;-><init>(Lu1/e;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILjava/util/Map;Lkh/k;Lu1/a0;III)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_3e
    return-void
.end method
