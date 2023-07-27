.class public final Landroidx/compose/material3/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# instance fields
.field public final a:Lkh/k;

.field public final b:Z

.field public final c:F

.field public final d:Lv/w0;


# direct methods
.method public constructor <init>(Lkh/k;ZFLv/w0;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lna/NO/gwFsTdvPXC;->qHpchxoCSFlgS:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paddingValues"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/h4;->a:Lkh/k;

    iput-boolean p2, p0, Landroidx/compose/material3/h4;->b:Z

    iput p3, p0, Landroidx/compose/material3/h4;->c:F

    iput-object p4, p0, Landroidx/compose/material3/h4;->d:Lv/w0;

    return-void
.end method


# virtual methods
.method public final a(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/material3/e1;->E:Landroidx/compose/material3/e1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/h4;->g(Lp1/a1;Ljava/util/List;ILandroidx/compose/material3/e1;)I

    move-result p1

    return p1
.end method

.method public final b(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/material3/e1;->C:Landroidx/compose/material3/e1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/h4;->g(Lp1/a1;Ljava/util/List;ILandroidx/compose/material3/e1;)I

    move-result p1

    return p1
.end method

.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 43

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "$this$measure"

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v14, Landroidx/compose/material3/h4;->d:Lv/w0;

    invoke-interface {v0}, Lv/w0;->a()F

    move-result v2

    invoke-interface {v15, v2}, Lg2/b;->R(F)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lg2/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ln1/i0;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Ln1/i0;

    if-eqz v6, :cond_2

    invoke-interface {v6, v3, v4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v6

    const/4 v8, 0x0

    add-int/2addr v6, v8

    invoke-static {v5}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ln1/i0;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v13, Leg/ImQ/ZTfEqcObfoEm;->tVFtLkEffCk:Ljava/lang/String;

    invoke-static {v12, v13}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Ln1/i0;

    const/4 v10, 0x2

    if-eqz v11, :cond_5

    neg-int v12, v6

    invoke-static {v3, v4, v12, v8, v10}, Lb0/i1;->n2(JIII)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v11}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ln1/i0;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Prefix"

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Ln1/i0;

    if-eqz v13, :cond_8

    neg-int v7, v12

    move v9, v2

    const/4 v8, 0x0

    invoke-static {v3, v4, v7, v8, v10}, Lb0/i1;->n2(JIII)J

    move-result-wide v1

    invoke-interface {v13, v1, v2}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_8
    move v9, v2

    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v1

    add-int/2addr v1, v12

    invoke-static {v7}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ln1/i0;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Suffix"

    invoke-static {v12, v13}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Ln1/i0;

    if-eqz v8, :cond_b

    neg-int v6, v1

    move-object v13, v7

    const/4 v12, 0x0

    invoke-static {v3, v4, v6, v12, v10}, Lb0/i1;->n2(JIII)J

    move-result-wide v6

    invoke-interface {v8, v6, v7}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v13, v7

    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v6}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v14, Landroidx/compose/material3/h4;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v8

    if-gez v2, :cond_c

    const/16 v25, 0x1

    goto :goto_9

    :cond_c
    const/16 v25, 0x0

    :goto_9
    invoke-interface/range {p1 .. p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-interface {v0, v2}, Lv/w0;->d(Lg2/j;)F

    move-result v2

    invoke-interface {v15, v2}, Lg2/b;->R(F)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v12

    invoke-interface {v0, v12}, Lv/w0;->c(Lg2/j;)F

    move-result v12

    invoke-interface {v15, v12}, Lg2/b;->R(F)I

    move-result v12

    add-int/2addr v12, v2

    if-eqz v25, :cond_d

    neg-int v2, v7

    sub-int/2addr v2, v12

    goto :goto_a

    :cond_d
    neg-int v2, v12

    :goto_a
    neg-int v12, v9

    move/from16 v18, v9

    invoke-static {v3, v4, v2, v12}, Lb0/i1;->m2(JII)J

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Ln1/i0;

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v2

    const-string v2, "Label"

    invoke-static {v10, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v2, v21

    const/4 v10, 0x2

    goto :goto_b

    :cond_f
    const/16 v20, 0x0

    :goto_c
    move-object/from16 v2, v20

    check-cast v2, Ln1/i0;

    if-eqz v2, :cond_10

    invoke-interface {v2, v8, v9}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v2

    move-object v8, v2

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_11

    iget v2, v8, Ln1/w0;->v:I

    int-to-float v2, v2

    iget v9, v8, Ln1/w0;->w:I

    int-to-float v9, v9

    invoke-static {v2, v9}, Lbk/d0;->s(FF)J

    move-result-wide v9

    new-instance v2, Lz0/f;

    invoke-direct {v2, v9, v10}, Lz0/f;-><init>(J)V

    iget-object v9, v14, Landroidx/compose/material3/h4;->a:Lkh/k;

    invoke-interface {v9, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v8}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v2

    const/4 v9, 0x2

    div-int/2addr v2, v9

    invoke-interface {v0}, Lv/w0;->b()F

    move-result v0

    invoke-interface {v15, v0}, Lg2/b;->R(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v2, v7

    sub-int/2addr v12, v0

    move-wide/from16 v9, p3

    invoke-static {v9, v10, v2, v12}, Lb0/i1;->m2(JII)J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xb

    invoke-static/range {v26 .. v32}, Lg2/a;->a(JIIIII)J

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v12, "Collection contains no element matching the predicate."

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/i0;

    move-object/from16 v20, v2

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v12

    const-string v12, "TextField"

    invoke-static {v2, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v7, v9, v10}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v7

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xe

    move-wide/from16 v33, v9

    invoke-static/range {v33 .. v39}, Lg2/a;->a(JIIIII)J

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Ln1/i0;

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v12

    const-string v12, "Hint"

    invoke-static {v2, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v12, v20

    goto :goto_10

    :cond_12
    move-object/from16 v2, v21

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    :goto_10
    check-cast v12, Ln1/i0;

    if-eqz v12, :cond_14

    invoke-interface {v12, v9, v10}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v2

    move-object v9, v2

    goto :goto_11

    :cond_14
    const/4 v9, 0x0

    :goto_11
    invoke-static {v7}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    add-int v2, v2, v18

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v4, v2, v0, v12}, Lb0/i1;->n2(JIII)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xb

    invoke-static/range {v18 .. v24}, Lg2/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ln1/i0;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "Supporting"

    invoke-static {v10, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    :goto_12
    check-cast v4, Ln1/i0;

    if-eqz v4, :cond_17

    invoke-interface {v4, v0, v1}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_13

    :cond_17
    const/16 v17, 0x0

    :goto_13
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v0

    invoke-static {v5}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v18

    invoke-static {v11}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v19

    invoke-static {v13}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v20

    invoke-static {v6}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v21

    iget v1, v7, Ln1/w0;->v:I

    invoke-static {v8}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v23

    invoke-static {v9}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v24

    invoke-interface/range {p1 .. p1}, Lg2/b;->getDensity()F

    move-result v28

    iget-object v3, v14, Landroidx/compose/material3/h4;->d:Lv/w0;

    move/from16 v22, v1

    move-wide/from16 v26, p3

    move-object/from16 v29, v3

    invoke-static/range {v18 .. v29}, Landroidx/compose/material3/f4;->d(IIIIIIIZJFLv/w0;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v26

    invoke-static {v11}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v27

    invoke-static {v13}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v28

    invoke-static {v6}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v29

    iget v1, v7, Ln1/w0;->w:I

    invoke-static {v8}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v31

    invoke-static {v9}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v32

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v33

    invoke-interface/range {p1 .. p1}, Lg2/b;->getDensity()F

    move-result v36

    iget-object v3, v14, Landroidx/compose/material3/h4;->d:Lv/w0;

    move/from16 v30, v1

    move-wide/from16 v34, p3

    move-object/from16 v37, v3

    invoke-static/range {v26 .. v37}, Landroidx/compose/material3/f4;->c(IIIIIIIIJFLv/w0;)I

    move-result v10

    sub-int v0, v10, v0

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/i0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "Container"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const v1, 0x7fffffff

    if-eq v12, v1, :cond_18

    move v2, v12

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    :goto_15
    if-eq v0, v1, :cond_19

    move v1, v0

    goto :goto_16

    :cond_19
    const/4 v1, 0x0

    :goto_16
    invoke-static {v2, v12, v1, v0}, Lb0/i1;->j(IIII)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v16

    new-instance v4, Landroidx/compose/material3/g4;

    move-object v0, v4

    move v1, v10

    move v2, v12

    move-object v3, v5

    move-object v5, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move v13, v10

    move-object/from16 v10, v16

    move-object v14, v11

    move-object/from16 v11, v17

    move/from16 v41, v12

    move-object/from16 v12, p0

    move/from16 v42, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/g4;-><init>(IILn1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Landroidx/compose/material3/h4;Ln1/m0;)V

    sget-object v0, Lzg/u;->v:Lzg/u;

    move/from16 v2, v41

    move/from16 v3, v42

    invoke-interface {v15, v2, v3, v0, v14}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v2, 0x0

    move-object/from16 v14, p0

    goto :goto_14

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v2, v40

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v14, p0

    move-object/from16 v2, v20

    goto/16 :goto_e

    :cond_1d
    move-object v2, v12

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/material3/e1;->D:Landroidx/compose/material3/e1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/h4;->f(Lp1/a1;Ljava/util/List;ILandroidx/compose/material3/e1;)I

    move-result p1

    return p1
.end method

.method public final e(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/material3/e1;->B:Landroidx/compose/material3/e1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/h4;->f(Lp1/a1;Ljava/util/List;ILandroidx/compose/material3/e1;)I

    move-result p1

    return p1
.end method

.method public final f(Lp1/a1;Ljava/util/List;ILandroidx/compose/material3/e1;)I
    .locals 15

    move-object/from16 v0, p4

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln1/o;

    invoke-static {v3}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "TextField"

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln1/o;

    invoke-static {v4}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    check-cast v2, Ln1/o;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln1/o;

    invoke-static {v5}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Trailing"

    invoke-static {v5, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    check-cast v4, Ln1/o;

    if-eqz v4, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ln1/o;

    invoke-static {v8}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_7
    move-object v5, v3

    :goto_5
    check-cast v5, Ln1/o;

    if-eqz v5, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln1/o;

    invoke-static {v9}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Prefix"

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_a
    move-object v8, v3

    :goto_7
    check-cast v8, Ln1/o;

    if-eqz v8, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_8

    :cond_b
    move v5, v1

    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ln1/o;

    invoke-static {v10}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Suffix"

    invoke-static {v10, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_d
    move-object v9, v3

    :goto_9
    check-cast v9, Ln1/o;

    if-eqz v9, :cond_e

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_a

    :cond_e
    move v8, v1

    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ln1/o;

    invoke-static {v11}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Hint"

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_10
    move-object v10, v3

    :goto_b
    check-cast v10, Ln1/o;

    if-eqz v10, :cond_11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_c

    :cond_11
    move v9, v1

    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ln1/o;

    invoke-static {v12}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Supporting"

    invoke-static {v12, v13}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move-object v3, v11

    :cond_13
    check-cast v3, Ln1/o;

    if-eqz v3, :cond_14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_d

    :cond_14
    move v0, v1

    :goto_d
    sget-wide v10, Landroidx/compose/material3/p7;->a:J

    invoke-virtual/range {p1 .. p1}, Lp1/a1;->getDensity()F

    move-result v12

    move-object v14, p0

    iget-object v13, v14, Landroidx/compose/material3/h4;->d:Lv/w0;

    move v3, v4

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v0

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/f4;->c(IIIIIIIIJFLv/w0;)I

    move-result v0

    return v0

    :cond_15
    move-object v14, p0

    goto/16 :goto_0

    :cond_16
    move-object v14, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lp1/a1;Ljava/util/List;ILandroidx/compose/material3/e1;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln1/o;

    invoke-static {v4}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "TextField"

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ln1/o;

    invoke-static {v5}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Label"

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Ln1/o;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln1/o;

    invoke-static {v6}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "Trailing"

    invoke-static {v6, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    check-cast v5, Ln1/o;

    if-eqz v5, :cond_6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ln1/o;

    invoke-static {v9}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    check-cast v6, Ln1/o;

    if-eqz v6, :cond_9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ln1/o;

    invoke-static {v10}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Prefix"

    invoke-static {v10, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_b
    move-object v9, v4

    :goto_6
    check-cast v9, Ln1/o;

    if-eqz v9, :cond_c

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_7

    :cond_c
    move v6, v2

    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ln1/o;

    invoke-static {v11}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Suffix"

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_e
    move-object v10, v4

    :goto_8
    check-cast v10, Ln1/o;

    if-eqz v10, :cond_f

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_9

    :cond_f
    move v9, v2

    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ln1/o;

    invoke-static {v12}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Hint"

    invoke-static {v12, v13}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v4, v11

    :cond_11
    check-cast v4, Ln1/o;

    if-eqz v4, :cond_12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_a

    :cond_12
    move v1, v2

    :goto_a
    iget v4, v0, Landroidx/compose/material3/h4;->c:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v10

    if-gez v4, :cond_13

    const/4 v2, 0x1

    :cond_13
    move v10, v2

    sget-wide v11, Landroidx/compose/material3/p7;->a:J

    invoke-virtual/range {p1 .. p1}, Lp1/a1;->getDensity()F

    move-result v13

    iget-object v14, v0, Landroidx/compose/material3/h4;->d:Lv/w0;

    move v4, v5

    move v5, v6

    move v6, v9

    move v9, v1

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/f4;->d(IIIIIIIZJFLv/w0;)I

    move-result v1

    return v1

    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
