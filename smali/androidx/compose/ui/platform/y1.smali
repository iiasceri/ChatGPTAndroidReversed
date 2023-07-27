.class public final Landroidx/compose/ui/platform/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg2/b;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:La1/k0;

.field public f:La1/h;

.field public g:La1/f0;

.field public h:Z

.field public i:Z

.field public j:La1/h;

.field public k:Lz0/e;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lg2/j;

.field public q:La1/e0;


# direct methods
.method public constructor <init>(Lg2/b;)V
    .locals 4

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->a:Lg2/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/y1;->b:Z

    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->c:Landroid/graphics/Outline;

    sget-wide v0, Lz0/f;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/y1;->d:J

    sget-object p1, Ld4/a;->a:Ls/j0;

    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->e:La1/k0;

    sget-wide v2, Lz0/c;->b:J

    iput-wide v2, p0, Landroidx/compose/ui/platform/y1;->m:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/y1;->n:J

    sget-object p1, Lg2/j;->v:Lg2/j;

    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->p:Lg2/j;

    return-void
.end method


# virtual methods
.method public final a(La1/r;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/y1;->e()V

    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->g:La1/f0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, v1}, La1/r;->m(La1/f0;I)V

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/y1;->l:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->j:La1/h;

    iget-object v3, p0, Landroidx/compose/ui/platform/y1;->k:Lz0/e;

    if-eqz v2, :cond_8

    iget-wide v4, p0, Landroidx/compose/ui/platform/y1;->m:J

    iget-wide v6, p0, Landroidx/compose/ui/platform/y1;->n:J

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, Lsh/z;->w0(Lz0/e;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v4, v5}, Lz0/c;->d(J)F

    move-result v9

    iget v10, v3, Lz0/e;->a:F

    cmpg-float v9, v10, v9

    if-nez v9, :cond_2

    move v9, v1

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_0
    if-eqz v9, :cond_7

    invoke-static {v4, v5}, Lz0/c;->e(J)F

    move-result v9

    iget v10, v3, Lz0/e;->b:F

    cmpg-float v9, v10, v9

    if-nez v9, :cond_3

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    if-eqz v9, :cond_7

    invoke-static {v4, v5}, Lz0/c;->d(J)F

    move-result v9

    invoke-static {v6, v7}, Lz0/f;->e(J)F

    move-result v10

    add-float/2addr v10, v9

    iget v9, v3, Lz0/e;->c:F

    cmpg-float v9, v9, v10

    if-nez v9, :cond_4

    move v9, v1

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    if-eqz v9, :cond_7

    invoke-static {v4, v5}, Lz0/c;->e(J)F

    move-result v4

    invoke-static {v6, v7}, Lz0/f;->c(J)F

    move-result v5

    add-float/2addr v5, v4

    iget v4, v3, Lz0/e;->d:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v8

    :goto_3
    if-eqz v4, :cond_7

    iget-wide v3, v3, Lz0/e;->e:J

    invoke-static {v3, v4}, Lz0/a;->b(J)F

    move-result v3

    cmpg-float v0, v3, v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v8

    :goto_4
    if-eqz v0, :cond_7

    move v8, v1

    :cond_7
    :goto_5
    if-nez v8, :cond_a

    :cond_8
    iget-wide v3, p0, Landroidx/compose/ui/platform/y1;->m:J

    invoke-static {v3, v4}, Lz0/c;->d(J)F

    move-result v5

    iget-wide v3, p0, Landroidx/compose/ui/platform/y1;->m:J

    invoke-static {v3, v4}, Lz0/c;->e(J)F

    move-result v6

    iget-wide v3, p0, Landroidx/compose/ui/platform/y1;->m:J

    invoke-static {v3, v4}, Lz0/c;->d(J)F

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/platform/y1;->n:J

    invoke-static {v3, v4}, Lz0/f;->e(J)F

    move-result v3

    add-float v7, v3, v0

    iget-wide v3, p0, Landroidx/compose/ui/platform/y1;->m:J

    invoke-static {v3, v4}, Lz0/c;->e(J)F

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/platform/y1;->n:J

    invoke-static {v3, v4}, Lz0/f;->c(J)F

    move-result v3

    add-float v8, v3, v0

    iget v0, p0, Landroidx/compose/ui/platform/y1;->l:F

    invoke-static {v0, v0}, Lsh/z;->d(FF)J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lsh/z;->j(FFFFJ)Lz0/e;

    move-result-object v0

    if-nez v2, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v2

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, La1/h;->c()V

    :goto_6
    invoke-virtual {v2, v0}, La1/h;->a(Lz0/e;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/y1;->k:Lz0/e;

    iput-object v2, p0, Landroidx/compose/ui/platform/y1;->j:La1/h;

    :cond_a
    invoke-interface {p1, v2, v1}, La1/r;->m(La1/f0;I)V

    goto :goto_7

    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/platform/y1;->m:J

    invoke-static {v0, v1}, Lz0/c;->d(J)F

    move-result v3

    iget-wide v0, p0, Landroidx/compose/ui/platform/y1;->m:J

    invoke-static {v0, v1}, Lz0/c;->e(J)F

    move-result v4

    iget-wide v0, p0, Landroidx/compose/ui/platform/y1;->m:J

    invoke-static {v0, v1}, Lz0/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/y1;->n:J

    invoke-static {v1, v2}, Lz0/f;->e(J)F

    move-result v1

    add-float v5, v1, v0

    iget-wide v0, p0, Landroidx/compose/ui/platform/y1;->m:J

    invoke-static {v0, v1}, Lz0/c;->e(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/y1;->n:J

    invoke-static {v1, v2}, Lz0/f;->c(J)F

    move-result v1

    add-float v6, v1, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, La1/r;->i(FFFFI)V

    :goto_7
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/y1;->e()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y1;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y1;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->c:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/y1;->o:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/y1;->q:La1/e0;

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static/range {p1 .. p2}, Lz0/c;->d(J)F

    move-result v3

    invoke-static/range {p1 .. p2}, Lz0/c;->e(J)F

    move-result v4

    instance-of v5, v1, La1/c0;

    if-eqz v5, :cond_2

    check-cast v1, La1/c0;

    iget-object v1, v1, La1/c0;->a:Lz0/d;

    iget v5, v1, Lz0/d;->a:F

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_e

    iget v5, v1, Lz0/d;->c:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_e

    iget v3, v1, Lz0/d;->b:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_e

    iget v1, v1, Lz0/d;->d:F

    cmpg-float v1, v4, v1

    if-gez v1, :cond_e

    goto/16 :goto_2

    :cond_2
    instance-of v5, v1, La1/d0;

    if-eqz v5, :cond_f

    check-cast v1, La1/d0;

    iget-object v1, v1, La1/d0;->a:Lz0/e;

    iget v5, v1, Lz0/e;->a:F

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_e

    iget v5, v1, Lz0/e;->c:F

    cmpl-float v7, v3, v5

    if-gez v7, :cond_e

    iget v7, v1, Lz0/e;->b:F

    cmpg-float v8, v4, v7

    if-ltz v8, :cond_e

    iget v8, v1, Lz0/e;->d:F

    cmpl-float v9, v4, v8

    if-ltz v9, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v9, v1, Lz0/e;->e:J

    invoke-static {v9, v10}, Lz0/a;->b(J)F

    move-result v11

    iget-wide v12, v1, Lz0/e;->f:J

    invoke-static {v12, v13}, Lz0/a;->b(J)F

    move-result v14

    add-float/2addr v14, v11

    iget v11, v1, Lz0/e;->a:F

    sub-float v15, v5, v11

    cmpg-float v14, v14, v15

    move/from16 v16, v3

    iget-wide v2, v1, Lz0/e;->g:J

    move/from16 p2, v7

    iget-wide v6, v1, Lz0/e;->h:J

    if-gtz v14, :cond_4

    invoke-static {v6, v7}, Lz0/a;->b(J)F

    move-result v14

    invoke-static {v2, v3}, Lz0/a;->b(J)F

    move-result v17

    add-float v17, v17, v14

    cmpg-float v14, v17, v15

    if-gtz v14, :cond_4

    invoke-static {v9, v10}, Lz0/a;->c(J)F

    move-result v14

    invoke-static {v6, v7}, Lz0/a;->c(J)F

    move-result v15

    add-float/2addr v15, v14

    sub-float v14, v8, p2

    cmpg-float v15, v15, v14

    if-gtz v15, :cond_4

    invoke-static {v12, v13}, Lz0/a;->c(J)F

    move-result v15

    invoke-static {v2, v3}, Lz0/a;->c(J)F

    move-result v17

    add-float v17, v17, v15

    cmpg-float v14, v17, v14

    if-gtz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    :goto_0
    if-nez v14, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v2

    invoke-virtual {v2, v1}, La1/h;->a(Lz0/e;)V

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v3, v16, v1

    sub-float v5, v4, v1

    add-float v6, v16, v1

    add-float/2addr v4, v1

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v14, 0x1

    xor-int/2addr v7, v14

    if-eqz v7, :cond_8

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    xor-int/2addr v7, v14

    if-eqz v7, :cond_7

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    xor-int/2addr v7, v14

    if-eqz v7, :cond_6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    xor-int/2addr v7, v14

    if-eqz v7, :cond_5

    iget-object v7, v1, La1/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v7, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object v4, v1, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v14}, La1/h;->b(La1/h;La1/h;I)Z

    iget-object v2, v3, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    invoke-virtual {v3}, La1/h;->c()V

    invoke-virtual {v1}, La1/h;->c()V

    xor-int/2addr v2, v14

    goto/16 :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Rect.bottom is NaN"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Rect.right is NaN"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Rect.top is NaN"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Rect.left is NaN"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v14, 0x1

    invoke-static {v9, v10}, Lz0/a;->b(J)F

    move-result v15

    add-float/2addr v15, v11

    invoke-static {v9, v10}, Lz0/a;->c(J)F

    move-result v9

    add-float v9, v9, p2

    invoke-static {v12, v13}, Lz0/a;->b(J)F

    move-result v10

    sub-float v10, v5, v10

    invoke-static {v12, v13}, Lz0/a;->c(J)F

    move-result v12

    add-float v12, v12, p2

    invoke-static {v2, v3}, Lz0/a;->b(J)F

    move-result v13

    sub-float/2addr v5, v13

    invoke-static {v2, v3}, Lz0/a;->c(J)F

    move-result v2

    sub-float v2, v8, v2

    invoke-static {v6, v7}, Lz0/a;->c(J)F

    move-result v3

    sub-float/2addr v8, v3

    invoke-static {v6, v7}, Lz0/a;->b(J)F

    move-result v3

    add-float v6, v3, v11

    cmpg-float v3, v16, v15

    if-gez v3, :cond_a

    cmpg-float v3, v4, v9

    if-gez v3, :cond_a

    iget-wide v7, v1, Lz0/e;->e:J

    move/from16 v3, v16

    move v5, v15

    move v6, v9

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/v;->S1(FFFFJ)Z

    move-result v2

    goto :goto_2

    :cond_a
    cmpg-float v3, v16, v6

    if-gez v3, :cond_b

    cmpl-float v3, v4, v8

    if-lez v3, :cond_b

    iget-wide v1, v1, Lz0/e;->h:J

    move/from16 v3, v16

    move v5, v6

    move v6, v8

    move-wide v7, v1

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/v;->S1(FFFFJ)Z

    move-result v2

    goto :goto_2

    :cond_b
    cmpl-float v3, v16, v10

    if-lez v3, :cond_c

    cmpg-float v3, v4, v12

    if-gez v3, :cond_c

    iget-wide v7, v1, Lz0/e;->f:J

    move/from16 v3, v16

    move v5, v10

    move v6, v12

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/v;->S1(FFFFJ)Z

    move-result v2

    goto :goto_2

    :cond_c
    cmpl-float v3, v16, v5

    if-lez v3, :cond_d

    cmpl-float v3, v4, v2

    if-lez v3, :cond_d

    iget-wide v7, v1, Lz0/e;->g:J

    move/from16 v3, v16

    move v6, v2

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/v;->S1(FFFFJ)Z

    move-result v2

    goto :goto_2

    :cond_d
    move v2, v14

    goto :goto_2

    :cond_e
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_f
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1
.end method

.method public final d(La1/k0;FZFLg2/j;Lg2/b;)Z
    .locals 1

    const-string v0, "shape"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "density"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/y1;->e:La1/k0;

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->e:La1/k0;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->h:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/y1;->o:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/y1;->o:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->h:Z

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/y1;->p:Lg2/j;

    if-eq p1, p5, :cond_4

    iput-object p5, p0, Landroidx/compose/ui/platform/y1;->p:Lg2/j;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->h:Z

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/y1;->a:Lg2/b;

    invoke-static {p1, p6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Landroidx/compose/ui/platform/y1;->a:Lg2/b;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->h:Z

    :cond_5
    return p2
.end method

.method public final e()V
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y1;->h:Z

    if-eqz v0, :cond_6

    sget-wide v0, Lz0/c;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/y1;->m:J

    iget-wide v0, p0, Landroidx/compose/ui/platform/y1;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/y1;->n:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/ui/platform/y1;->l:F

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/platform/y1;->g:La1/f0;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/platform/y1;->h:Z

    iput-boolean v3, p0, Landroidx/compose/ui/platform/y1;->i:Z

    iget-boolean v4, p0, Landroidx/compose/ui/platform/y1;->o:Z

    iget-object v5, p0, Landroidx/compose/ui/platform/y1;->c:Landroid/graphics/Outline;

    if-eqz v4, :cond_5

    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p0, Landroidx/compose/ui/platform/y1;->d:J

    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->b:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/y1;->e:La1/k0;

    iget-wide v6, p0, Landroidx/compose/ui/platform/y1;->d:J

    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->p:Lg2/j;

    iget-object v4, p0, Landroidx/compose/ui/platform/y1;->a:Lg2/b;

    invoke-interface {v1, v6, v7, v2, v4}, La1/k0;->a(JLg2/j;Lg2/b;)La1/e0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/y1;->q:La1/e0;

    instance-of v2, v1, La1/c0;

    if-eqz v2, :cond_0

    check-cast v1, La1/c0;

    iget-object v0, v1, La1/c0;->a:Lz0/d;

    iget v1, v0, Lz0/d;->a:F

    iget v2, v0, Lz0/d;->b:F

    invoke-static {v1, v2}, Lt9/a;->E(FF)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/ui/platform/y1;->m:J

    iget v1, v0, Lz0/d;->c:F

    iget v3, v0, Lz0/d;->a:F

    sub-float v4, v1, v3

    iget v0, v0, Lz0/d;->d:F

    sub-float v6, v0, v2

    invoke-static {v4, v6}, Lbk/d0;->s(FF)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/y1;->n:J

    invoke-static {v3}, Lt9/a;->t3(F)I

    move-result v3

    invoke-static {v2}, Lt9/a;->t3(F)I

    move-result v2

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, La1/d0;

    if-eqz v2, :cond_6

    check-cast v1, La1/d0;

    iget-object v1, v1, La1/d0;->a:Lz0/e;

    iget-wide v6, v1, Lz0/e;->e:J

    invoke-static {v6, v7}, Lz0/a;->b(J)F

    move-result v2

    iget v4, v1, Lz0/e;->a:F

    iget v6, v1, Lz0/e;->b:F

    invoke-static {v4, v6}, Lt9/a;->E(FF)J

    move-result-wide v7

    iput-wide v7, p0, Landroidx/compose/ui/platform/y1;->m:J

    iget v7, v1, Lz0/e;->c:F

    sub-float v8, v7, v4

    iget v9, v1, Lz0/e;->d:F

    sub-float v10, v9, v6

    invoke-static {v8, v10}, Lbk/d0;->s(FF)J

    move-result-wide v10

    iput-wide v10, p0, Landroidx/compose/ui/platform/y1;->n:J

    invoke-static {v1}, Lsh/z;->w0(Lz0/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Landroidx/compose/ui/platform/y1;->c:Landroid/graphics/Outline;

    invoke-static {v4}, Lt9/a;->t3(F)I

    move-result v0

    invoke-static {v6}, Lt9/a;->t3(F)I

    move-result v10

    invoke-static {v7}, Lt9/a;->t3(F)I

    move-result v11

    invoke-static {v9}, Lt9/a;->t3(F)I

    move-result v12

    move v9, v0

    move v13, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v2, p0, Landroidx/compose/ui/platform/y1;->l:F

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/y1;->f:La1/h;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/y1;->f:La1/h;

    :cond_2
    invoke-virtual {v2}, La1/h;->c()V

    invoke-virtual {v2, v1}, La1/h;->a(Lz0/e;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    iget-object v6, v2, La1/h;->a:Landroid/graphics/Path;

    if-gt v1, v4, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Landroidx/compose/ui/platform/y1;->b:Z

    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->i:Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v5, v6}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v5}, Landroid/graphics/Outline;->canClip()Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/y1;->i:Z

    :goto_1
    iput-object v2, p0, Landroidx/compose/ui/platform/y1;->g:La1/f0;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    :cond_6
    :goto_2
    return-void
.end method
