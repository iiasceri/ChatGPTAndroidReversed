.class public abstract Landroidx/compose/material3/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lr/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lj0/x;->b:F

    sput v0, Landroidx/compose/material3/b7;->a:F

    sget v1, Lj0/x;->g:F

    sput v1, Landroidx/compose/material3/b7;->b:F

    sget v1, Lj0/x;->f:F

    sput v1, Landroidx/compose/material3/b7;->c:F

    sget v2, Lj0/x;->d:F

    sput v2, Landroidx/compose/material3/b7;->d:F

    sub-float/2addr v2, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    sput v1, Landroidx/compose/material3/b7;->e:F

    new-instance v0, Lr/p1;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Lr/p1;-><init>(ILr/y;I)V

    sput-object v0, Landroidx/compose/material3/b7;->f:Lr/p1;

    return-void
.end method

.method public static final a(ZLkh/k;Lv0/m;Lkh/n;ZLandroidx/compose/material3/x6;Lu/m;Lk0/i;II)V
    .locals 57

    move/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p8

    move-object/from16 v12, p7

    check-cast v12, Lk0/z;

    const v0, 0x5e33f474

    invoke-virtual {v12, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v12, v14}, Lk0/z;->g(Z)Z

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
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v12, v15}, Lk0/z;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-virtual {v12, v6}, Lk0/z;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v0, v7

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v6, p4

    :goto_c
    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    if-nez v7, :cond_11

    and-int/lit8 v7, p9, 0x20

    if-nez v7, :cond_f

    move-object/from16 v7, p5

    invoke-virtual {v12, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v7, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_d
    or-int/2addr v0, v8

    goto :goto_e

    :cond_11
    move-object/from16 v7, p5

    :goto_e
    and-int/lit8 v8, p9, 0x40

    const/high16 v9, 0x380000

    if-eqz v8, :cond_12

    const/high16 v10, 0x180000

    or-int/2addr v0, v10

    goto :goto_10

    :cond_12
    and-int v10, v13, v9

    if-nez v10, :cond_14

    move-object/from16 v10, p6

    invoke-virtual {v12, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v11, 0x80000

    :goto_f
    or-int/2addr v0, v11

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v10, p6

    :goto_11
    const v11, 0x2db6db

    and-int/2addr v11, v0

    const v9, 0x92492

    if-ne v11, v9, :cond_16

    invoke-virtual {v12}, Lk0/z;->C()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v12}, Lk0/z;->X()V

    move-object v3, v2

    move v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v14, v12

    goto/16 :goto_1c

    :cond_16
    :goto_12
    invoke-virtual {v12}, Lk0/z;->Z()V

    and-int/lit8 v9, v13, 0x1

    sget-object v11, Lek/x0;->G:Li0/a0;

    sget-object v2, Lv0/j;->c:Lv0/j;

    const/16 v23, 0x0

    const v16, -0x70001

    if-eqz v9, :cond_19

    invoke-virtual {v12}, Lk0/z;->B()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v12}, Lk0/z;->X()V

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_18

    and-int v0, v0, v16

    :cond_18
    move-object/from16 v1, p2

    goto/16 :goto_16

    :cond_19
    :goto_13
    if-eqz v1, :cond_1a

    move-object v1, v2

    goto :goto_14

    :cond_1a
    move-object/from16 v1, p2

    :goto_14
    if-eqz v3, :cond_1b

    move-object/from16 v4, v23

    :cond_1b
    if-eqz v5, :cond_1c

    const/4 v3, 0x1

    move v6, v3

    :cond_1c
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1d

    const v3, 0x73826915

    invoke-virtual {v12, v3}, Lk0/z;->d0(I)V

    sget v3, Lj0/x;->a:F

    const/16 v3, 0xa

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v25

    const/16 v3, 0x14

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v27

    sget-wide v45, La1/t;->g:J

    move-wide/from16 v29, v45

    const/16 v3, 0xb

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v31

    const/16 v3, 0x12

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v33

    const/16 v5, 0x1b

    invoke-static {v5, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v35

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v37

    invoke-static {v5, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v39

    const/16 v3, 0x19

    move-object/from16 p2, v4

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, La1/t;->b(JF)J

    move-result-wide v3

    invoke-static {v12}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v5

    move/from16 p3, v6

    invoke-virtual {v5}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/a;->j(JJ)J

    move-result-wide v41

    const/16 v3, 0xe

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v4

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v4, v5, v6}, La1/t;->b(JF)J

    move-result-wide v4

    invoke-static {v12}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/a;->j(JJ)J

    move-result-wide v43

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v4

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v6}, La1/t;->b(JF)J

    move-result-wide v4

    invoke-static {v12}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/a;->j(JJ)J

    move-result-wide v47

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v4

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v6}, La1/t;->b(JF)J

    move-result-wide v4

    invoke-static {v12}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/a;->j(JJ)J

    move-result-wide v49

    const/16 v4, 0x1b

    invoke-static {v4, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v4

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v4, v5, v6}, La1/t;->b(JF)J

    move-result-wide v4

    invoke-static {v12}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/a;->j(JJ)J

    move-result-wide v51

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v3, v4, v5}, La1/t;->b(JF)J

    move-result-wide v3

    invoke-static {v12}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/a;->j(JJ)J

    move-result-wide v53

    const/16 v3, 0x1b

    invoke-static {v3, v12}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v5}, La1/t;->b(JF)J

    move-result-wide v3

    invoke-static {v12}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/a;->j(JJ)J

    move-result-wide v55

    new-instance v3, Landroidx/compose/material3/x6;

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v56}, Landroidx/compose/material3/x6;-><init>(JJJJJJJJJJJJJJJJ)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lk0/z;->u(Z)V

    and-int v0, v0, v16

    move-object v7, v3

    goto :goto_15

    :cond_1d
    move-object/from16 p2, v4

    move/from16 p3, v6

    :goto_15
    if-eqz v8, :cond_1f

    const v3, -0x1d58f75c

    invoke-virtual {v12, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v12}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1e

    new-instance v3, Lu/n;

    invoke-direct {v3}, Lu/n;-><init>()V

    invoke-virtual {v12, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1e
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lk0/z;->u(Z)V

    check-cast v3, Lu/m;

    move-object/from16 v24, p2

    move/from16 v25, p3

    move-object v10, v1

    move-object v9, v3

    move-object/from16 v26, v7

    goto :goto_17

    :cond_1f
    move-object/from16 v4, p2

    move/from16 v6, p3

    :goto_16
    move-object/from16 v24, v4

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object v9, v10

    move-object v10, v1

    :goto_17
    invoke-virtual {v12}, Lk0/z;->v()V

    if-nez v24, :cond_20

    sget v1, Landroidx/compose/material3/b7;->b:F

    goto :goto_18

    :cond_20
    sget v1, Landroidx/compose/material3/b7;->a:F

    :goto_18
    move v8, v1

    sget v1, Landroidx/compose/material3/b7;->d:F

    sub-float v3, v1, v8

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v7, v3, v4

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v12, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-interface {v4, v7}, Lg2/b;->A(F)F

    move-result v4

    invoke-virtual {v12, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/b;

    sget v6, Landroidx/compose/material3/b7;->e:F

    invoke-interface {v5, v6}, Lg2/b;->A(F)F

    move-result v5

    move/from16 p2, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move/from16 p3, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v13, 0x1e7b2b64

    invoke-virtual {v12, v13}, Lk0/z;->d0(I)V

    invoke-virtual {v12, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v12}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x5

    if-nez v6, :cond_21

    if-ne v7, v11, :cond_22

    :cond_21
    new-instance v7, Lv/t0;

    invoke-direct {v7, v5, v4, v13}, Lv/t0;-><init>(FFI)V

    invoke-virtual {v12, v7}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_22
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lk0/z;->u(Z)V

    check-cast v7, Lkh/k;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v7, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v6, -0x1d58f75c

    invoke-virtual {v12, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v12}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_23

    invoke-static {v5}, Lt9/a;->l(F)Lr/d;

    move-result-object v7

    invoke-virtual {v12, v7}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_23
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lk0/z;->u(Z)V

    check-cast v7, Lr/d;

    const v13, 0x2e20b340

    invoke-static {v12, v13, v6}, Lr/j;->f(Lk0/z;II)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_24

    invoke-static {v12}, Lza/e;->P(Lk0/i;)Lgk/d;

    move-result-object v6

    new-instance v11, Lk0/k0;

    invoke-direct {v11, v6}, Lk0/k0;-><init>(Lgk/d;)V

    invoke-virtual {v12, v11}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_24
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lk0/z;->u(Z)V

    check-cast v6, Lk0/k0;

    iget-object v6, v6, Lk0/k0;->v:Lbk/c0;

    invoke-virtual {v12, v11}, Lk0/z;->u(Z)V

    new-instance v11, Landroidx/compose/material3/s;

    const/4 v13, 0x1

    invoke-direct {v11, v4, v13, v7}, Landroidx/compose/material3/s;-><init>(FILjava/lang/Object;)V

    invoke-static {v11, v12}, Lza/e;->g(Lkh/a;Lk0/i;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v11, Lt/b3;

    const/4 v13, 0x3

    invoke-direct {v11, v7, v5, v6, v13}, Lt/b3;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    invoke-static {v4, v11, v12}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    if-eqz v15, :cond_26

    const/16 v18, 0x0

    new-instance v4, Ls1/g;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ls1/g;-><init>(I)V

    const-string v5, "interactionSource"

    invoke-static {v5, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    if-eqz v14, :cond_25

    sget-object v6, Lt1/a;->v:Lt1/a;

    goto :goto_19

    :cond_25
    sget-object v6, Lt1/a;->w:Lt1/a;

    :goto_19
    new-instance v11, Lz/c;

    const/4 v13, 0x0

    invoke-direct {v11, v15, v14, v13}, Lz/c;-><init>(Ljava/lang/Object;ZI)V

    const/16 v22, 0x8

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move/from16 v19, v25

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/a;->g(Lv0/m;Lu/m;Ls/l1;ZLs1/g;Lkh/a;I)Lv0/m;

    move-result-object v4

    new-instance v11, Lq/t;

    const/16 v13, 0x10

    invoke-direct {v11, v13, v6}, Lq/t;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v11}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v4

    invoke-static {v2, v5, v4}, Landroidx/compose/ui/platform/r1;->a(Lv0/m;Lkh/k;Lv0/m;)Lv0/m;

    move-result-object v4

    invoke-static {v2, v5, v4}, Landroidx/compose/ui/platform/r1;->a(Lv0/m;Lkh/k;Lv0/m;)Lv0/m;

    move-result-object v4

    goto :goto_1a

    :cond_26
    move-object v4, v2

    :goto_1a
    if-eqz v15, :cond_27

    invoke-static {v2}, Landroidx/compose/material3/h2;->a(Lv0/m;)Lv0/m;

    move-result-object v2

    :cond_27
    invoke-interface {v10, v2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v2

    invoke-interface {v2, v4}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->q(Lv0/m;)Lv0/m;

    move-result-object v2

    sget v4, Landroidx/compose/material3/b7;->c:F

    invoke-static {v2, v4, v1}, Landroidx/compose/foundation/layout/c;->j(Lv0/m;FF)Lv0/m;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v12, v2}, Lk0/z;->d0(I)V

    sget-object v2, Ls/e2;->E:Lv0/f;

    const/4 v4, 0x0

    invoke-static {v2, v4, v12}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v12, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v12, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    sget-object v4, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v12, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/j;

    sget-object v5, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v12, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n2;

    sget-object v6, Lp1/j;->n:Lp1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v1

    iget-object v11, v12, Lk0/z;->a:Lk0/c;

    instance-of v11, v11, Lk0/c;

    if-eqz v11, :cond_2a

    invoke-virtual {v12}, Lk0/z;->g0()V

    iget-boolean v11, v12, Lk0/z;->M:Z

    if-eqz v11, :cond_28

    invoke-virtual {v12, v6}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1b

    :cond_28
    invoke-virtual {v12}, Lk0/z;->q0()V

    :goto_1b
    const/4 v6, 0x0

    iput-boolean v6, v12, Lk0/z;->x:Z

    sget-object v6, Lp1/i;->f:Le1/g0;

    invoke-static {v12, v2, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->d:Le1/g0;

    invoke-static {v12, v3, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->g:Le1/g0;

    invoke-static {v12, v4, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->h:Le1/g0;

    invoke-static {v12, v5, v2, v12}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v2

    const/4 v13, 0x0

    const v3, 0x7ab4aae9

    invoke-static {v13, v1, v2, v12, v3}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    iget-object v4, v7, Lr/d;->c:Lr/n;

    sget v2, Lj0/x;->a:F

    const/4 v2, 0x5

    invoke-static {v2, v12}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v7

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int v16, v2, v0

    const/16 v17, 0x6

    move-object v0, v1

    move/from16 v1, p0

    move/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v5, v24

    move/from16 v11, p2

    move-object v6, v9

    move/from16 v18, p3

    move-object/from16 v19, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move v10, v11

    move-object v11, v12

    move-object v14, v12

    move/from16 v12, v16

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/b7;->b(Lv/s;ZZLandroidx/compose/material3/x6;Lk0/n3;Lkh/n;Lu/l;La1/k0;FFFLk0/i;II)V

    const/4 v0, 0x1

    invoke-static {v14, v15, v0, v15, v15}, Lo1/f;->w(Lk0/z;ZZZZ)V

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    move-object/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v6, v26

    :goto_1c
    invoke-virtual {v14}, Lk0/z;->w()Lk0/z1;

    move-result-object v10

    if-nez v10, :cond_29

    goto :goto_1d

    :cond_29
    new-instance v11, Landroidx/compose/material3/z6;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/z6;-><init>(ZLkh/k;Lv0/m;Lkh/n;ZLandroidx/compose/material3/x6;Lu/m;II)V

    invoke-virtual {v10, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_1d
    return-void

    :cond_2a
    invoke-static {}, Lsh/z;->v0()V

    throw v23
.end method

.method public static final b(Lv/s;ZZLandroidx/compose/material3/x6;Lk0/n3;Lkh/n;Lu/l;La1/k0;FFFLk0/i;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v0, p11

    check-cast v0, Lk0/z;

    const v5, -0x754ef975

    invoke-virtual {v0, v5}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v5, v12, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v13, v12, 0x70

    if-nez v13, :cond_3

    invoke-virtual {v0, v2}, Lk0/z;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    :cond_3
    and-int/lit16 v13, v12, 0x380

    if-nez v13, :cond_5

    invoke-virtual {v0, v3}, Lk0/z;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v5, v13

    :cond_5
    and-int/lit16 v13, v12, 0x1c00

    if-nez v13, :cond_7

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v5, v13

    :cond_7
    const v13, 0xe000

    and-int/2addr v13, v12

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v5, v14

    goto :goto_6

    :cond_9
    move-object/from16 v13, p4

    :goto_6
    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    if-nez v14, :cond_b

    invoke-virtual {v0, v6}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v5, v14

    :cond_b
    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    if-nez v14, :cond_d

    invoke-virtual {v0, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v5, v14

    :cond_d
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    if-nez v14, :cond_f

    invoke-virtual {v0, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v5, v14

    :cond_f
    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    if-nez v14, :cond_11

    invoke-virtual {v0, v9}, Lk0/z;->c(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x2000000

    :goto_a
    or-int/2addr v5, v14

    :cond_11
    const/high16 v14, 0x70000000

    and-int/2addr v14, v12

    if-nez v14, :cond_13

    invoke-virtual {v0, v10}, Lk0/z;->c(F)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x10000000

    :goto_b
    or-int/2addr v5, v14

    :cond_13
    and-int/lit8 v14, p13, 0xe

    if-nez v14, :cond_15

    invoke-virtual {v0, v11}, Lk0/z;->c(F)Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, 0x4

    goto :goto_c

    :cond_14
    const/4 v14, 0x2

    :goto_c
    or-int v14, p13, v14

    goto :goto_d

    :cond_15
    move/from16 v14, p13

    :goto_d
    const v15, 0x5b6db6db

    and-int/2addr v15, v5

    const v12, 0x12492492

    if-ne v15, v12, :cond_17

    and-int/lit8 v12, v14, 0xb

    const/4 v14, 0x2

    if-ne v12, v14, :cond_17

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Lk0/z;->X()V

    goto/16 :goto_19

    :cond_17
    :goto_e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x394f81a4

    invoke-virtual {v0, v12}, Lk0/z;->d0(I)V

    if-eqz v3, :cond_19

    if-eqz v2, :cond_18

    iget-wide v14, v4, Landroidx/compose/material3/x6;->b:J

    goto :goto_f

    :cond_18
    iget-wide v14, v4, Landroidx/compose/material3/x6;->f:J

    goto :goto_f

    :cond_19
    if-eqz v2, :cond_1a

    iget-wide v14, v4, Landroidx/compose/material3/x6;->j:J

    goto :goto_f

    :cond_1a
    iget-wide v14, v4, Landroidx/compose/material3/x6;->n:J

    :goto_f
    new-instance v12, La1/t;

    invoke-direct {v12, v14, v15}, La1/t;-><init>(J)V

    invoke-static {v12, v0}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lk0/z;->u(Z)V

    shr-int/lit8 v14, v5, 0x12

    and-int/lit8 v14, v14, 0xe

    invoke-static {v7, v0, v14}, Llh/i;->Q(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v0, v15}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lg2/b;

    invoke-interface/range {p4 .. p4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 p11, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v13, v5}, Lg2/b;->m0(F)F

    move-result v5

    invoke-interface {v14}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1b

    sget v5, Lj0/x;->a:F

    goto :goto_10

    :cond_1b
    sget v13, Landroidx/compose/material3/b7;->a:F

    sub-float/2addr v13, v9

    sub-float/2addr v5, v10

    sub-float v16, v11, v10

    div-float v5, v5, v16

    mul-float/2addr v5, v13

    add-float/2addr v5, v9

    :goto_10
    const v13, -0x3b3c1839

    invoke-virtual {v0, v13}, Lk0/z;->d0(I)V

    invoke-interface {v14}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v0, v15}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg2/b;

    if-eqz v2, :cond_1c

    sget v14, Lj0/x;->e:F

    sget v16, Landroidx/compose/material3/b7;->e:F

    sub-float v16, v16, v14

    goto :goto_11

    :cond_1c
    sget v16, Lj0/x;->e:F

    :goto_11
    move/from16 v14, v16

    invoke-interface {v13, v14}, Lg2/b;->A(F)F

    move-result v13

    goto :goto_12

    :cond_1d
    invoke-interface/range {p4 .. p4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    :goto_12
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lk0/z;->u(Z)V

    sget v14, Lj0/x;->a:F

    const/4 v14, 0x5

    invoke-static {v14, v0}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v14

    sget-object v9, Lv0/j;->c:Lv0/j;

    sget-object v10, Ls/e2;->I:Lv0/f;

    invoke-interface {v1, v9, v10}, Lv/s;->a(Lv0/m;Lv0/f;)Lv0/m;

    move-result-object v11

    sget v1, Landroidx/compose/material3/b7;->c:F

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->n(Lv0/m;F)Lv0/m;

    move-result-object v1

    sget v11, Landroidx/compose/material3/b7;->d:F

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->f(Lv0/m;F)Lv0/m;

    move-result-object v1

    sget v11, Lj0/x;->e:F

    const v6, 0x1b9388e1

    invoke-virtual {v0, v6}, Lk0/z;->d0(I)V

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1e

    move/from16 v16, v5

    iget-wide v5, v4, Landroidx/compose/material3/x6;->c:J

    goto :goto_13

    :cond_1e
    move/from16 v16, v5

    iget-wide v5, v4, Landroidx/compose/material3/x6;->g:J

    goto :goto_13

    :cond_1f
    move/from16 v16, v5

    if-eqz v2, :cond_20

    iget-wide v5, v4, Landroidx/compose/material3/x6;->k:J

    goto :goto_13

    :cond_20
    iget-wide v5, v4, Landroidx/compose/material3/x6;->o:J

    :goto_13
    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v5, v6, v0, v10}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/t;

    iget-wide v5, v5, La1/t;->a:J

    const-string v10, "$this$border"

    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "shape"

    invoke-static {v10, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, La1/n0;

    invoke-direct {v10, v5, v6}, La1/n0;-><init>(J)V

    new-instance v5, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v5, v11, v10, v14}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLa1/o;La1/k0;)V

    invoke-interface {v1, v5}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v1

    invoke-interface {v12}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/t;

    iget-wide v5, v5, La1/t;->a:J

    invoke-static {v1, v5, v6, v14}, Landroidx/compose/foundation/a;->c(Lv0/m;JLa1/k0;)Lv0/m;

    move-result-object v1

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    sget-object v5, Ls/e2;->E:Lv0/f;

    const/4 v6, 0x0

    invoke-static {v5, v6, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v15}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/b;

    sget-object v10, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v0, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg2/j;

    sget-object v12, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v0, v12}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/n2;

    sget-object v18, Lp1/j;->n:Lp1/i;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v12

    sget-object v12, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v1

    move-object/from16 v19, v10

    iget-object v10, v0, Lk0/z;->a:Lk0/c;

    instance-of v10, v10, Lk0/c;

    const/16 v20, 0x0

    if-eqz v10, :cond_2e

    invoke-virtual {v0}, Lk0/z;->g0()V

    move/from16 v21, v10

    iget-boolean v10, v0, Lk0/z;->M:Z

    if-eqz v10, :cond_21

    invoke-virtual {v0, v12}, Lk0/z;->n(Lkh/a;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_14
    const/4 v10, 0x0

    iput-boolean v10, v0, Lk0/z;->x:Z

    sget-object v10, Lp1/i;->f:Le1/g0;

    invoke-static {v0, v5, v10}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v5, Lp1/i;->d:Le1/g0;

    invoke-static {v0, v6, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v6, Lp1/i;->g:Le1/g0;

    invoke-static {v0, v11, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v11, Lp1/i;->h:Le1/g0;

    invoke-static {v0, v14, v11, v0}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v14

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v6

    const v6, 0x7ab4aae9

    invoke-static {v11, v1, v14, v0, v6}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v6, -0x5bc98451

    invoke-virtual {v0, v6}, Lk0/z;->d0(I)V

    if-eqz v3, :cond_23

    if-eqz v2, :cond_22

    move-object v11, v5

    iget-wide v5, v4, Landroidx/compose/material3/x6;->a:J

    goto :goto_15

    :cond_22
    move-object v11, v5

    iget-wide v5, v4, Landroidx/compose/material3/x6;->e:J

    goto :goto_15

    :cond_23
    move-object v11, v5

    if-eqz v2, :cond_24

    iget-wide v5, v4, Landroidx/compose/material3/x6;->i:J

    goto :goto_15

    :cond_24
    iget-wide v5, v4, Landroidx/compose/material3/x6;->m:J

    :goto_15
    const/4 v14, 0x0

    invoke-static {v5, v6, v0, v14}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/t;

    iget-wide v5, v5, La1/t;->a:J

    sget-object v14, Ls/e2;->H:Lv0/f;

    invoke-virtual {v1, v9, v14}, Landroidx/compose/foundation/layout/b;->a(Lv0/m;Lv0/f;)Lv0/m;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v14, 0x44faf204

    invoke-virtual {v0, v14}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_25

    sget-object v9, Lek/x0;->G:Li0/a0;

    if-ne v14, v9, :cond_26

    :cond_25
    new-instance v14, Lv/u0;

    const/4 v9, 0x5

    invoke-direct {v14, v9, v13}, Lv/u0;-><init>(IF)V

    invoke-virtual {v0, v14}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_26
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lk0/z;->u(Z)V

    check-cast v14, Lkh/k;

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/a;->l(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v1

    sget v13, Lj0/x;->c:F

    const/4 v14, 0x2

    int-to-float v14, v14

    div-float/2addr v13, v14

    const/16 v14, 0x36

    move-object/from16 v24, v11

    const/4 v11, 0x4

    invoke-static {v9, v13, v0, v14, v11}, Li0/u;->a(ZFLk0/i;II)Li0/e;

    move-result-object v11

    invoke-static {v1, v7, v11}, Ls/o1;->a(Lv0/m;Lu/l;Ls/l1;)Lv0/m;

    move-result-object v1

    move/from16 v11, v16

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->i(Lv0/m;F)Lv0/m;

    move-result-object v1

    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/a;->c(Lv0/m;JLa1/k0;)Lv0/m;

    move-result-object v1

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    move-object/from16 v5, v17

    invoke-static {v5, v9, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v15}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/b;

    move-object/from16 v9, v19

    invoke-virtual {v0, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg2/j;

    move-object/from16 v11, v18

    invoke-virtual {v0, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/n2;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v1

    if-eqz v21, :cond_2d

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v13, v0, Lk0/z;->M:Z

    if-eqz v13, :cond_27

    invoke-virtual {v0, v12}, Lk0/z;->n(Lkh/a;)V

    goto :goto_16

    :cond_27
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_16
    const/4 v12, 0x0

    iput-boolean v12, v0, Lk0/z;->x:Z

    invoke-static {v0, v5, v10}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v5, v24

    invoke-static {v0, v6, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v5, v23

    invoke-static {v0, v9, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v5, v22

    invoke-static {v0, v11, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v0}, Lk0/z;->t()V

    new-instance v5, Lk0/r2;

    invoke-direct {v5, v0}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v0, v6}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v0, v1}, Lk0/z;->d0(I)V

    const v1, 0x54b24993

    invoke-virtual {v0, v1}, Lk0/z;->d0(I)V

    const/4 v1, 0x1

    move-object/from16 v6, p5

    if-eqz v6, :cond_2b

    const v5, -0x92470d2

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    if-eqz v3, :cond_29

    if-eqz v2, :cond_28

    iget-wide v9, v4, Landroidx/compose/material3/x6;->d:J

    goto :goto_17

    :cond_28
    iget-wide v9, v4, Landroidx/compose/material3/x6;->h:J

    goto :goto_17

    :cond_29
    if-eqz v2, :cond_2a

    iget-wide v9, v4, Landroidx/compose/material3/x6;->l:J

    goto :goto_17

    :cond_2a
    iget-wide v9, v4, Landroidx/compose/material3/x6;->p:J

    :goto_17
    new-instance v5, La1/t;

    invoke-direct {v5, v9, v10}, La1/t;-><init>(J)V

    invoke-static {v5, v0}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lk0/z;->u(Z)V

    new-array v10, v1, [Lk0/x1;

    sget-object v11, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v5

    aput-object v5, v10, v9

    shr-int/lit8 v5, p11, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x8

    invoke-static {v10, v6, v0, v5}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    goto :goto_18

    :cond_2b
    const/4 v9, 0x0

    :goto_18
    invoke-static {v0, v9, v9, v1, v9}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-static {v0, v9, v9, v1, v9}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v0, v9}, Lk0/z;->u(Z)V

    :goto_19
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v14

    if-nez v14, :cond_2c

    goto :goto_1a

    :cond_2c
    new-instance v15, Landroidx/compose/material3/a7;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/a7;-><init>(Lv/s;ZZLandroidx/compose/material3/x6;Lk0/n3;Lkh/n;Lu/l;La1/k0;FFFII)V

    invoke-virtual {v14, v15}, Lk0/z1;->b(Lkh/n;)V

    :goto_1a
    return-void

    :cond_2d
    invoke-static {}, Lsh/z;->v0()V

    throw v20

    :cond_2e
    invoke-static {}, Lsh/z;->v0()V

    throw v20
.end method
