.class public abstract Landroidx/compose/material3/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lr/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget v0, Lj0/b;->b:F

    sget v1, Lj0/b;->a:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material3/o4;->a:F

    new-instance v0, Lr/u;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lr/u;-><init>(FFF)V

    new-instance v0, Lr/u;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v3, v3}, Lr/u;-><init>(FFF)V

    new-instance v0, Lr/u;

    const v4, 0x3f266666    # 0.65f

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v3}, Lr/u;-><init>(FFF)V

    new-instance v0, Lr/u;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ee66666    # 0.45f

    invoke-direct {v0, v4, v5, v3}, Lr/u;-><init>(FFF)V

    new-instance v0, Lr/u;

    invoke-direct {v0, v2, v1, v3}, Lr/u;-><init>(FFF)V

    sput-object v0, Landroidx/compose/material3/o4;->b:Lr/u;

    return-void
.end method

.method public static final a(Lv0/m;JFJILk0/i;II)V
    .locals 26

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lk0/z;

    const v1, -0x6e80f9f

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p9, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, Lk0/z;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lk0/z;->c(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_b

    and-int/lit8 v10, p9, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p4

    invoke-virtual {v0, v10, v11}, Lk0/z;->e(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v10, p4

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_8

    :cond_b
    move-wide/from16 v10, p4

    :goto_8
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move/from16 v13, p6

    invoke-virtual {v0, v13}, Lk0/z;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v13, p6

    :goto_b
    const v14, 0xb6db

    and-int/2addr v4, v14

    const/16 v14, 0x2492

    if-ne v4, v14, :cond_10

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v1, v3

    move-wide v2, v5

    :goto_c
    move v4, v9

    move-wide v5, v10

    move v7, v13

    goto/16 :goto_12

    :cond_10
    :goto_d
    invoke-virtual {v0}, Lk0/z;->Z()V

    and-int/lit8 v4, v8, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lk0/z;->B()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v1, v3

    move-wide v3, v5

    goto :goto_11

    :cond_12
    :goto_e
    if-eqz v1, :cond_13

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_f

    :cond_13
    move-object v1, v3

    :goto_f
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_14

    sget v3, Landroidx/compose/material3/l4;->a:F

    const v3, 0x6b7ceedd

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    sget v3, Lj0/b;->a:F

    const/16 v3, 0x14

    invoke-static {v3, v0}, Landroidx/compose/material3/c1;->f(ILk0/i;)J

    move-result-wide v3

    invoke-virtual {v0, v14}, Lk0/z;->u(Z)V

    goto :goto_10

    :cond_14
    move-wide v3, v5

    :goto_10
    if-eqz v7, :cond_15

    sget v5, Landroidx/compose/material3/l4;->a:F

    move v9, v5

    :cond_15
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_16

    sget v5, Landroidx/compose/material3/l4;->a:F

    const v5, -0x1817f127

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    sget-wide v5, La1/t;->g:J

    invoke-virtual {v0, v14}, Lk0/z;->u(Z)V

    move-wide v10, v5

    :cond_16
    if-eqz v12, :cond_17

    sget v5, Landroidx/compose/material3/l4;->b:I

    move v13, v5

    :cond_17
    :goto_11
    invoke-virtual {v0}, Lk0/z;->v()V

    sget-object v5, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v0, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/b;

    new-instance v18, Lc1/j;

    invoke-interface {v5, v9}, Lg2/b;->A(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1a

    move-object/from16 p0, v18

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v13

    move/from16 p4, v7

    move/from16 p5, v12

    invoke-direct/range {p0 .. p5}, Lc1/j;-><init>(FFIII)V

    invoke-static {v0}, Lt9/a;->l3(Lk0/i;)Lr/m0;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Lr/s1;->b:Lr/q1;

    sget-object v15, Lr/a0;->d:Lr/z;

    const/16 v8, 0x1a04

    invoke-static {v8, v14, v15, v2}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object v8

    const/4 v2, 0x6

    invoke-static {v8, v14, v2}, Lt9/a;->J2(Lr/x;II)Lr/g0;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v19, 0x10

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v12

    move-object/from16 p4, v8

    move-object/from16 p5, v17

    move-object/from16 p6, v0

    move/from16 p7, v19

    invoke-static/range {p0 .. p7}, Lt9/a;->u0(Lr/m0;Ljava/lang/Number;Ljava/lang/Number;Lr/q1;Lr/g0;Ljava/lang/String;Lk0/i;I)Lr/h0;

    move-result-object v19

    const/16 v6, 0x534

    const/4 v7, 0x2

    invoke-static {v6, v14, v15, v7}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object v6

    invoke-static {v6, v14, v2}, Lt9/a;->J2(Lr/x;II)Lr/g0;

    move-result-object v6

    const/high16 v7, 0x438f0000    # 286.0f

    invoke-static {v5, v7, v6, v0}, Lt9/a;->s0(Lr/m0;FLr/g0;Lk0/i;)Lr/h0;

    move-result-object v22

    sget-object v6, Landroidx/compose/material3/m4;->v:Landroidx/compose/material3/m4;

    invoke-static {v6}, Lt9/a;->P2(Lkh/k;)Lr/r0;

    move-result-object v6

    invoke-static {v6, v14, v2}, Lt9/a;->J2(Lr/x;II)Lr/g0;

    move-result-object v6

    const/high16 v7, 0x43910000    # 290.0f

    invoke-static {v5, v7, v6, v0}, Lt9/a;->s0(Lr/m0;FLr/g0;Lk0/i;)Lr/h0;

    move-result-object v20

    sget-object v6, Landroidx/compose/material3/n4;->v:Landroidx/compose/material3/n4;

    invoke-static {v6}, Lt9/a;->P2(Lkh/k;)Lr/r0;

    move-result-object v6

    invoke-static {v6, v14, v2}, Lt9/a;->J2(Lr/x;II)Lr/g0;

    move-result-object v2

    invoke-static {v5, v7, v2, v0}, Lt9/a;->s0(Lr/m0;FLr/g0;Lk0/i;)Lr/h0;

    move-result-object v21

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lr/r1;->D:Lr/r1;

    const/4 v5, 0x1

    invoke-static {v1, v5, v2}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v2

    sget v5, Landroidx/compose/material3/o4;->a:F

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->k(Lv0/m;F)Lv0/m;

    move-result-object v2

    new-instance v5, Le0/h;

    move-object v15, v5

    move-wide/from16 v16, v10

    move/from16 v23, v9

    move-wide/from16 v24, v3

    invoke-direct/range {v15 .. v25}, Le0/h;-><init>(JLc1/j;Lr/h0;Lr/h0;Lr/h0;Lr/h0;FJ)V

    invoke-static {v2, v5, v0, v14}, Landroidx/compose/foundation/a;->a(Lv0/m;Lkh/k;Lk0/i;I)V

    move-wide v2, v3

    goto/16 :goto_c

    :goto_12
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_13

    :cond_18
    new-instance v12, Le0/i;

    const/4 v10, 0x1

    move-object v0, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Le0/i;-><init>(Lv0/m;JFJIIII)V

    invoke-virtual {v11, v12}, Lk0/z1;->b(Lkh/n;)V

    :goto_13
    return-void
.end method

.method public static final b(Lc1/f;FFJLc1/j;)V
    .locals 12

    move-object/from16 v10, p5

    iget v0, v10, Lc1/j;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, Lc1/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/f;->e(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Lt9/a;->E(FF)J

    move-result-wide v5

    invoke-static {v2, v2}, Lbk/d0;->s(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v11, 0x340

    move-object v0, p0

    move-wide v1, p3

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v11}, Lc1/e;->b(Lc1/f;JFFJJFLc1/g;I)V

    return-void
.end method
