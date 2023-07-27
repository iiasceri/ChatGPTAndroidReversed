.class public final Lta/r;
.super Lta/v;
.source "SourceFile"


# instance fields
.field public final c:Lta/t;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lta/t;FF)V
    .locals 0

    invoke-direct {p0}, Lta/v;-><init>()V

    iput-object p1, p0, Lta/r;->c:Lta/t;

    iput p2, p0, Lta/r;->d:F

    iput p3, p0, Lta/r;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lsa/a;ILandroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lta/r;->c:Lta/t;

    iget v5, v4, Lta/t;->c:F

    iget v6, v0, Lta/r;->e:F

    sub-float/2addr v5, v6

    iget v4, v4, Lta/t;->b:F

    iget v7, v0, Lta/r;->d:F

    sub-float/2addr v4, v7

    new-instance v8, Landroid/graphics/RectF;

    float-to-double v9, v5

    float-to-double v4, v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lta/v;->a:Landroid/graphics/Matrix;

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual/range {p0 .. p0}, Lta/r;->b()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v2

    add-float/2addr v6, v7

    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v8, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v14, Lsa/a;->i:[I

    const/4 v2, 0x0

    iget v5, v1, Lsa/a;->f:I

    aput v5, v14, v2

    const/4 v2, 0x1

    iget v5, v1, Lsa/a;->e:I

    aput v5, v14, v2

    const/4 v2, 0x2

    iget v5, v1, Lsa/a;->d:I

    aput v5, v14, v2

    iget-object v1, v1, Lsa/a;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v12, v8, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/RectF;->top:F

    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    sget-object v15, Lsa/a;->j:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    move v10, v12

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lta/r;->c:Lta/t;

    iget v1, v0, Lta/t;->c:F

    iget v2, p0, Lta/r;->e:F

    sub-float/2addr v1, v2

    iget v0, v0, Lta/t;->b:F

    iget v2, p0, Lta/r;->d:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
