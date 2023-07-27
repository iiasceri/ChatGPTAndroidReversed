.class public abstract Landroidx/compose/material3/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/e3;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/e3;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/e3;->c:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/e3;->d:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/e3;->e:F

    return-void
.end method

.method public static final a(Lr/s0;Lk0/h1;Lv0/m;Lkh/o;Lk0/i;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "expandedStates"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "transformOriginState"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    check-cast v0, Lk0/z;

    const v3, -0x985a814

    invoke-virtual {v0, v3}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-virtual {v0, v4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v3, v7

    goto/16 :goto_f

    :cond_d
    :goto_9
    sget-object v13, Lv0/j;->c:Lv0/j;

    if-eqz v6, :cond_e

    move-object v15, v13

    goto :goto_a

    :cond_e
    move-object v15, v7

    :goto_a
    const-string v6, "DropDownMenu"

    invoke-static {v1, v6, v0}, Lt9/a;->S3(Lr/s0;Ljava/lang/String;Lk0/i;)Lr/n1;

    move-result-object v14

    sget-object v6, Landroidx/compose/material3/b3;->v:Landroidx/compose/material3/b3;

    const v12, -0x4fcbfb15

    invoke-virtual {v0, v12}, Lk0/z;->d0(I)V

    const-string v11, "FloatAnimation"

    sget-object v16, Lr/s1;->a:Lr/q1;

    const v10, -0x880d1ef

    invoke-virtual {v0, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v14}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, 0x6bc59850

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v7, :cond_f

    move/from16 v7, v17

    goto :goto_b

    :cond_f
    const v7, 0x3f4ccccd    # 0.8f

    :goto_b
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v9, 0x6bc59850

    invoke-virtual {v0, v9}, Lk0/z;->d0(I)V

    if-eqz v18, :cond_10

    move/from16 v9, v17

    goto :goto_c

    :cond_10
    const v9, 0x3f4ccccd    # 0.8f

    :goto_c
    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v14}, Lr/n1;->c()Lr/h1;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v10, v0, v12}, Landroidx/compose/material3/b3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lr/b0;

    move-object v6, v14

    move v12, v8

    move-object v8, v9

    move-object v9, v10

    const v1, -0x880d1ef

    move-object/from16 v10, v16

    move v1, v12

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lt9/a;->m1(Lr/n1;Ljava/lang/Object;Ljava/lang/Object;Lr/b0;Lr/q1;Ljava/lang/String;Lk0/i;)Lr/j1;

    move-result-object v12

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    sget-object v6, Landroidx/compose/material3/a3;->v:Landroidx/compose/material3/a3;

    const v7, -0x4fcbfb15

    invoke-virtual {v0, v7}, Lk0/z;->d0(I)V

    const-string v11, "FloatAnimation"

    const v7, -0x880d1ef

    invoke-virtual {v0, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v14}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, 0x6f2606bc

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    const/4 v9, 0x0

    if-eqz v7, :cond_11

    move/from16 v7, v17

    goto :goto_d

    :cond_11
    move v7, v9

    :goto_d
    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    if-eqz v10, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v17, v9

    :goto_e
    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v14}, Lr/n1;->c()Lr/h1;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v0, v10}, Landroidx/compose/material3/a3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lr/b0;

    move-object v6, v14

    move-object/from16 v10, v16

    move-object v14, v12

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lt9/a;->m1(Lr/n1;Ljava/lang/Object;Ljava/lang/Object;Lr/b0;Lr/q1;Ljava/lang/String;Lk0/i;)Lr/j1;

    move-result-object v6

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    const v7, 0x607fb4c4

    invoke-virtual {v0, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    sget-object v7, Lek/x0;->G:Li0/a0;

    if-ne v8, v7, :cond_14

    :cond_13
    new-instance v8, Landroidx/compose/material3/x2;

    invoke-direct {v8, v2, v14, v6, v1}, Landroidx/compose/material3/x2;-><init>(Lk0/h1;Lr/j1;Lr/j1;I)V

    invoke-virtual {v0, v8}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    check-cast v8, Lkh/k;

    invoke-static {v13, v8}, Landroidx/compose/ui/graphics/a;->m(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v6

    sget v7, Lj0/p;->b:I

    invoke-static {v7, v0}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v7

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v8

    const/16 v9, 0x19

    invoke-static {v8, v9}, Landroidx/compose/material3/c1;->c(Landroidx/compose/material3/b1;I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    sget v13, Lj0/p;->a:F

    const/4 v14, 0x0

    new-instance v12, Landroidx/compose/material3/y2;

    invoke-direct {v12, v15, v4, v3, v1}, Landroidx/compose/material3/y2;-><init>(Lv0/m;Lkh/o;II)V

    const v1, -0x62728b39

    invoke-static {v0, v1, v12}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const v17, 0xc36000

    const/16 v18, 0x48

    move v12, v13

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    :goto_f
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_10

    :cond_15
    new-instance v9, Landroidx/compose/material3/z2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/z2;-><init>(Lr/s0;Lk0/h1;Lv0/m;Lkh/o;III)V

    invoke-virtual {v8, v9}, Lk0/z1;->b(Lkh/n;)V

    :goto_10
    return-void
.end method

.method public static final b(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p10

    const-string v0, "text"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onClick"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modifier"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "colors"

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentPadding"

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interactionSource"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v14, p9

    check-cast v14, Lk0/z;

    const v0, -0x5d43aee9

    invoke-virtual {v14, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v14, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v14, v8}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v14, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    move-object/from16 v15, p3

    if-nez v1, :cond_7

    invoke-virtual {v14, v15}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v13

    move-object/from16 v6, p4

    if-nez v1, :cond_9

    invoke-virtual {v14, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v13

    move/from16 v5, p5

    if-nez v1, :cond_b

    invoke-virtual {v14, v5}, Lk0/z;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v13

    if-nez v1, :cond_d

    invoke-virtual {v14, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    if-nez v1, :cond_f

    invoke-virtual {v14, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xe000000

    and-int/2addr v1, v13

    if-nez v1, :cond_11

    invoke-virtual {v14, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    move/from16 v16, v0

    const v0, 0xb6db6db

    and-int v0, v16, v0

    const v1, 0x2492492

    if-ne v0, v1, :cond_13

    invoke-virtual {v14}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Lk0/z;->X()V

    goto/16 :goto_c

    :cond_13
    :goto_a
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v1, v0, v14, v2, v2}, Li0/u;->a(ZFLk0/i;II)Li0/e;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v17, 0x18

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    move/from16 v3, p5

    move-object/from16 v5, p1

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->g(Lv0/m;Lu/m;Ls/l1;ZLs1/g;Lkh/a;I)Lv0/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v0

    sget v1, Lj0/p;->c:F

    const/16 v2, 0x8

    sget v3, Landroidx/compose/material3/e3;->d:F

    sget v4, Landroidx/compose/material3/e3;->e:F

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/c;->m(Lv0/m;FFFI)Lv0/m;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v0

    sget-object v1, Ls/e2;->N:Lv0/e;

    const v2, 0x2952b718

    invoke-virtual {v14, v2}, Lk0/z;->d0(I)V

    sget-object v2, Lv/k;->a:Lv/g;

    invoke-static {v2, v1, v14}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v14, v2}, Lk0/z;->d0(I)V

    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v14, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/b;

    sget-object v3, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v14, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/j;

    sget-object v4, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v14, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/n2;

    sget-object v5, Lp1/j;->n:Lp1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp1/i;->b:Le1/d0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v0

    iget-object v6, v14, Lk0/z;->a:Lk0/c;

    instance-of v6, v6, Lk0/c;

    if-eqz v6, :cond_16

    invoke-virtual {v14}, Lk0/z;->g0()V

    iget-boolean v6, v14, Lk0/z;->M:Z

    if-eqz v6, :cond_14

    invoke-virtual {v14, v5}, Lk0/z;->n(Lkh/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v14}, Lk0/z;->q0()V

    :goto_b
    const/4 v6, 0x0

    iput-boolean v6, v14, Lk0/z;->x:Z

    sget-object v5, Lp1/i;->f:Le1/g0;

    invoke-static {v14, v1, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {v14, v2, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {v14, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {v14, v4, v1, v14}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v14, v2}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v14, v0}, Lk0/z;->d0(I)V

    invoke-static {v14}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v0

    sget-object v1, Lj0/p;->f:Lj0/d0;

    invoke-static {v0, v1}, Landroidx/compose/material3/g9;->a(Landroidx/compose/material3/f9;Lj0/d0;)Lu1/a0;

    move-result-object v5

    new-instance v4, Landroidx/compose/material3/c3;

    move-object v0, v4

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move/from16 v3, p5

    move-object v7, v4

    move/from16 v4, v16

    move-object v8, v5

    move-object/from16 v5, p4

    move v9, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/c3;-><init>(Lkh/n;Landroidx/compose/material3/w2;ZILkh/n;Lkh/n;)V

    const v0, 0x3f7b66ec

    invoke-static {v14, v0, v7}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v8, v0, v14, v1}, Landroidx/compose/material3/f8;->a(Lu1/a0;Lkh/n;Lk0/i;I)V

    invoke-virtual {v14, v9}, Lk0/z;->u(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lk0/z;->u(Z)V

    invoke-virtual {v14, v9}, Lk0/z;->u(Z)V

    invoke-virtual {v14, v9}, Lk0/z;->u(Z)V

    :goto_c
    invoke-virtual {v14}, Lk0/z;->w()Lk0/z1;

    move-result-object v14

    if-nez v14, :cond_15

    goto :goto_d

    :cond_15
    new-instance v9, Landroidx/compose/material3/d3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v11, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/d3;-><init>(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;I)V

    invoke-virtual {v14, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_d
    return-void

    :cond_16
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0
.end method
