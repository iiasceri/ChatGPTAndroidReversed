.class public abstract Landroidx/compose/material3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lv/x0;

.field public static final d:Lv/x0;

.field public static final e:Lv/x0;

.field public static final f:Lv/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/i;->a:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/i;->b:F

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v1, Lv/x0;

    invoke-direct {v1, v0, v0, v0, v0}, Lv/x0;-><init>(FFFF)V

    sput-object v1, Landroidx/compose/material3/i;->c:Lv/x0;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->b(FFFI)Lv/x0;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/i;->d:Lv/x0;

    invoke-static {v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->b(FFFI)Lv/x0;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/i;->e:Lv/x0;

    invoke-static {v2, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->b(FFFI)Lv/x0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/i;->f:Lv/x0;

    return-void
.end method

.method public static final a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;La1/k0;JFJJJJLk0/i;III)V
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v15, p5

    move/from16 v13, p18

    move/from16 v11, p20

    const-string v0, "buttons"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape"

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, p17

    check-cast v12, Lk0/z;

    const v0, 0x5ac0a9b7

    invoke-virtual {v12, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, v11, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v12, v14}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    const/16 v5, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v12, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v9, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v13, 0x380

    move-object/from16 v9, p2

    if-nez v7, :cond_8

    invoke-virtual {v12, v9}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v0, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v10, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    move-object/from16 v10, p3

    if-nez v7, :cond_b

    invoke-virtual {v12, v10}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, v11, 0x10

    const v16, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int v7, v13, v16

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-virtual {v12, v7}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v8, v11, 0x20

    if-eqz v8, :cond_f

    const/high16 v8, 0x30000

    goto :goto_c

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    invoke-virtual {v12, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v0, v8

    :cond_11
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_12

    const/high16 v8, 0x180000

    or-int/2addr v0, v8

    move-wide/from16 v14, p6

    goto :goto_e

    :cond_12
    const/high16 v8, 0x380000

    and-int/2addr v8, v13

    move-wide/from16 v14, p6

    if-nez v8, :cond_14

    invoke-virtual {v12, v14, v15}, Lk0/z;->e(J)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v8, 0x80000

    :goto_d
    or-int/2addr v0, v8

    :cond_14
    :goto_e
    and-int/lit16 v8, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v8, :cond_15

    or-int v0, v0, v17

    goto :goto_10

    :cond_15
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v13

    if-nez v8, :cond_17

    move/from16 v8, p8

    invoke-virtual {v12, v8}, Lk0/z;->c(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v18, 0x400000

    :goto_f
    or-int v0, v0, v18

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v8, p8

    :goto_11
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    move-wide/from16 v14, p9

    goto :goto_13

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v13

    move-wide/from16 v14, p9

    if-nez v1, :cond_1a

    invoke-virtual {v12, v14, v15}, Lk0/z;->e(J)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v1, 0x2000000

    :goto_12
    or-int/2addr v0, v1

    :cond_1a
    :goto_13
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    move-wide/from16 v14, p11

    goto :goto_15

    :cond_1b
    const/high16 v1, 0x70000000

    and-int/2addr v1, v13

    move-wide/from16 v14, p11

    if-nez v1, :cond_1d

    invoke-virtual {v12, v14, v15}, Lk0/z;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v1, 0x10000000

    :goto_14
    or-int/2addr v0, v1

    :cond_1d
    :goto_15
    move/from16 v18, v0

    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p19, 0x6

    move v2, v0

    move-wide/from16 v0, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v0, p19, 0xe

    if-nez v0, :cond_20

    move-wide/from16 v0, p13

    invoke-virtual {v12, v0, v1}, Lk0/z;->e(J)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/4 v2, 0x4

    :cond_1f
    or-int v2, p19, v2

    goto :goto_16

    :cond_20
    move-wide/from16 v0, p13

    move/from16 v2, p19

    :goto_16
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v14, p15

    goto :goto_18

    :cond_21
    and-int/lit8 v4, p19, 0x70

    move-wide/from16 v14, p15

    if-nez v4, :cond_23

    invoke-virtual {v12, v14, v15}, Lk0/z;->e(J)Z

    move-result v4

    if-eqz v4, :cond_22

    move v4, v5

    goto :goto_17

    :cond_22
    const/16 v4, 0x10

    :goto_17
    or-int/2addr v2, v4

    :cond_23
    :goto_18
    const v4, 0x5b6db6db

    and-int v4, v18, v4

    const v5, 0x12492492

    if-ne v4, v5, :cond_25

    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_25

    invoke-virtual {v12}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v12}, Lk0/z;->X()V

    move-object v2, v6

    move-object v15, v12

    goto :goto_1b

    :cond_25
    :goto_19
    if-eqz v3, :cond_26

    sget-object v2, Lv0/j;->c:Lv0/j;

    move-object/from16 v19, v2

    goto :goto_1a

    :cond_26
    move-object/from16 v19, v6

    :goto_1a
    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v6, Landroidx/compose/material3/d;

    move-object v0, v6

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p11

    move-object v14, v6

    move/from16 v6, v18

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-object v15, v12

    move-wide/from16 v11, p9

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/d;-><init>(Lkh/n;Lkh/n;Lkh/n;JIJJJLkh/n;)V

    const v0, -0x7ebce384

    invoke-static {v15, v0, v14}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v9

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v17

    shr-int/lit8 v1, v18, 0xc

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x9

    and-int v1, v1, v16

    or-int v11, v0, v1

    const/16 v12, 0x68

    move-object/from16 v0, v19

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    move-wide/from16 v4, v20

    move/from16 v6, p8

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object v10, v15

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    move-object/from16 v2, v19

    :goto_1b
    invoke-virtual {v15}, Lk0/z;->w()Lk0/z1;

    move-result-object v14

    if-nez v14, :cond_27

    goto :goto_1c

    :cond_27
    new-instance v15, Landroidx/compose/material3/e;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/e;-><init>(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;La1/k0;JFJJJJIII)V

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_1c
    return-void
.end method

.method public static final b(FFLkh/n;Lk0/i;I)V
    .locals 8

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lk0/z;

    const v0, 0x22fa2ee9

    invoke-virtual {p3, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lk0/z;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lk0/z;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lk0/z;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lk0/z;->X()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    new-instance v1, Landroidx/compose/material3/g;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/g;-><init>(FF)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v2, -0x4ee9b9da

    invoke-virtual {p3, v2}, Lk0/z;->d0(I)V

    sget-object v2, Lv0/j;->c:Lv0/j;

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p3, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    sget-object v4, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {p3, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/j;

    sget-object v5, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {p3, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n2;

    sget-object v6, Lp1/j;->n:Lp1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    iget-object v7, p3, Lk0/z;->a:Lk0/c;

    instance-of v7, v7, Lk0/c;

    if-eqz v7, :cond_a

    invoke-virtual {p3}, Lk0/z;->g0()V

    iget-boolean v7, p3, Lk0/z;->M:Z

    if-eqz v7, :cond_8

    invoke-virtual {p3, v6}, Lk0/z;->n(Lkh/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lk0/z;->q0()V

    :goto_5
    sget-object v6, Lp1/i;->f:Le1/g0;

    invoke-static {p3, v1, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {p3, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {p3, v4, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {p3, v5, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v1, Lk0/r2;

    invoke-direct {v1, p3}, Lk0/r2;-><init>(Lk0/i;)V

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x7ab4aae9

    invoke-static {v3, v2, v1, p3, v4}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v1, v0, 0xe

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    invoke-static/range {v1 .. v6}, Lb8/v0;->A(ILkh/n;Lk0/z;ZZZ)V

    :goto_6
    invoke-virtual {p3}, Lk0/z;->w()Lk0/z1;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Landroidx/compose/material3/h;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/h;-><init>(FFLkh/n;I)V

    invoke-virtual {p3, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_7
    return-void

    :cond_a
    invoke-static {}, Lsh/z;->v0()V

    const/4 p0, 0x0

    throw p0
.end method
