.class public abstract Lob/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/u0;

.field public static final b:Lk0/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmb/g;->z:Lmb/g;

    invoke-static {v0}, Lbk/d0;->J(Lkh/a;)Lk0/u0;

    move-result-object v0

    sput-object v0, Lob/g0;->a:Lk0/u0;

    sget-object v0, Lmb/g;->y:Lmb/g;

    invoke-static {v0}, Lbk/d0;->J(Lkh/a;)Lk0/u0;

    move-result-object v0

    sput-object v0, Lob/g0;->b:Lk0/u0;

    return-void
.end method

.method public static final a(Lob/h0;Lu1/e;Lv0/m;ZIILkh/k;Ljava/util/Map;Lkh/k;Lkh/k;Lk0/i;II)V
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v10, p12

    const-string v0, "$this$ClickableText"

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isOffsetClickable"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onClick"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v9, p10

    check-cast v9, Lk0/z;

    const v0, 0x15e6d4f4

    invoke-virtual {v9, v0}, Lk0/z;->e0(I)Lk0/z;

    const/high16 v0, -0x80000000

    and-int/2addr v0, v10

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v9, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-virtual {v9, v6}, Lk0/z;->g(Z)Z

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
    and-int/lit8 v7, v10, 0x8

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v8, p4

    goto :goto_b

    :cond_c
    and-int v16, v15, v8

    move/from16 v8, p4

    if-nez v16, :cond_e

    invoke-virtual {v9, v8}, Lk0/z;->d(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v10, 0x10

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v0, v0, v18

    move/from16 v2, p5

    goto :goto_d

    :cond_f
    and-int v18, v15, v17

    move/from16 v2, p5

    if-nez v18, :cond_11

    invoke-virtual {v9, v2}, Lk0/z;->d(I)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v19, 0x10000

    :goto_c
    or-int v0, v0, v19

    :cond_11
    :goto_d
    and-int/lit8 v19, v10, 0x20

    const/high16 v20, 0x380000

    if-eqz v19, :cond_12

    const/high16 v21, 0x180000

    or-int v0, v0, v21

    move-object/from16 v1, p6

    goto :goto_f

    :cond_12
    and-int v21, v15, v20

    move-object/from16 v1, p6

    if-nez v21, :cond_14

    invoke-virtual {v9, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v22, 0x80000

    :goto_e
    or-int v0, v0, v22

    :cond_14
    :goto_f
    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_15

    const/high16 v22, 0x400000

    or-int v0, v0, v22

    :cond_15
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_16

    const/high16 v2, 0x6000000

    goto :goto_10

    :cond_16
    const/high16 v2, 0xe000000

    and-int/2addr v2, v15

    if-nez v2, :cond_18

    invoke-virtual {v9, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v0, v2

    :cond_18
    and-int/lit16 v2, v10, 0x100

    if-eqz v2, :cond_19

    const/high16 v2, 0x30000000

    goto :goto_11

    :cond_19
    const/high16 v2, 0x70000000

    and-int/2addr v2, v15

    if-nez v2, :cond_1b

    invoke-virtual {v9, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v2, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v2, 0x10000000

    :goto_11
    or-int/2addr v0, v2

    :cond_1b
    const/16 v2, 0x40

    if-ne v1, v2, :cond_1d

    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v4, 0x12492492

    if-ne v2, v4, :cond_1d

    invoke-virtual {v9}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v9}, Lk0/z;->X()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v6

    move v5, v8

    move-object/from16 v24, v9

    move/from16 v6, p5

    move-object/from16 v8, p7

    goto/16 :goto_1a

    :cond_1d
    :goto_12
    invoke-virtual {v9}, Lk0/z;->Z()V

    and-int/lit8 v2, v15, 0x1

    sget-object v4, Lv0/j;->c:Lv0/j;

    const v22, -0x1c00001

    if-eqz v2, :cond_20

    invoke-virtual {v9}, Lk0/z;->B()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v9}, Lk0/z;->X()V

    if-eqz v1, :cond_1f

    and-int v0, v0, v22

    :cond_1f
    move/from16 v22, p5

    move-object/from16 v7, p6

    move-object/from16 v23, p7

    move/from16 v16, v6

    move/from16 v19, v8

    move-object/from16 v8, p2

    goto :goto_19

    :cond_20
    :goto_13
    if-eqz v3, :cond_21

    move-object v2, v4

    goto :goto_14

    :cond_21
    move-object/from16 v2, p2

    :goto_14
    const/4 v3, 0x1

    if-eqz v5, :cond_22

    move v6, v3

    :cond_22
    if-eqz v7, :cond_23

    goto :goto_15

    :cond_23
    move v3, v8

    :goto_15
    if-eqz v16, :cond_24

    const v5, 0x7fffffff

    goto :goto_16

    :cond_24
    move/from16 v5, p5

    :goto_16
    if-eqz v19, :cond_25

    sget-object v7, Lob/b0;->v:Lob/b0;

    goto :goto_17

    :cond_25
    move-object/from16 v7, p6

    :goto_17
    if-eqz v1, :cond_26

    sget-object v1, Lzg/u;->v:Lzg/u;

    and-int v0, v0, v22

    goto :goto_18

    :cond_26
    move-object/from16 v1, p7

    :goto_18
    move-object/from16 v23, v1

    move-object v8, v2

    move/from16 v19, v3

    move/from16 v22, v5

    move/from16 v16, v6

    :goto_19
    invoke-virtual {v9}, Lk0/z;->v()V

    const v1, -0x1d58f75c

    invoke-virtual {v9, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v9}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lek/x0;->G:Li0/a0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_27

    invoke-static {v3}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_27
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lk0/z;->u(Z)V

    check-cast v1, Lk0/h1;

    const v6, 0x1e7b2b64

    invoke-virtual {v9, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v9, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v9, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v24, v24, v25

    invoke-virtual {v9}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v24, :cond_28

    if-ne v6, v2, :cond_29

    :cond_28
    new-instance v6, Lb0/q;

    const/4 v3, 0x4

    invoke-direct {v6, v1, v13, v3}, Lb0/q;-><init>(Lk0/h1;Lkh/k;I)V

    invoke-virtual {v9, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v9, v5}, Lk0/z;->u(Z)V

    check-cast v6, Lkh/k;

    const v3, 0x607fb4c4

    invoke-virtual {v9, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v9, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v3, v3, v21

    invoke-virtual {v9, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v3, v3, v21

    invoke-virtual {v9}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2a

    if-ne v5, v2, :cond_2b

    :cond_2a
    new-instance v5, Lob/d0;

    const/4 v3, 0x0

    invoke-direct {v5, v6, v1, v14, v3}, Lob/d0;-><init>(Lkh/k;Lk0/h1;Lkh/k;Lch/d;)V

    invoke-virtual {v9, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2b
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lk0/z;->u(Z)V

    check-cast v5, Lkh/n;

    invoke-static {v4, v14, v5}, Lk1/h0;->a(Lv0/m;Ljava/lang/Object;Lkh/n;)Lv0/m;

    move-result-object v3

    invoke-interface {v8, v3}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v3

    const v4, 0x1e7b2b64

    invoke-virtual {v9, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v9, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2c

    if-ne v5, v2, :cond_2d

    :cond_2c
    new-instance v5, Lb0/q;

    const/4 v2, 0x2

    invoke-direct {v5, v1, v7, v2}, Lb0/q;-><init>(Lk0/h1;Lkh/k;I)V

    invoke-virtual {v9, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2d
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lk0/z;->u(Z)V

    move-object v4, v5

    check-cast v4, Lkh/k;

    const/high16 v1, 0x1000000

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int v2, v2, v17

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v20

    or-int v17, v1, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v19

    move/from16 v5, v16

    move/from16 v6, v22

    move-object/from16 v20, v7

    move-object/from16 v7, v23

    move-object/from16 v21, v8

    move-object v8, v9

    move-object/from16 v24, v9

    move/from16 v9, v17

    move/from16 v10, v18

    invoke-static/range {v0 .. v10}, Lob/g0;->b(Lob/h0;Lu1/e;Lv0/m;Lkh/k;IZILjava/util/Map;Lk0/i;II)V

    move/from16 v4, v16

    move/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v23

    :goto_1a
    invoke-virtual/range {v24 .. v24}, Lk0/z;->w()Lk0/z1;

    move-result-object v10

    if-nez v10, :cond_2e

    goto :goto_1b

    :cond_2e
    new-instance v9, Lob/c0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v9

    move-object/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lob/c0;-><init>(Lob/h0;Lu1/e;Lv0/m;ZIILkh/k;Ljava/util/Map;Lkh/k;Lkh/k;II)V

    invoke-virtual {v13, v14}, Lk0/z1;->b(Lkh/n;)V

    :goto_1b
    return-void
.end method

.method public static final b(Lob/h0;Lu1/e;Lv0/m;Lkh/k;IZILjava/util/Map;Lk0/i;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v14, p9

    const-string v0, "$this$Text"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p8

    check-cast v0, Lk0/z;

    const v2, 0x215cf550

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    const/high16 v2, -0x80000000

    and-int v2, p10, v2

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
    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, p10, 0x8

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int v9, v14, v8

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Lk0/z;->d(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v9, p4

    :goto_c
    and-int/lit8 v10, p10, 0x10

    const/high16 v11, 0x70000

    if-eqz v10, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v2, v12

    goto :goto_e

    :cond_f
    and-int v12, v14, v11

    if-nez v12, :cond_11

    move/from16 v12, p5

    invoke-virtual {v0, v12}, Lk0/z;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v12, p5

    :goto_f
    and-int/lit8 v15, p10, 0x20

    const/high16 v16, 0x380000

    if-eqz v15, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move/from16 v11, p6

    goto :goto_11

    :cond_12
    and-int v17, v14, v16

    move/from16 v11, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v11}, Lk0/z;->d(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v2, v2, v17

    :cond_14
    :goto_11
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_15

    const/high16 v18, 0x400000

    or-int v2, v2, v18

    :cond_15
    const/16 v4, 0x40

    if-ne v8, v4, :cond_17

    const v4, 0x16db6db

    and-int/2addr v4, v2

    const v6, 0x492492

    if-ne v4, v6, :cond_17

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move v5, v9

    move v7, v11

    move v6, v12

    goto/16 :goto_1c

    :cond_17
    :goto_12
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v4, v14, 0x1

    const/4 v6, 0x1

    const v18, -0x1c00001

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Lk0/z;->X()V

    if-eqz v8, :cond_19

    and-int v2, v2, v18

    :cond_19
    move-object/from16 v15, p2

    move-object/from16 v18, p3

    move-object/from16 v22, p7

    move/from16 v19, v9

    move/from16 v21, v11

    :goto_13
    move/from16 v20, v12

    goto :goto_19

    :cond_1a
    :goto_14
    if-eqz v3, :cond_1b

    sget-object v3, Lv0/j;->c:Lv0/j;

    goto :goto_15

    :cond_1b
    move-object/from16 v3, p2

    :goto_15
    if-eqz v5, :cond_1c

    sget-object v4, Lob/f0;->v:Lob/f0;

    goto :goto_16

    :cond_1c
    move-object/from16 v4, p3

    :goto_16
    if-eqz v7, :cond_1d

    move v9, v6

    :cond_1d
    if-eqz v10, :cond_1e

    move v12, v6

    :cond_1e
    if-eqz v15, :cond_1f

    const v5, 0x7fffffff

    goto :goto_17

    :cond_1f
    move v5, v11

    :goto_17
    if-eqz v8, :cond_20

    sget-object v7, Lzg/u;->v:Lzg/u;

    and-int v2, v2, v18

    goto :goto_18

    :cond_20
    move-object/from16 v7, p7

    :goto_18
    move-object v15, v3

    move-object/from16 v18, v4

    move/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v19, v9

    goto :goto_13

    :goto_19
    invoke-virtual {v0}, Lk0/z;->v()V

    const v3, 0x5d14718b

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    invoke-static {v1, v0}, Lob/g0;->e(Lob/h0;Lk0/i;)Lu1/a0;

    move-result-object v3

    invoke-virtual {v3}, Lu1/a0;->d()J

    move-result-wide v3

    sget-wide v7, La1/t;->h:J

    cmp-long v5, v3, v7

    const/4 v7, 0x0

    if-eqz v5, :cond_21

    goto :goto_1a

    :cond_21
    move v6, v7

    :goto_1a
    if-eqz v6, :cond_22

    goto :goto_1b

    :cond_22
    invoke-static {v1, v0}, Lob/g0;->d(Lob/h0;Lk0/i;)J

    move-result-wide v3

    :goto_1b
    invoke-virtual {v0, v7}, Lk0/z;->u(Z)V

    invoke-static {v1, v0}, Lob/g0;->e(Lob/h0;Lk0/i;)Lu1/a0;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lu1/a0;->b(Lu1/a0;J)Lu1/a0;

    move-result-object v4

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v3, 0xe

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int v2, v2, v16

    or-int v11, v3, v2

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object v10, v0

    invoke-static/range {v2 .. v12}, Lb0/i1;->d(Lu1/e;Lv0/m;Lu1/a0;Lkh/k;IZILjava/util/Map;Lk0/i;II)V

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    :goto_1c
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v11

    if-nez v11, :cond_23

    goto :goto_1d

    :cond_23
    new-instance v12, Lb0/m;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lb0/m;-><init>(Lob/h0;Lu1/e;Lv0/m;Lkh/k;IZILjava/util/Map;II)V

    invoke-virtual {v11, v12}, Lk0/z1;->b(Lkh/n;)V

    :goto_1d
    return-void
.end method

.method public static final c(Lob/h0;Ljava/lang/String;Lv0/m;Lkh/k;IZILk0/i;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move/from16 v13, p8

    const-string v0, "$this$Text"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p7

    check-cast v0, Lk0/z;

    const v2, -0x56d28f7c

    invoke-virtual {v0, v2}, Lk0/z;->e0(I)Lk0/z;

    const/high16 v2, -0x80000000

    and-int v2, p9, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v0, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, p9, 0x8

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int v9, v13, v8

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Lk0/z;->d(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v9, p4

    :goto_c
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x70000

    if-eqz v10, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    goto :goto_e

    :cond_f
    and-int v14, v13, v11

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Lk0/z;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v14, p5

    :goto_f
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x380000

    if-eqz v15, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move/from16 v11, p6

    goto :goto_11

    :cond_12
    and-int v17, v13, v16

    move/from16 v11, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v11}, Lk0/z;->d(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v2, v2, v17

    :cond_14
    :goto_11
    const v17, 0x2db6db

    and-int v8, v2, v17

    const v4, 0x92492

    if-ne v8, v4, :cond_16

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object/from16 v3, p2

    move-object v4, v6

    move v5, v9

    move v7, v11

    move v6, v14

    goto/16 :goto_19

    :cond_16
    :goto_12
    if-eqz v3, :cond_17

    sget-object v3, Lv0/j;->c:Lv0/j;

    move-object/from16 v17, v3

    goto :goto_13

    :cond_17
    move-object/from16 v17, p2

    :goto_13
    if-eqz v5, :cond_18

    sget-object v3, Lob/e0;->v:Lob/e0;

    move-object/from16 v18, v3

    goto :goto_14

    :cond_18
    move-object/from16 v18, v6

    :goto_14
    const/4 v3, 0x1

    if-eqz v7, :cond_19

    move/from16 v19, v3

    goto :goto_15

    :cond_19
    move/from16 v19, v9

    :goto_15
    if-eqz v10, :cond_1a

    move v14, v3

    :cond_1a
    if-eqz v15, :cond_1b

    const v4, 0x7fffffff

    move v15, v4

    goto :goto_16

    :cond_1b
    move v15, v11

    :goto_16
    const v4, 0x5d146f09

    invoke-virtual {v0, v4}, Lk0/z;->d0(I)V

    invoke-static {v1, v0}, Lob/g0;->e(Lob/h0;Lk0/i;)Lu1/a0;

    move-result-object v4

    invoke-virtual {v4}, Lu1/a0;->d()J

    move-result-wide v4

    sget-wide v6, La1/t;->h:J

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1c

    goto :goto_17

    :cond_1c
    move v3, v7

    :goto_17
    if-eqz v3, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-static {v1, v0}, Lob/g0;->d(Lob/h0;Lk0/i;)J

    move-result-wide v4

    :goto_18
    invoke-virtual {v0, v7}, Lk0/z;->u(Z)V

    invoke-static {v1, v0}, Lob/g0;->e(Lob/h0;Lk0/i;)Lu1/a0;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lu1/a0;->b(Lu1/a0;J)Lu1/a0;

    move-result-object v4

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int v2, v2, v16

    or-int v10, v3, v2

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move v7, v14

    move v8, v15

    move-object v9, v0

    invoke-static/range {v2 .. v11}, Lb0/i1;->e(Ljava/lang/String;Lv0/m;Lu1/a0;Lkh/k;IZILk0/i;II)V

    move v6, v14

    move v7, v15

    move-object/from16 v4, v18

    move/from16 v5, v19

    :goto_19
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_1a

    :cond_1e
    new-instance v11, Lb0/l;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lb0/l;-><init>(Lob/h0;Ljava/lang/String;Lv0/m;Lkh/k;IZIII)V

    invoke-virtual {v10, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_1a
    return-void
.end method

.method public static final d(Lob/h0;Lk0/i;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    const p0, -0x17eb6fbe

    invoke-virtual {p1, p0}, Lk0/z;->d0(I)V

    sget-object p0, Lob/l0;->a:Lk0/u0;

    const p0, -0x327ae970

    invoke-virtual {p1, p0}, Lk0/z;->d0(I)V

    sget-object p0, Lob/l0;->a:Lk0/u0;

    invoke-virtual {p1, p0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/k0;

    iget-object p0, p0, Lob/k0;->c:Lkh/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk0/z;->u(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/t;

    iget-wide v1, p0, La1/t;->a:J

    invoke-virtual {p1, v0}, Lk0/z;->u(Z)V

    return-wide v1
.end method

.method public static final e(Lob/h0;Lk0/i;)Lu1/a0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    const p0, -0x627a1239

    invoke-virtual {p1, p0}, Lk0/z;->d0(I)V

    sget-object p0, Lob/l0;->a:Lk0/u0;

    const p0, 0x2b94b7b6

    invoke-virtual {p1, p0}, Lk0/z;->d0(I)V

    sget-object p0, Lob/l0;->a:Lk0/u0;

    invoke-virtual {p1, p0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/k0;

    iget-object p0, p0, Lob/k0;->a:Lkh/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk0/z;->u(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1/a0;

    invoke-virtual {p1, v0}, Lk0/z;->u(Z)V

    return-object p0
.end method
