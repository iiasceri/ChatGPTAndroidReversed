.class public final Landroidx/compose/material3/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# virtual methods
.method public final synthetic a(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->j(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->e(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 18

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    const-string v3, "$this$Layout"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "measurables"

    move-object/from16 v4, p2

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v3

    sget v5, Landroidx/compose/material3/a6;->a:F

    invoke-interface {v0, v5}, Lg2/b;->R(F)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ln1/i0;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "action"

    invoke-static {v7, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    check-cast v5, Ln1/i0;

    if-eqz v5, :cond_2

    invoke-interface {v5, v1, v2}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :cond_2
    move-object v15, v6

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ln1/i0;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "dismissAction"

    invoke-static {v7, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    check-cast v5, Ln1/i0;

    if-eqz v5, :cond_5

    invoke-interface {v5, v1, v2}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v6

    :cond_5
    move-object v12, v6

    if-eqz v15, :cond_6

    iget v3, v15, Ln1/w0;->v:I

    move v10, v3

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v15, :cond_7

    iget v3, v15, Ln1/w0;->w:I

    move v11, v3

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v12, :cond_8

    iget v3, v12, Ln1/w0;->v:I

    move v13, v3

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    if-eqz v12, :cond_9

    iget v3, v12, Ln1/w0;->w:I

    move v14, v3

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    if-nez v13, :cond_a

    sget v3, Landroidx/compose/material3/a6;->g:F

    invoke-interface {v0, v3}, Lg2/b;->R(F)I

    move-result v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    sub-int v5, v8, v10

    sub-int/2addr v5, v13

    sub-int/2addr v5, v3

    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v3

    if-ge v5, v3, :cond_b

    move v5, v3

    :cond_b
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ln1/i0;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "text"

    invoke-static {v4, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x9

    move-wide/from16 v1, p3

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    move-object v9, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lg2/a;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v1

    sget-object v2, Ln1/d;->a:Ln1/n;

    invoke-interface {v1, v2}, Ln1/n0;->i(Ln1/a;)I

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_d

    move v6, v4

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    const-string v7, "No baselines for text"

    if-eqz v6, :cond_15

    sget-object v6, Ln1/d;->b:Ln1/n;

    invoke-interface {v1, v6}, Ln1/n0;->i(Ln1/a;)I

    move-result v6

    if-eq v6, v5, :cond_e

    move v9, v4

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_14

    if-ne v3, v6, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    sub-int v13, v8, v13

    sub-int v6, v13, v10

    if-eqz v4, :cond_11

    sget v4, Lj0/w;->f:F

    invoke-interface {v0, v4}, Lg2/b;->R(F)I

    move-result v4

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v1, Ln1/w0;->w:I

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    if-eqz v15, :cond_10

    invoke-interface {v15, v2}, Ln1/n0;->i(Ln1/a;)I

    move-result v2

    if-eq v2, v5, :cond_10

    add-int/2addr v3, v7

    sub-int/2addr v3, v2

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    move/from16 v17, v3

    move v11, v7

    goto :goto_d

    :cond_11
    sget v2, Landroidx/compose/material3/a6;->b:F

    invoke-interface {v0, v2}, Lg2/b;->R(F)I

    move-result v2

    sub-int/2addr v2, v3

    sget v3, Lj0/w;->g:F

    invoke-interface {v0, v3}, Lg2/b;->R(F)I

    move-result v3

    iget v4, v1, Ln1/w0;->w:I

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v15, :cond_12

    iget v3, v15, Ln1/w0;->w:I

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    move v11, v2

    move/from16 v17, v3

    :goto_d
    if-eqz v12, :cond_13

    iget v2, v12, Ln1/w0;->w:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    move v14, v2

    goto :goto_e

    :cond_13
    const/4 v14, 0x0

    :goto_e
    new-instance v2, Landroidx/compose/material3/s5;

    move-object v9, v2

    move-object v10, v1

    move/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/s5;-><init>(Ln1/w0;ILn1/w0;IILn1/w0;II)V

    sget-object v1, Lzg/u;->v:Lzg/u;

    invoke-interface {v0, v8, v4, v1, v2}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic d(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->h(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->c(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
