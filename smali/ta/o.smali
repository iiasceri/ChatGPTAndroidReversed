.class public final Lta/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lta/w;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lta/w;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lta/w;

    iput-object v1, p0, Lta/o;->a:[Lta/w;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lta/o;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lta/o;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lta/o;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lta/o;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lta/o;->f:Landroid/graphics/Path;

    new-instance v1, Lta/w;

    invoke-direct {v1}, Lta/w;-><init>()V

    iput-object v1, p0, Lta/o;->g:Lta/w;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lta/o;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lta/o;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lta/o;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lta/o;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lta/o;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lta/o;->a:[Lta/w;

    new-instance v3, Lta/w;

    invoke-direct {v3}, Lta/w;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lta/o;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lta/o;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lta/l;FLandroid/graphics/RectF;Lg/x0;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lta/o;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v2, v0, Lta/o;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v7, p3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v3, Lta/n;

    move-object v4, v3

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lta/n;-><init>(Lta/l;FLandroid/graphics/RectF;Lg/x0;Landroid/graphics/Path;)V

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    iget-object v10, v0, Lta/o;->c:[Landroid/graphics/Matrix;

    iget-object v11, v0, Lta/o;->h:[F

    iget-object v12, v0, Lta/o;->b:[Landroid/graphics/Matrix;

    iget-object v13, v0, Lta/o;->a:[Lta/w;

    iget-object v14, v3, Lta/n;->c:Landroid/graphics/RectF;

    iget-object v15, v3, Lta/n;->a:Lta/l;

    if-ge v5, v8, :cond_9

    if-eq v5, v9, :cond_2

    if-eq v5, v6, :cond_1

    if-eq v5, v7, :cond_0

    iget-object v8, v15, Lta/l;->f:Lta/c;

    goto :goto_1

    :cond_0
    iget-object v8, v15, Lta/l;->e:Lta/c;

    goto :goto_1

    :cond_1
    iget-object v8, v15, Lta/l;->h:Lta/c;

    goto :goto_1

    :cond_2
    iget-object v8, v15, Lta/l;->g:Lta/c;

    :goto_1
    if-eq v5, v9, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v7, :cond_3

    iget-object v15, v15, Lta/l;->b:Lm7/b;

    goto :goto_2

    :cond_3
    iget-object v15, v15, Lta/l;->a:Lm7/b;

    goto :goto_2

    :cond_4
    iget-object v15, v15, Lta/l;->d:Lm7/b;

    goto :goto_2

    :cond_5
    iget-object v15, v15, Lta/l;->c:Lm7/b;

    :goto_2
    aget-object v4, v13, v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v14}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v8

    iget v7, v3, Lta/n;->e:F

    invoke-virtual {v15, v7, v8, v4}, Lm7/b;->z(FFLta/w;)V

    add-int/lit8 v4, v5, 0x1

    rem-int/lit8 v7, v4, 0x4

    mul-int/lit8 v7, v7, 0x5a

    int-to-float v7, v7

    aget-object v8, v12, v5

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v0, Lta/o;->d:Landroid/graphics/PointF;

    if-eq v5, v9, :cond_8

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    iget v6, v14, Landroid/graphics/RectF;->right:F

    iget v14, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v6, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget v6, v14, Landroid/graphics/RectF;->left:F

    iget v14, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v6, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget v6, v14, Landroid/graphics/RectF;->left:F

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8, v6, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget v6, v14, Landroid/graphics/RectF;->right:F

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8, v6, v14}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v6, v12, v5

    iget v14, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v14, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v12, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v6, v13, v5

    iget v8, v6, Lta/w;->c:F

    const/16 v16, 0x0

    aput v8, v11, v16

    iget v6, v6, Lta/w;->d:F

    aput v6, v11, v9

    aget-object v6, v12, v5

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v6, v10, v5

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    aget-object v6, v10, v5

    aget v8, v11, v16

    aget v9, v11, v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v5, v10, v5

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v5, v4

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_4
    if-ge v4, v8, :cond_13

    aget-object v5, v13, v4

    iget v7, v5, Lta/w;->a:F

    aput v7, v11, v16

    iget v5, v5, Lta/w;->b:F

    aput v5, v11, v9

    aget-object v5, v12, v4

    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, v3, Lta/n;->b:Landroid/graphics/Path;

    if-nez v4, :cond_a

    aget v7, v11, v16

    aget v8, v11, v9

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v7, v11, v16

    aget v8, v11, v9

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v7, v13, v4

    aget-object v8, v12, v4

    invoke-virtual {v7, v8, v5}, Lta/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v7, v3, Lta/n;->d:Lg/x0;

    if-eqz v7, :cond_b

    aget-object v8, v13, v4

    aget-object v6, v12, v4

    iget-object v9, v7, Lg/x0;->w:Ljava/lang/Object;

    check-cast v9, Lta/h;

    move-object/from16 v17, v3

    iget-object v3, v9, Lta/h;->y:Ljava/util/BitSet;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    iget v3, v8, Lta/w;->f:F

    invoke-virtual {v8, v3}, Lta/w;->a(F)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v8, Lta/w;->h:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lta/p;

    invoke-direct {v7, v6, v3}, Lta/p;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v3, v9, Lta/h;->w:[Lta/v;

    aput-object v7, v3, v4

    goto :goto_6

    :cond_b
    move-object/from16 v17, v3

    move-object/from16 v18, v7

    :goto_6
    add-int/lit8 v3, v4, 0x1

    rem-int/lit8 v6, v3, 0x4

    aget-object v7, v13, v4

    iget v8, v7, Lta/w;->c:F

    const/4 v9, 0x0

    aput v8, v11, v9

    iget v7, v7, Lta/w;->d:F

    const/4 v8, 0x1

    aput v7, v11, v8

    aget-object v7, v12, v4

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v7, v13, v6

    iget v8, v7, Lta/w;->a:F

    move/from16 v19, v3

    iget-object v3, v0, Lta/o;->i:[F

    aput v8, v3, v9

    iget v7, v7, Lta/w;->b:F

    const/4 v8, 0x1

    aput v7, v3, v8

    aget-object v7, v12, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v11, v9

    aget v16, v3, v9

    sub-float v7, v7, v16

    move-object v9, v1

    move-object/from16 v20, v2

    float-to-double v1, v7

    aget v7, v11, v8

    aget v3, v3, v8

    sub-float/2addr v7, v3

    float-to-double v7, v7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aget-object v3, v13, v4

    iget v7, v3, Lta/w;->c:F

    const/4 v8, 0x0

    aput v7, v11, v8

    iget v3, v3, Lta/w;->d:F

    const/4 v7, 0x1

    aput v3, v11, v7

    aget-object v3, v12, v4

    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v4, v7, :cond_c

    const/4 v3, 0x3

    if-eq v4, v3, :cond_c

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    aget v8, v11, v7

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v7, 0x0

    aget v8, v11, v7

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    iget-object v7, v0, Lta/o;->g:Lta/w;

    invoke-virtual {v7, v2, v3, v2}, Lta/w;->d(FFF)V

    const/4 v3, 0x1

    if-eq v4, v3, :cond_f

    const/4 v3, 0x2

    if-eq v4, v3, :cond_e

    const/4 v8, 0x3

    if-eq v4, v8, :cond_d

    iget-object v3, v15, Lta/l;->j:Lta/e;

    goto :goto_8

    :cond_d
    iget-object v3, v15, Lta/l;->i:Lta/e;

    goto :goto_8

    :cond_e
    const/4 v8, 0x3

    iget-object v3, v15, Lta/l;->l:Lta/e;

    goto :goto_8

    :cond_f
    const/4 v8, 0x3

    iget-object v3, v15, Lta/l;->k:Lta/e;

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1, v2}, Lta/w;->c(FF)V

    iget-object v1, v0, Lta/o;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    aget-object v2, v10, v4

    invoke-virtual {v7, v2, v1}, Lta/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v2, v0, Lta/o;->l:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1, v4}, Lta/o;->b(Landroid/graphics/Path;I)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0, v1, v6}, Lta/o;->b(Landroid/graphics/Path;I)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    move-object/from16 v3, v20

    invoke-virtual {v1, v1, v3, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v1, v7, Lta/w;->a:F

    const/4 v2, 0x0

    aput v1, v11, v2

    iget v1, v7, Lta/w;->b:F

    const/4 v6, 0x1

    aput v1, v11, v6

    aget-object v1, v10, v4

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v11, v2

    aget v2, v11, v6

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v1, v10, v4

    invoke-virtual {v7, v1, v9}, Lta/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_9

    :cond_11
    move-object/from16 v3, v20

    const/4 v6, 0x1

    aget-object v1, v10, v4

    invoke-virtual {v7, v1, v5}, Lta/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_9
    if-eqz v18, :cond_12

    aget-object v1, v10, v4

    move-object/from16 v2, v18

    iget-object v2, v2, Lg/x0;->w:Ljava/lang/Object;

    check-cast v2, Lta/h;

    iget-object v5, v2, Lta/h;->y:Ljava/util/BitSet;

    add-int/lit8 v6, v4, 0x4

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/util/BitSet;->set(IZ)V

    iget v5, v7, Lta/w;->f:F

    invoke-virtual {v7, v5}, Lta/w;->a(F)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v6, v7, Lta/w;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lta/p;

    invoke-direct {v6, v1, v5}, Lta/p;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v1, v2, Lta/h;->x:[Lta/v;

    aput-object v6, v1, v4

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    move-object v2, v3

    move/from16 v16, v8

    move-object v1, v9

    move-object/from16 v3, v17

    move/from16 v4, v19

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_13
    move-object v9, v1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v2, p5

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lta/o;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lta/o;->a:[Lta/w;

    aget-object v1, v1, p2

    iget-object v2, p0, Lta/o;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lta/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
