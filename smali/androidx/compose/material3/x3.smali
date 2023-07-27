.class public final Landroidx/compose/material3/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/x3;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/x3;

    invoke-direct {v0}, Landroidx/compose/material3/x3;-><init>()V

    sput-object v0, Landroidx/compose/material3/x3;->a:Landroidx/compose/material3/x3;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/x3;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/x3;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/x3;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/x3;->e:F

    return-void
.end method

.method public static c(Lk0/i;)Landroidx/compose/material3/c7;
    .locals 88

    move-object/from16 v0, p0

    check-cast v0, Lk0/z;

    const v1, 0x695bb4bd

    invoke-virtual {v0, v1}, Lk0/z;->d0(I)V

    const/16 v1, 0xe

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v5

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v7

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v8, v2}, La1/t;->b(JF)J

    move-result-wide v7

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v9

    sget-wide v17, La1/t;->g:J

    const/16 v11, 0x14

    invoke-static {v11, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v19

    const/4 v12, 0x2

    invoke-static {v12, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v21

    sget-object v13, Ld0/b1;->a:Lk0/u0;

    invoke-virtual {v0, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ld0/a1;

    invoke-static {v11, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v24

    const/16 v13, 0x12

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v26

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v13

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v13, v14, v15}, La1/t;->b(JF)J

    move-result-wide v28

    invoke-static {v12, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v30

    const/16 v13, 0xf

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v32

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v34

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v14

    invoke-static {v14, v15, v2}, La1/t;->b(JF)J

    move-result-wide v36

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v38

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v40

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v42

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v14

    invoke-static {v14, v15, v2}, La1/t;->b(JF)J

    move-result-wide v44

    invoke-static {v12, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v46

    invoke-static {v11, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v48

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v50

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v14

    invoke-static {v14, v15, v2}, La1/t;->b(JF)J

    move-result-wide v52

    invoke-static {v12, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v54

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v56

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v58

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v14

    invoke-static {v14, v15, v2}, La1/t;->b(JF)J

    move-result-wide v60

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v62

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v64

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v66

    invoke-static {v1, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v14

    invoke-static {v14, v15, v2}, La1/t;->b(JF)J

    move-result-wide v68

    invoke-static {v12, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v70

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v72

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v74

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v11

    invoke-static {v11, v12, v2}, La1/t;->b(JF)J

    move-result-wide v76

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v78

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v80

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v82

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v11

    invoke-static {v11, v12, v2}, La1/t;->b(JF)J

    move-result-wide v84

    invoke-static {v13, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v86

    new-instance v1, Landroidx/compose/material3/c7;

    move-object v2, v1

    move-wide/from16 v11, v17

    move-wide/from16 v13, v17

    move-wide/from16 v15, v17

    invoke-direct/range {v2 .. v87}, Landroidx/compose/material3/c7;-><init>(JJJJJJJJJJLd0/a1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    return-object v1
.end method


# virtual methods
.method public final a(ZZLu/l;Landroidx/compose/material3/c7;La1/k0;FFLk0/i;II)V
    .locals 19

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p9

    move/from16 v11, p10

    const-string v0, "interactionSource"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "colors"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, p8

    check-cast v12, Lk0/z;

    const v0, 0x5720b56a

    invoke-virtual {v12, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    move/from16 v13, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    move/from16 v13, p1

    if-nez v0, :cond_2

    invoke-virtual {v12, v13}, Lk0/z;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v14, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    move/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v14}, Lk0/z;->g(Z)Z

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
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v10, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v12, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v12, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    const v1, 0xe000

    and-int v2, v10, v1

    if-nez v2, :cond_e

    and-int/lit8 v2, v11, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v12, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

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
    const/high16 v3, 0x70000

    and-int v4, v10, v3

    if-nez v4, :cond_11

    and-int/lit8 v4, v11, 0x20

    if-nez v4, :cond_f

    move/from16 v4, p6

    invoke-virtual {v12, v4}, Lk0/z;->c(F)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v4, p6

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v0, v5

    goto :goto_b

    :cond_11
    move/from16 v4, p6

    :goto_b
    const/high16 v5, 0x380000

    and-int/2addr v5, v10

    if-nez v5, :cond_14

    and-int/lit8 v5, v11, 0x40

    if-nez v5, :cond_12

    move/from16 v5, p7

    invoke-virtual {v12, v5}, Lk0/z;->c(F)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v5, p7

    :cond_13
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v0, v6

    goto :goto_d

    :cond_14
    move/from16 v5, p7

    :goto_d
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_15

    const/high16 v6, 0xc00000

    or-int/2addr v0, v6

    move-object/from16 v15, p0

    goto :goto_f

    :cond_15
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v10

    move-object/from16 v15, p0

    if-nez v6, :cond_17

    invoke-virtual {v12, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v0, v6

    :cond_17
    :goto_f
    const v6, 0x16db6db

    and-int/2addr v6, v0

    const v7, 0x492492

    if-ne v6, v7, :cond_19

    invoke-virtual {v12}, Lk0/z;->C()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v12}, Lk0/z;->X()V

    move-object v6, v2

    move v7, v4

    move v8, v5

    goto/16 :goto_13

    :cond_19
    :goto_10
    invoke-virtual {v12}, Lk0/z;->Z()V

    and-int/lit8 v6, v10, 0x1

    const/4 v7, 0x3

    const v16, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v6, :cond_1d

    invoke-virtual {v12}, Lk0/z;->B()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v12}, Lk0/z;->X()V

    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_1b

    and-int v0, v0, v18

    :cond_1b
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_1c

    and-int v0, v0, v17

    :cond_1c
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_20

    and-int v0, v0, v16

    goto :goto_12

    :cond_1d
    :goto_11
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_1e

    invoke-static {v7, v12}, Landroidx/compose/material3/h5;->a(ILk0/i;)La1/k0;

    move-result-object v2

    and-int v0, v0, v18

    :cond_1e
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_1f

    and-int v0, v0, v17

    sget v4, Landroidx/compose/material3/x3;->e:F

    :cond_1f
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_20

    and-int v0, v0, v16

    sget v5, Landroidx/compose/material3/x3;->d:F

    :cond_20
    :goto_12
    move-object v6, v2

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-virtual {v12}, Lk0/z;->v()V

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int v18, v2, v4

    shr-int/2addr v0, v7

    and-int/2addr v1, v0

    or-int v1, v18, v1

    and-int/2addr v0, v3

    or-int v7, v1, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v8, v6

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Lb0/i1;->X(ZZLu/l;Landroidx/compose/material3/c7;FFLk0/i;I)Lk0/h1;

    move-result-object v0

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/w;

    sget-object v1, Lv0/j;->c:Lv0/j;

    const-string v2, "border"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "shape"

    invoke-static {v2, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "brush"

    iget-object v3, v0, Ls/w;->b:La1/o;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v0, v0, Ls/w;->a:F

    invoke-direct {v6, v0, v3, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLa1/o;La1/k0;)V

    invoke-virtual {v1, v6}, Lv0/j;->c(Lv0/m;)Lv0/m;

    move-object/from16 v0, p4

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/c7;->a(ZZLu/l;Lk0/i;I)Lk0/n3;

    move-result-object v0

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/t;

    iget-wide v0, v0, La1/t;->a:J

    invoke-static {v6, v0, v1, v8}, Landroidx/compose/foundation/a;->c(Lv0/m;JLa1/k0;)Lv0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Lv/r;->a(Lv0/m;Lk0/i;I)V

    move-object v6, v8

    move/from16 v7, v16

    move/from16 v8, v17

    :goto_13
    invoke-virtual {v12}, Lk0/z;->w()Lk0/z1;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_14

    :cond_21
    new-instance v5, Landroidx/compose/material3/u3;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v13, v5

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/u3;-><init>(Landroidx/compose/material3/x3;ZZLu/l;Landroidx/compose/material3/c7;La1/k0;FFII)V

    invoke-virtual {v12, v13}, Lk0/z1;->b(Lkh/n;)V

    :goto_14
    return-void
.end method

.method public final b(Ljava/lang/String;Lkh/n;ZZLa2/n0;Lu/l;ZLkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/c7;Lv/w0;Lkh/n;Lk0/i;III)V
    .locals 38

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p19

    move/from16 v10, p20

    move/from16 v9, p21

    const-string v0, "value"

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "innerTextField"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visualTransformation"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interactionSource"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v8, p18

    check-cast v8, Lk0/z;

    const v0, -0x14e35297

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

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p4

    invoke-virtual {v8, v1}, Lk0/z;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v18

    goto :goto_7

    :cond_a
    move/from16 v16, v17

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p4

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

    const/high16 v23, 0x10000

    const/high16 v24, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_c

    :cond_f
    and-int v16, v11, v24

    if-nez v16, :cond_11

    invoke-virtual {v8, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v22

    goto :goto_c

    :cond_10
    move/from16 v16, v23

    :goto_c
    or-int v0, v0, v16

    :cond_11
    and-int/lit8 v16, v9, 0x40

    const/high16 v25, 0x380000

    if-eqz v16, :cond_12

    const/high16 v26, 0x180000

    or-int v0, v0, v26

    move/from16 v2, p7

    goto :goto_e

    :cond_12
    and-int v26, v11, v25

    move/from16 v2, p7

    if-nez v26, :cond_14

    invoke-virtual {v8, v2}, Lk0/z;->g(Z)Z

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
    and-int/lit16 v4, v9, 0x80

    const/high16 v28, 0x1c00000

    if-eqz v4, :cond_15

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v5, p8

    goto :goto_10

    :cond_15
    and-int v29, v11, v28

    move-object/from16 v5, p8

    if-nez v29, :cond_17

    invoke-virtual {v8, v5}, Lk0/z;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_18

    const/high16 v31, 0x6000000

    or-int v0, v0, v31

    move-object/from16 v7, p9

    goto :goto_12

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v11, v31

    move-object/from16 v7, p9

    if-nez v31, :cond_1a

    invoke-virtual {v8, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v32, 0x2000000

    :goto_11
    or-int v0, v0, v32

    :cond_1a
    :goto_12
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v32, 0x30000000

    or-int v0, v0, v32

    move-object/from16 v2, p10

    goto :goto_14

    :cond_1b
    const/high16 v32, 0x70000000

    and-int v32, v11, v32

    move-object/from16 v2, p10

    if-nez v32, :cond_1d

    invoke-virtual {v8, v2}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_13
    or-int v0, v0, v32

    :cond_1d
    :goto_14
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v26, v10, 0x6

    move-object/from16 v3, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v32, v10, 0xe

    move-object/from16 v3, p11

    if-nez v32, :cond_20

    invoke-virtual {v8, v3}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v26, 0x4

    goto :goto_15

    :cond_1f
    const/16 v26, 0x2

    :goto_15
    or-int v26, v10, v26

    goto :goto_16

    :cond_20
    move/from16 v26, v10

    :goto_16
    and-int/lit16 v3, v9, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v26, v26, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v32, v10, 0x70

    move-object/from16 v5, p12

    if-nez v32, :cond_23

    invoke-virtual {v8, v5}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v26, v26, v27

    :cond_23
    :goto_18
    move/from16 v5, v26

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

    const/16 v30, 0x100

    goto :goto_19

    :cond_25
    const/16 v30, 0x80

    :goto_19
    or-int v5, v5, v30

    goto :goto_1b

    :cond_26
    :goto_1a
    move-object/from16 v12, p13

    :goto_1b
    and-int/lit16 v12, v9, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_29

    move-object/from16 v13, p14

    invoke-virtual {v8, v13}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v5, v5, v17

    goto :goto_1d

    :cond_29
    :goto_1c
    move-object/from16 v13, p14

    :goto_1d
    and-int v17, v10, v21

    if-nez v17, :cond_2c

    and-int/lit16 v13, v9, 0x4000

    if-nez v13, :cond_2a

    move-object/from16 v13, p15

    invoke-virtual {v8, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v19, v20

    goto :goto_1e

    :cond_2a
    move-object/from16 v13, p15

    :cond_2b
    :goto_1e
    or-int v5, v5, v19

    goto :goto_1f

    :cond_2c
    move-object/from16 v13, p15

    :goto_1f
    and-int v17, v10, v24

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v9, v18

    move-object/from16 v13, p16

    if-nez v17, :cond_2d

    invoke-virtual {v8, v13}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v22

    goto :goto_20

    :cond_2d
    move/from16 v17, v23

    :goto_20
    or-int v5, v5, v17

    goto :goto_21

    :cond_2e
    move-object/from16 v13, p16

    :goto_21
    and-int v17, v9, v23

    if-eqz v17, :cond_2f

    const/high16 v19, 0x180000

    or-int v5, v5, v19

    move-object/from16 v13, p17

    goto :goto_23

    :cond_2f
    and-int v19, v10, v25

    move-object/from16 v13, p17

    if-nez v19, :cond_31

    invoke-virtual {v8, v13}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_22

    :cond_30
    const/high16 v19, 0x80000

    :goto_22
    or-int v5, v5, v19

    :cond_31
    :goto_23
    and-int v19, v9, v22

    if-eqz v19, :cond_32

    const/high16 v19, 0xc00000

    or-int v5, v5, v19

    move-object/from16 v15, p0

    goto :goto_25

    :cond_32
    and-int v19, v10, v28

    move-object/from16 v15, p0

    if-nez v19, :cond_34

    invoke-virtual {v8, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    const/high16 v19, 0x800000

    goto :goto_24

    :cond_33
    const/high16 v19, 0x400000

    :goto_24
    or-int v5, v5, v19

    :cond_34
    :goto_25
    const v19, 0x5b6db6db

    and-int v10, v0, v19

    const v13, 0x12492492

    if-ne v10, v13, :cond_36

    const v10, 0x16db6db

    and-int/2addr v10, v5

    const v13, 0x492492

    if-ne v10, v13, :cond_36

    invoke-virtual {v8}, Lk0/z;->C()Z

    move-result v10

    if-nez v10, :cond_35

    goto :goto_26

    :cond_35
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

    move-object/from16 v24, v8

    move/from16 v8, p7

    goto/16 :goto_34

    :cond_36
    :goto_26
    invoke-virtual {v8}, Lk0/z;->Z()V

    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_3a

    invoke-virtual {v8}, Lk0/z;->B()Z

    move-result v10

    if-eqz v10, :cond_37

    goto :goto_27

    :cond_37
    invoke-virtual {v8}, Lk0/z;->X()V

    and-int/lit16 v1, v9, 0x4000

    if-eqz v1, :cond_38

    const v1, -0xe001

    and-int/2addr v5, v1

    :cond_38
    and-int v1, v9, v18

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v5, v1

    :cond_39
    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v33, p15

    move-object/from16 v34, p16

    move-object/from16 v35, p17

    move/from16 v17, v0

    goto/16 :goto_33

    :cond_3a
    :goto_27
    if-eqz v16, :cond_3b

    const/4 v10, 0x0

    goto :goto_28

    :cond_3b
    move/from16 v10, p7

    :goto_28
    const/4 v13, 0x0

    if-eqz v4, :cond_3c

    move-object v4, v13

    goto :goto_29

    :cond_3c
    move-object/from16 v4, p8

    :goto_29
    if-eqz v6, :cond_3d

    move-object v6, v13

    goto :goto_2a

    :cond_3d
    move-object/from16 v6, p9

    :goto_2a
    if-eqz v1, :cond_3e

    move-object v1, v13

    goto :goto_2b

    :cond_3e
    move-object/from16 v1, p10

    :goto_2b
    if-eqz v2, :cond_3f

    move-object v2, v13

    goto :goto_2c

    :cond_3f
    move-object/from16 v2, p11

    :goto_2c
    if-eqz v3, :cond_40

    move-object v3, v13

    goto :goto_2d

    :cond_40
    move-object/from16 v3, p12

    :goto_2d
    if-eqz v7, :cond_41

    move-object v7, v13

    goto :goto_2e

    :cond_41
    move-object/from16 v7, p13

    :goto_2e
    if-eqz v12, :cond_42

    goto :goto_2f

    :cond_42
    move-object/from16 v13, p14

    :goto_2f
    and-int/lit16 v12, v9, 0x4000

    if-eqz v12, :cond_43

    invoke-static {v8}, Landroidx/compose/material3/x3;->c(Lk0/i;)Landroidx/compose/material3/c7;

    move-result-object v12

    const v16, -0xe001

    and-int v5, v5, v16

    goto :goto_30

    :cond_43
    move-object/from16 v12, p15

    :goto_30
    and-int v16, v9, v18

    if-eqz v16, :cond_44

    move-object/from16 p18, v1

    sget v1, Landroidx/compose/material3/p7;->b:F

    move-object/from16 v16, v2

    new-instance v2, Lv/x0;

    invoke-direct {v2, v1, v1, v1, v1}, Lv/x0;-><init>(FFFF)V

    const v1, -0x70001

    and-int/2addr v1, v5

    move v5, v1

    goto :goto_31

    :cond_44
    move-object/from16 p18, v1

    move-object/from16 v16, v2

    move-object/from16 v2, p16

    :goto_31
    if-eqz v17, :cond_45

    new-instance v1, Landroidx/compose/material3/v3;

    move-object/from16 p7, v1

    move/from16 p8, p3

    move/from16 p9, v10

    move-object/from16 p10, p6

    move-object/from16 p11, v12

    move/from16 p12, v0

    move/from16 p13, v5

    invoke-direct/range {p7 .. p13}, Landroidx/compose/material3/v3;-><init>(ZZLu/l;Landroidx/compose/material3/c7;II)V

    move/from16 v17, v0

    const v0, -0x56576ca2

    invoke-static {v8, v0, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    goto :goto_32

    :cond_45
    move/from16 v17, v0

    move-object/from16 v0, p17

    :goto_32
    move-object/from16 v27, p18

    move-object/from16 v35, v0

    move-object/from16 v34, v2

    move-object/from16 v30, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v6

    move-object/from16 v31, v7

    move/from16 v22, v10

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    move-object/from16 v29, v16

    :goto_33
    invoke-virtual {v8}, Lk0/z;->v()V

    sget-object v0, Landroidx/compose/material3/a8;->w:Landroidx/compose/material3/a8;

    move/from16 v1, v17

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x9

    and-int v6, v4, v21

    or-int/2addr v2, v6

    and-int v6, v4, v24

    or-int/2addr v2, v6

    and-int v6, v4, v25

    or-int/2addr v2, v6

    shl-int/lit8 v6, v5, 0x15

    and-int v7, v6, v28

    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v19, v2, v6

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v3, v21

    or-int/2addr v1, v2

    and-int v2, v5, v24

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x6

    and-int v2, v2, v25

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    and-int v2, v2, v28

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v23

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    move-object/from16 v24, v8

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, v22

    move-object/from16 v14, p6

    move-object/from16 v15, v34

    move-object/from16 v16, v33

    move-object/from16 v17, v35

    move-object/from16 v18, v24

    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/p7;->a(Landroidx/compose/material3/a8;Ljava/lang/String;Lkh/n;La2/n0;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZZZLu/l;Lv/w0;Landroidx/compose/material3/c7;Lkh/n;Lk0/i;III)V

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v17, v34

    move-object/from16 v18, v35

    :goto_34
    invoke-virtual/range {v24 .. v24}, Lk0/z;->w()Lk0/z1;

    move-result-object v7

    if-nez v7, :cond_46

    goto :goto_35

    :cond_46
    new-instance v6, Landroidx/compose/material3/w3;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v36, v6

    move-object/from16 v6, p5

    move-object/from16 v37, v7

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/w3;-><init>(Landroidx/compose/material3/x3;Ljava/lang/String;Lkh/n;ZZLa2/n0;Lu/l;ZLkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/c7;Lv/w0;Lkh/n;III)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_35
    return-void
.end method
