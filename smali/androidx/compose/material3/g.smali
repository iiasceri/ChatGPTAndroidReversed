.class public final Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/g;->a:F

    iput p2, p0, Landroidx/compose/material3/g;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Llh/t;Ln1/m0;FLjava/util/ArrayList;Ljava/util/ArrayList;Llh/t;Ljava/util/ArrayList;Llh/t;Llh/t;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Llh/t;->v:I

    invoke-interface {p2, p3}, Lg2/b;->R(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Llh/t;->v:I

    :cond_0
    invoke-static {p4}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p6, Llh/t;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Llh/t;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Llh/t;->v:I

    iget p2, p6, Llh/t;->v:I

    add-int/2addr p0, p2

    iput p0, p1, Llh/t;->v:I

    iget p0, p8, Llh/t;->v:I

    iget p1, p9, Llh/t;->v:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Llh/t;->v:I

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    iput p0, p9, Llh/t;->v:I

    iput p0, p6, Llh/t;->v:I

    return-void
.end method


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
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "$this$Layout"

    invoke-static {v1, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Llh/t;

    invoke-direct {v15}, Llh/t;-><init>()V

    new-instance v10, Llh/t;

    invoke-direct {v10}, Llh/t;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Llh/t;

    invoke-direct {v8}, Llh/t;-><init>()V

    new-instance v7, Llh/t;

    invoke-direct {v7}, Llh/t;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v17, 0x1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/i0;

    move-wide/from16 v5, p3

    invoke-interface {v1, v5, v6}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget v3, v0, Landroidx/compose/material3/g;->a:F

    if-nez v1, :cond_1

    iget v1, v8, Llh/t;->v:I

    invoke-interface {v11, v3}, Lg2/b;->R(F)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v4, Ln1/w0;->v:I

    add-int/2addr v2, v1

    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v1

    if-gt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v1, v17

    :goto_2
    if-nez v1, :cond_2

    iget v2, v0, Landroidx/compose/material3/g;->b:F

    move-object v1, v12

    move/from16 v18, v2

    move-object v2, v10

    move-object/from16 v19, v12

    move v12, v3

    move-object/from16 v3, p1

    move-object v0, v4

    move/from16 v4, v18

    move-object v5, v9

    move-object v6, v13

    move-object/from16 p2, v7

    move-object/from16 v18, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/g;->f(Ljava/util/ArrayList;Llh/t;Ln1/m0;FLjava/util/ArrayList;Ljava/util/ArrayList;Llh/t;Ljava/util/ArrayList;Llh/t;Llh/t;)V

    goto :goto_3

    :cond_2
    move-object v0, v4

    move-object/from16 p2, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move v12, v3

    :goto_3
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v18

    if-eqz v1, :cond_3

    iget v1, v10, Llh/t;->v:I

    invoke-interface {v11, v12}, Lg2/b;->R(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Llh/t;->v:I

    :cond_3
    move-object/from16 v5, v20

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v10, Llh/t;->v:I

    iget v2, v0, Ln1/w0;->v:I

    add-int/2addr v1, v2

    iput v1, v10, Llh/t;->v:I

    move-object/from16 v7, p2

    iget v1, v7, Llh/t;->v:I

    iget v0, v0, Ln1/w0;->w:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Llh/t;->v:I

    move-object/from16 v0, p0

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v12, v19

    move-object/from16 v10, v21

    goto/16 :goto_0

    :cond_4
    move-object v5, v9

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object v10, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/compose/material3/g;->b:F

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/g;->f(Ljava/util/ArrayList;Llh/t;Ln1/m0;FLjava/util/ArrayList;Ljava/util/ArrayList;Llh/t;Ljava/util/ArrayList;Llh/t;Llh/t;)V

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    :goto_4
    iget v1, v15, Llh/t;->v:I

    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v1, v21

    iget v1, v1, Llh/t;->v:I

    invoke-static/range {p3 .. p4}, Lg2/a;->i(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Landroidx/compose/material3/f;

    iget v4, v0, Landroidx/compose/material3/g;->a:F

    move-object v1, v9

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move v5, v7

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/f;-><init>(Ljava/util/ArrayList;Ln1/m0;FILjava/util/ArrayList;)V

    sget-object v1, Lzg/u;->v:Lzg/u;

    invoke-interface {v11, v7, v8, v1, v9}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v1

    return-object v1
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
