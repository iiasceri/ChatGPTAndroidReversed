.class public final Lu1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/k;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu1/k;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu1/i;->a:Lu1/k;

    move/from16 v2, p4

    iput v2, v0, Lu1/i;->b:I

    invoke-static/range {p2 .. p3}, Lg2/a;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lg2/a;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lu1/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v13, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/m;

    iget-object v8, v7, Lu1/m;->a:Lu1/n;

    invoke-static/range {p2 .. p3}, Lg2/a;->h(J)I

    move-result v9

    invoke-static/range {p2 .. p3}, Lg2/a;->c(J)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static/range {p2 .. p3}, Lg2/a;->g(J)I

    move-result v10

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    sub-int/2addr v10, v12

    if-gez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    invoke-static/range {p2 .. p3}, Lg2/a;->g(J)I

    move-result v10

    :cond_2
    :goto_2
    const/4 v12, 0x5

    invoke-static {v9, v10, v12}, Lb0/i1;->k(III)J

    move-result-wide v18

    iget v9, v0, Lu1/i;->b:I

    sub-int v16, v9, v11

    const-string v9, "paragraphIntrinsics"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lu1/a;

    move-object v15, v8

    check-cast v15, Lc2/c;

    move-object v14, v9

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, Lu1/a;-><init>(Lc2/c;IZJ)V

    invoke-virtual {v9}, Lu1/a;->b()F

    move-result v8

    add-float v15, v8, v13

    iget-object v14, v9, Lu1/a;->d:Lv1/q;

    iget v8, v14, Lv1/q;->e:I

    add-int v12, v11, v8

    new-instance v10, Lu1/l;

    iget v8, v7, Lu1/m;->b:I

    iget v7, v7, Lu1/m;->c:I

    move/from16 v16, v7

    move-object v7, v10

    move/from16 v17, v8

    move-object v8, v9

    move/from16 v9, v17

    move-object v3, v10

    move/from16 v10, v16

    move/from16 p1, v12

    move-object v4, v14

    move v14, v15

    invoke-direct/range {v7 .. v14}, Lu1/l;-><init>(Lu1/a;IIIIFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v4, Lv1/q;->c:Z

    if-nez v3, :cond_4

    iget v3, v0, Lu1/i;->b:I

    move/from16 v11, p1

    if-ne v11, v3, :cond_3

    iget-object v3, v0, Lu1/i;->a:Lu1/k;

    iget-object v3, v3, Lu1/k;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v3

    if-eq v6, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v13, v15

    goto/16 :goto_1

    :cond_4
    move/from16 v11, p1

    :goto_3
    move v13, v15

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iput v13, v0, Lu1/i;->e:F

    iput v11, v0, Lu1/i;->f:I

    iput-boolean v3, v0, Lu1/i;->c:Z

    iput-object v2, v0, Lu1/i;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lg2/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lu1/i;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/l;

    iget-object v7, v6, Lu1/l;->a:Lu1/a;

    iget-object v7, v7, Lu1/a;->f:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz0/d;

    if-eqz v11, :cond_6

    invoke-virtual {v6, v11}, Lu1/l;->a(Lz0/d;)Lz0/d;

    move-result-object v11

    goto :goto_7

    :cond_6
    move-object v11, v5

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v8, v1}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lu1/i;->a:Lu1/k;

    iget-object v3, v3, Lu1/k;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v2, v0, Lu1/i;->a:Lu1/k;

    iget-object v2, v2, Lu1/k;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v3, v1}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_a
    iput-object v1, v0, Lu1/i;->g:Ljava/util/ArrayList;

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lu1/i;La1/r;JLa1/j0;Lf2/m;Lc1/g;)V
    .locals 14

    move-object v8, p1

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, La1/r;->p()V

    move-object v0, p0

    iget-object v10, v0, Lu1/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v11, :cond_0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lu1/l;

    iget-object v0, v13, Lu1/l;->a:Lu1/a;

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lu1/a;->f(La1/r;JLa1/j0;Lf2/m;Lc1/g;I)V

    iget-object v0, v13, Lu1/l;->a:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->b()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, La1/r;->j(FF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La1/r;->k()V

    return-void
.end method

.method public static b(Lu1/i;La1/r;La1/o;FLa1/j0;Lf2/m;Lc1/g;)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    const/4 v9, 0x3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "canvas"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, La1/r;->p()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lu1/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v9

    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/x;->G(Lu1/i;La1/r;La1/o;FLa1/j0;Lf2/m;Lc1/g;I)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v2, La1/n0;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v9

    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/x;->G(Lu1/i;La1/r;La1/o;FLa1/j0;Lf2/m;Lc1/g;I)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, v2, La1/p;

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/l;

    iget-object v7, v6, Lu1/l;->a:Lu1/a;

    invoke-virtual {v7}, Lu1/a;->b()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Lu1/l;->a:Lu1/a;

    invoke-virtual {v6}, Lu1/a;->d()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    check-cast v0, La1/p;

    invoke-static {v4, v5}, Lbk/d0;->s(FF)J

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget-object v13, v0, La1/p;->c:Landroid/graphics/Shader;

    invoke-virtual {v13, v12}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v1

    :goto_1
    if-ge v15, v14, :cond_3

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu1/l;

    iget-object v0, v7, Lu1/l;->a:Lu1/a;

    new-instance v2, La1/p;

    invoke-direct {v2, v13}, La1/p;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v11, v7

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lu1/a;->g(La1/r;La1/o;FLa1/j0;Lf2/m;Lc1/g;I)V

    iget-object v0, v11, Lu1/l;->a:Lu1/a;

    invoke-virtual {v0}, Lu1/a;->b()F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v8, v2, v1}, La1/r;->j(FF)V

    invoke-virtual {v0}, Lu1/a;->b()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v13, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, La1/r;->k()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lu1/i;->a:Lu1/k;

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, v0, Lu1/k;->a:Lu1/e;

    iget-object v2, v2, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v1, p1, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lu1/k;->a:Lu1/e;

    invoke-virtual {v0}, Lu1/e;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lu1/i;->f:I

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
