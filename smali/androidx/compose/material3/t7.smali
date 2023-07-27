.class public final Landroidx/compose/material3/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lv/w0;


# direct methods
.method public constructor <init>(ZFLv/w0;)V
    .locals 1

    const-string v0, "paddingValues"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/t7;->a:Z

    iput p2, p0, Landroidx/compose/material3/t7;->b:F

    iput-object p3, p0, Landroidx/compose/material3/t7;->c:Lv/w0;

    return-void
.end method

.method public static g(Ljava/util/List;ILandroidx/compose/material3/e1;)I
    .locals 11

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln1/o;

    invoke-static {v2}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln1/o;

    invoke-static {v4}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Ln1/o;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln1/o;

    invoke-static {v6}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Ln1/o;

    if-eqz v5, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln1/o;

    invoke-static {v7}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Prefix"

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    check-cast v6, Ln1/o;

    if-eqz v6, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v6, v5}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln1/o;

    invoke-static {v8}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Suffix"

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_b
    move-object v7, v3

    :goto_6
    check-cast v7, Ln1/o;

    if-eqz v7, :cond_c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v7, v6}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_7

    :cond_c
    move v6, v1

    :goto_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln1/o;

    invoke-static {v9}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_e
    move-object v8, v3

    :goto_8
    check-cast v8, Ln1/o;

    if-eqz v8, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v8, v7}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_9

    :cond_f
    move v7, v1

    :goto_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln1/o;

    invoke-static {v9}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Hint"

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v3, v8

    :cond_11
    check-cast v3, Ln1/o;

    if-eqz v3, :cond_12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, v3, p0}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_12
    sget-wide p0, Landroidx/compose/material3/p7;->a:J

    sget p2, Landroidx/compose/material3/r7;->a:F

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v7

    add-int/2addr p2, v4

    invoke-static {p0, p1}, Lg2/a;->j(J)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/material3/e1;->J:Landroidx/compose/material3/e1;

    invoke-static {p2, p3, p1}, Landroidx/compose/material3/t7;->g(Ljava/util/List;ILandroidx/compose/material3/e1;)I

    move-result p1

    return p1
.end method

.method public final b(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/material3/e1;->H:Landroidx/compose/material3/e1;

    invoke-static {p2, p3, p1}, Landroidx/compose/material3/t7;->g(Ljava/util/List;ILandroidx/compose/material3/e1;)I

    move-result p1

    return p1
.end method

.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "$this$measure"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v15, Landroidx/compose/material3/t7;->c:Lv/w0;

    invoke-interface {v0}, Lv/w0;->b()F

    move-result v2

    invoke-interface {v14, v2}, Lg2/b;->R(F)I

    move-result v13

    invoke-interface {v0}, Lv/w0;->a()F

    move-result v0

    invoke-interface {v14, v0}, Lg2/b;->R(F)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, Lg2/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ln1/i0;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Ln1/i0;

    if-eqz v5, :cond_2

    invoke-interface {v5, v2, v3}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v4

    const/4 v5, 0x0

    add-int/2addr v4, v5

    invoke-static {v7}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ln1/i0;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Trailing"

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Ln1/i0;

    const/4 v9, 0x2

    if-eqz v10, :cond_5

    neg-int v11, v4

    invoke-static {v2, v3, v11, v5, v9}, Lb0/i1;->n2(JIII)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v10}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ln1/i0;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v6

    const-string v5, "Prefix"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_5
    check-cast v12, Ln1/i0;

    if-eqz v12, :cond_8

    neg-int v5, v11

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6, v9}, Lb0/i1;->n2(JIII)J

    move-result-wide v14

    invoke-interface {v12, v14, v15}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v5

    move-object v8, v5

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v5

    add-int/2addr v5, v11

    invoke-static {v8}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ln1/i0;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "Suffix"

    invoke-static {v12, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    check-cast v11, Ln1/i0;

    if-eqz v11, :cond_b

    neg-int v6, v5

    const/4 v12, 0x0

    invoke-static {v2, v3, v6, v12, v9}, Lb0/i1;->n2(JIII)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v6

    move-object v9, v6

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    invoke-static {v9}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v9}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v5, v0

    neg-int v6, v6

    invoke-static {v2, v3, v6, v5}, Lb0/i1;->m2(JII)J

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ln1/i0;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v15

    const-string v1, "Label"

    invoke-static {v15, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v1, p2

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_a
    check-cast v14, Ln1/i0;

    if-eqz v14, :cond_e

    invoke-interface {v14, v11, v12}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v5

    add-int/2addr v5, v13

    neg-int v11, v5

    sub-int/2addr v11, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xb

    move-wide/from16 v18, p3

    invoke-static/range {v18 .. v24}, Lg2/a;->a(JIIIII)J

    move-result-wide v14

    invoke-static {v14, v15, v6, v11}, Lb0/i1;->m2(JII)J

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "Collection contains no element matching the predicate."

    if-eqz v14, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln1/i0;

    move-object/from16 v18, v6

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v15

    const-string v15, "TextField"

    invoke-static {v6, v15}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v14, v11, v12}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    move-wide/from16 v18, v11

    invoke-static/range {v18 .. v24}, Lg2/a;->a(JIIIII)J

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Ln1/i0;

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v15

    const-string v15, "Hint"

    invoke-static {v14, v15}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object/from16 v15, v18

    goto :goto_e

    :cond_f
    move-object/from16 v14, v19

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    :goto_e
    check-cast v15, Ln1/i0;

    if-eqz v15, :cond_11

    invoke-interface {v15, v11, v12}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v11

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    :goto_f
    invoke-static {v6}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v12

    invoke-static {v11}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v12, v5

    add-int/2addr v12, v0

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v0, v4}, Lb0/i1;->n2(JIII)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xb

    invoke-static/range {v18 .. v24}, Lg2/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ln1/i0;

    invoke-static {v12}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v12

    const-string v15, "Supporting"

    invoke-static {v12, v15}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    :goto_10
    check-cast v5, Ln1/i0;

    if-eqz v5, :cond_14

    invoke-interface {v5, v2, v3}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_11

    :cond_14
    const/16 v17, 0x0

    :goto_11
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v0

    invoke-static {v7}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v2

    invoke-static {v10}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v3

    invoke-static {v8}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v5

    invoke-static {v9}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v12

    iget v15, v6, Ln1/w0;->v:I

    invoke-static {v1}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v4

    invoke-static {v11}, Landroidx/compose/material3/p7;->e(Ln1/w0;)I

    move-result v18

    add-int/2addr v5, v12

    add-int/2addr v15, v5

    add-int v5, v18, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v2, v6, Ln1/w0;->w:I

    invoke-static {v1}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v27

    invoke-static {v7}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v28

    invoke-static {v10}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v29

    invoke-static {v8}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v30

    invoke-static {v9}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v31

    invoke-static {v11}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v32

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/p7;->d(Ln1/w0;)I

    move-result v33

    move-object/from16 v12, p0

    iget v3, v12, Landroidx/compose/material3/t7;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_15

    const/16 v34, 0x1

    goto :goto_12

    :cond_15
    move/from16 v34, v14

    :goto_12
    invoke-interface/range {p1 .. p1}, Lg2/b;->getDensity()F

    move-result v37

    iget-object v3, v12, Landroidx/compose/material3/t7;->c:Lv/w0;

    move/from16 v26, v2

    move-wide/from16 v35, p3

    move-object/from16 v38, v3

    invoke-static/range {v26 .. v38}, Landroidx/compose/material3/r7;->b(IIIIIIIIZJFLv/w0;)I

    move-result v5

    sub-int v0, v5, v0

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/i0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v4

    const-string v14, "Container"

    invoke-static {v4, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const v2, 0x7fffffff

    if-eq v15, v2, :cond_16

    move v4, v15

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    :goto_14
    if-eq v0, v2, :cond_17

    move v2, v0

    move v14, v13

    goto :goto_15

    :cond_17
    move v14, v13

    const/4 v2, 0x0

    :goto_15
    invoke-static {v4, v15, v2, v0}, Lb0/i1;->j(IIII)J

    move-result-wide v12

    invoke-interface {v3, v12, v13}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v12

    new-instance v13, Landroidx/compose/material3/s7;

    move-object v0, v13

    move v2, v15

    move v3, v5

    move-object v4, v6

    move v6, v5

    move-object v5, v11

    move v11, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v12

    move v12, v11

    move-object/from16 v11, v17

    move/from16 v39, v12

    move-object/from16 v12, p0

    move-object/from16 v40, v13

    move v13, v14

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/s7;-><init>(Ln1/w0;IILn1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Ln1/w0;Landroidx/compose/material3/t7;ILn1/m0;)V

    sget-object v0, Lzg/u;->v:Lzg/u;

    move-object/from16 v13, p1

    move/from16 v3, v39

    move-object/from16 v1, v40

    invoke-interface {v13, v15, v3, v0, v1}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v0

    return-object v0

    :cond_18
    move v14, v13

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    move v13, v14

    const/4 v14, 0x0

    goto :goto_13

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v6, v25

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move v14, v13

    move-object/from16 v13, p1

    move v13, v14

    move-object/from16 v6, v18

    goto/16 :goto_c

    :cond_1b
    move-object v6, v15

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/material3/e1;->I:Landroidx/compose/material3/e1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/t7;->f(Lp1/a1;Ljava/util/List;ILandroidx/compose/material3/e1;)I

    move-result p1

    return p1
.end method

.method public final e(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/material3/e1;->G:Landroidx/compose/material3/e1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/t7;->f(Lp1/a1;Ljava/util/List;ILandroidx/compose/material3/e1;)I

    move-result p1

    return p1
.end method

.method public final f(Lp1/a1;Ljava/util/List;ILandroidx/compose/material3/e1;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

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

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ln1/o;

    invoke-static {v6}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Label"

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Ln1/o;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln1/o;

    invoke-static {v8}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Trailing"

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    check-cast v7, Ln1/o;

    if-eqz v7, :cond_6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln1/o;

    invoke-static {v9}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    move-object v8, v5

    :goto_4
    check-cast v8, Ln1/o;

    if-eqz v8, :cond_9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_5

    :cond_9
    move v7, v2

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v9, v5

    :goto_6
    check-cast v9, Ln1/o;

    if-eqz v9, :cond_c

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_7

    :cond_c
    move v8, v2

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
    move-object v10, v5

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

    goto :goto_a

    :cond_11
    move-object v11, v5

    :goto_a
    check-cast v11, Ln1/o;

    if-eqz v11, :cond_12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_b

    :cond_12
    move v10, v2

    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ln1/o;

    invoke-static {v13}, Landroidx/compose/material3/p7;->c(Ln1/o;)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v14, Lbe/jcL/mBbTbZkIWN;->rfrk:Ljava/lang/String;

    invoke-static {v13, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    move-object v5, v12

    :cond_14
    check-cast v5, Ln1/o;

    if-eqz v5, :cond_15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v5, v11}, Landroidx/compose/material3/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_c

    :cond_15
    move v1, v2

    :goto_c
    iget v5, v0, Landroidx/compose/material3/t7;->b:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v11

    if-nez v5, :cond_16

    const/4 v2, 0x1

    :cond_16
    move v11, v2

    sget-wide v12, Landroidx/compose/material3/p7;->a:J

    invoke-virtual/range {p1 .. p1}, Lp1/a1;->getDensity()F

    move-result v14

    iget-object v15, v0, Landroidx/compose/material3/t7;->c:Lv/w0;

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v1

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/r7;->b(IIIIIIIIZJFLv/w0;)I

    move-result v1

    return v1

    :cond_17
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
