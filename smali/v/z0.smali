.class public final Lv/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkh/q;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lcm/e;


# direct methods
.method public constructor <init>(ILkh/q;FLv/b0;)V
    .locals 0

    iput p1, p0, Lv/z0;->a:I

    iput-object p2, p0, Lv/z0;->b:Lkh/q;

    iput p3, p0, Lv/z0;->c:F

    const/4 p1, 0x1

    iput p1, p0, Lv/z0;->d:I

    iput-object p4, p0, Lv/z0;->e:Lcm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp1/a1;Ljava/util/List;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lv/z0;->a:I

    if-ne v1, v0, :cond_0

    sget-object v0, Ls/m;->B:Ls/m;

    goto :goto_0

    :cond_0
    sget-object v0, Ls/m;->F:Ls/m;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lv/z0;->c:F

    invoke-static {v1, p1}, Le8/l;->k(FLg2/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Ls/m;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Lp1/a1;Ljava/util/List;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lv/z0;->a:I

    if-ne v1, v0, :cond_0

    sget-object v0, Ls/m;->z:Ls/m;

    goto :goto_0

    :cond_0
    sget-object v0, Ls/m;->D:Ls/m;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lv/z0;->c:F

    invoke-static {v1, p1}, Le8/l;->k(FLg2/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Ls/m;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "$this$measure"

    invoke-static {v1, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Ln1/w0;

    new-instance v6, Lv/b1;

    iget v9, v0, Lv/z0;->a:I

    iget-object v10, v0, Lv/z0;->b:Lkh/q;

    iget v11, v0, Lv/z0;->c:F

    iget v12, v0, Lv/z0;->d:I

    iget-object v13, v0, Lv/z0;->e:Lcm/e;

    move-object v8, v6

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v15}, Lv/b1;-><init>(ILkh/q;FILcm/e;Ljava/util/List;[Ln1/w0;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const-string v1, "orientation"

    iget v2, v6, Lv/b1;->a:I

    invoke-static {v1, v2}, Le8/l;->H(Ljava/lang/String;I)V

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lg2/a;->i(J)I

    move-result v1

    :goto_0
    if-ne v2, v9, :cond_1

    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Lg2/a;->g(J)I

    move-result v3

    :goto_1
    if-ne v2, v9, :cond_2

    invoke-static/range {p3 .. p4}, Lg2/a;->i(J)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v4

    :goto_2
    if-ne v2, v9, :cond_3

    invoke-static/range {p3 .. p4}, Lg2/a;->g(J)I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v5

    :goto_3
    invoke-static {v1, v3, v4, v5}, Lb0/i1;->j(IIII)J

    move-result-wide v3

    iget v1, v6, Lv/b1;->c:F

    invoke-interface {v7, v1}, Lg2/b;->R(F)I

    move-result v1

    add-int/lit8 v5, v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    const/16 v19, 0x0

    iget-object v11, v6, Lv/b1;->f:Ljava/util/List;

    iget-object v9, v6, Lv/b1;->h:[Lv/c1;

    iget-object v10, v6, Lv/b1;->g:[Ln1/w0;

    if-ge v12, v8, :cond_b

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/i0;

    aget-object v9, v9, v12

    invoke-static {v9}, Landroidx/compose/foundation/layout/a;->k(Lv/c1;)F

    move-result v21

    const/16 v20, 0x0

    cmpl-float v22, v21, v20

    if-lez v22, :cond_4

    add-float v15, v15, v21

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v23, v3

    move/from16 v21, v5

    move/from16 v22, v8

    goto/16 :goto_a

    :cond_4
    invoke-static {v3, v4}, Lg2/a;->h(J)I

    move-result v7

    aget-object v17, v10, v12

    if-nez v17, :cond_6

    const v0, 0x7fffffff

    if-ne v7, v0, :cond_5

    move/from16 v21, v5

    const v0, 0x7fffffff

    goto :goto_5

    :cond_5
    sub-int v0, v7, v16

    move/from16 v21, v5

    :goto_5
    invoke-static {v3, v4}, Lg2/a;->g(J)I

    move-result v5

    move-wide/from16 v23, v3

    move/from16 v22, v8

    const/4 v8, 0x0

    invoke-static {v8, v0, v8, v5}, Lb0/i1;->j(IIII)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/a;->u(JI)J

    move-result-wide v3

    invoke-interface {v11, v3, v4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v17

    goto :goto_6

    :cond_6
    move-wide/from16 v23, v3

    move/from16 v21, v5

    move/from16 v22, v8

    :goto_6
    move-object/from16 v0, v17

    sub-int v7, v7, v16

    invoke-virtual {v6, v0}, Lv/b1;->b(Ln1/w0;)I

    move-result v3

    sub-int/2addr v7, v3

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v17

    invoke-virtual {v6, v0}, Lv/b1;->b(Ln1/w0;)I

    move-result v3

    add-int v3, v3, v17

    add-int v16, v3, v16

    invoke-virtual {v6, v0}, Lv/b1;->a(Ln1/w0;)I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-nez v18, :cond_a

    if-eqz v9, :cond_7

    iget-object v3, v9, Lv/c1;->c:Lcm/e;

    move-object/from16 v19, v3

    :cond_7
    if-eqz v19, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcm/e;->y0()Z

    move-result v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/16 v18, 0x1

    :goto_9
    aput-object v0, v10, v12

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v5, v21

    move/from16 v8, v22

    move-wide/from16 v3, v23

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_b
    move-wide/from16 v23, v3

    move/from16 v21, v5

    move/from16 v22, v8

    if-nez v14, :cond_c

    sub-int v16, v16, v17

    move/from16 v7, v22

    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_c
    const/4 v0, 0x0

    cmpl-float v3, v15, v0

    if-lez v3, :cond_d

    invoke-static/range {v23 .. v24}, Lg2/a;->h(J)I

    move-result v0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_d

    invoke-static/range {v23 .. v24}, Lg2/a;->h(J)I

    move-result v0

    goto :goto_b

    :cond_d
    invoke-static/range {v23 .. v24}, Lg2/a;->j(J)I

    move-result v0

    :goto_b
    sub-int v0, v0, v16

    const/4 v4, -0x1

    add-int/2addr v14, v4

    mul-int/2addr v14, v1

    sub-int/2addr v0, v14

    if-lez v3, :cond_e

    int-to-float v1, v0

    div-float/2addr v1, v15

    move/from16 v7, v22

    goto :goto_c

    :cond_e
    move/from16 v7, v22

    const/4 v1, 0x0

    :goto_c
    const/4 v3, 0x0

    invoke-static {v3, v7}, Lza/e;->m1(II)Lrh/j;

    move-result-object v5

    invoke-virtual {v5}, Lrh/h;->p()Lrh/i;

    move-result-object v3

    const/4 v5, 0x0

    :goto_d
    iget-boolean v8, v3, Lrh/i;->x:Z

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Lrh/i;->d()I

    move-result v8

    aget-object v8, v9, v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/a;->k(Lv/c1;)F

    move-result v8

    mul-float/2addr v8, v1

    invoke-static {v8}, Lt9/a;->t3(F)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_d

    :cond_f
    sub-int/2addr v0, v5

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_1b

    aget-object v5, v10, v8

    if-nez v5, :cond_1a

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/i0;

    aget-object v12, v9, v8

    invoke-static {v12}, Landroidx/compose/foundation/layout/a;->k(Lv/c1;)F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v20, v15, v17

    if-lez v20, :cond_10

    const/16 v20, 0x1

    goto :goto_f

    :cond_10
    const/16 v20, 0x0

    :goto_f
    if-eqz v20, :cond_19

    if-gez v0, :cond_11

    move/from16 v20, v4

    goto :goto_10

    :cond_11
    if-lez v0, :cond_12

    const/16 v20, 0x1

    goto :goto_10

    :cond_12
    const/16 v20, 0x0

    :goto_10
    sub-int v0, v0, v20

    mul-float/2addr v15, v1

    invoke-static {v15}, Lt9/a;->t3(F)I

    move-result v15

    add-int v15, v15, v20

    const/4 v4, 0x0

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v12, :cond_13

    iget-boolean v4, v12, Lv/c1;->b:Z

    goto :goto_11

    :cond_13
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_14

    const v4, 0x7fffffff

    if-eq v15, v4, :cond_14

    move/from16 v22, v0

    move v4, v15

    goto :goto_12

    :cond_14
    move/from16 v22, v0

    const/4 v4, 0x0

    :goto_12
    invoke-static/range {v23 .. v24}, Lg2/a;->g(J)I

    move-result v0

    move/from16 v25, v1

    move/from16 v26, v14

    const/4 v1, 0x0

    invoke-static {v4, v15, v1, v0}, Lb0/i1;->j(IIII)J

    move-result-wide v14

    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/layout/a;->u(JI)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv/b1;->b(Ln1/w0;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v6, v0}, Lv/b1;->a(Ln1/w0;)I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-nez v18, :cond_18

    if-eqz v12, :cond_15

    iget-object v3, v12, Lv/c1;->c:Lcm/e;

    goto :goto_13

    :cond_15
    move-object/from16 v3, v19

    :goto_13
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcm/e;->y0()Z

    move-result v3

    goto :goto_14

    :cond_16
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_17

    goto :goto_15

    :cond_17
    const/4 v3, 0x0

    goto :goto_16

    :cond_18
    :goto_15
    const/4 v3, 0x1

    :goto_16
    aput-object v0, v10, v8

    move/from16 v18, v3

    move/from16 v0, v22

    move v3, v1

    goto :goto_17

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move/from16 v25, v1

    move/from16 v26, v14

    const/16 v17, 0x0

    :goto_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v25

    move/from16 v14, v26

    const/4 v4, -0x1

    goto/16 :goto_e

    :cond_1b
    move/from16 v26, v14

    add-int v3, v3, v26

    invoke-static/range {v23 .. v24}, Lg2/a;->h(J)I

    move-result v0

    sub-int v0, v0, v16

    if-le v3, v0, :cond_1c

    move v8, v0

    goto :goto_18

    :cond_1c
    move v8, v3

    :goto_18
    if-eqz v18, :cond_23

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_19
    if-ge v0, v7, :cond_22

    aget-object v3, v10, v0

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    aget-object v4, v9, v0

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lv/c1;->c:Lcm/e;

    goto :goto_1a

    :cond_1d
    move-object/from16 v4, v19

    :goto_1a
    if-eqz v4, :cond_1e

    invoke-virtual {v4, v3}, Lcm/e;->S(Ln1/w0;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1b

    :cond_1e
    move-object/from16 v4, v19

    :goto_1b
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/high16 v11, -0x80000000

    if-eq v5, v11, :cond_1f

    goto :goto_1c

    :cond_1f
    const/4 v5, 0x0

    :goto_1c
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v3}, Lv/b1;->a(Ln1/w0;)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v11, :cond_20

    goto :goto_1d

    :cond_20
    invoke-virtual {v6, v3}, Lv/b1;->a(Ln1/w0;)I

    move-result v4

    :goto_1d
    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_22
    move/from16 v20, v1

    goto :goto_1e

    :cond_23
    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_1e
    add-int v0, v16, v8

    invoke-static/range {v23 .. v24}, Lg2/a;->j(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {v23 .. v24}, Lg2/a;->g(J)I

    move-result v1

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_24

    const/4 v1, 0x2

    iget v3, v6, Lv/b1;->d:I

    if-ne v3, v1, :cond_24

    invoke-static/range {v23 .. v24}, Lg2/a;->g(J)I

    move-result v1

    goto :goto_1f

    :cond_24
    invoke-static/range {v23 .. v24}, Lg2/a;->i(J)I

    move-result v1

    add-int v2, v2, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1f
    move v8, v1

    move/from16 v1, v21

    new-array v9, v1, [I

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_25

    const/4 v3, 0x0

    aput v3, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_25
    const/4 v3, 0x0

    new-array v4, v1, [I

    move v11, v3

    :goto_21
    if-ge v11, v1, :cond_26

    add-int/lit8 v2, v11, 0x0

    aget-object v2, v10, v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lv/b1;->b(Ln1/w0;)I

    move-result v2

    aput v2, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_26
    iget-object v1, v6, Lv/b1;->b:Lkh/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v5

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object v10, v6

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Lkh/q;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv/a1;

    move-object/from16 v16, v1

    move/from16 v17, v8

    move/from16 v18, v0

    move/from16 v19, v7

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lv/a1;-><init>(IIII[I)V

    move-object/from16 v2, p0

    iget v3, v2, Lv/z0;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    goto :goto_22

    :cond_27
    move/from16 v27, v8

    move v8, v0

    move/from16 v0, v27

    :goto_22
    new-instance v3, Lq/h;

    const/4 v4, 0x6

    move-object/from16 v5, p1

    invoke-direct {v3, v10, v1, v5, v4}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lzg/u;->v:Lzg/u;

    invoke-interface {v5, v0, v8, v1, v3}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lp1/a1;Ljava/util/List;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lv/z0;->a:I

    if-ne v1, v0, :cond_0

    sget-object v0, Ls/m;->A:Ls/m;

    goto :goto_0

    :cond_0
    sget-object v0, Ls/m;->E:Ls/m;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lv/z0;->c:F

    invoke-static {v1, p1}, Le8/l;->k(FLg2/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Ls/m;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final e(Lp1/a1;Ljava/util/List;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lv/z0;->a:I

    if-ne v1, v0, :cond_0

    sget-object v0, Ls/m;->y:Ls/m;

    goto :goto_0

    :cond_0
    sget-object v0, Ls/m;->C:Ls/m;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lv/z0;->c:F

    invoke-static {v1, p1}, Le8/l;->k(FLg2/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Ls/m;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
