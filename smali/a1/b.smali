.class public final La1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/r;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La1/c;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La1/b;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La1/b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(FFFFFFLa1/f;)V
    .locals 10

    const/4 v7, 0x0

    move-object v9, p0

    iget-object v0, v9, La1/b;->a:Landroid/graphics/Canvas;

    move-object/from16 v1, p7

    iget-object v8, v1, La1/f;->a:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(La1/f0;La1/f;)V
    .locals 2

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, La1/h;

    if-eqz v1, :cond_0

    check-cast p1, La1/h;

    iget-object p1, p1, La1/h;->a:Landroid/graphics/Path;

    iget-object p2, p2, La1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(FJLa1/f;)V
    .locals 2

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result v1

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result p2

    iget-object p3, p4, La1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(La1/b0;JLa1/f;)V
    .locals 2

    const-string v0, "image"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->i(La1/b0;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result v1

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result p2

    iget-object p3, p4, La1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final f(Lz0/d;La1/f;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, p1, Lz0/d;->a:F

    iget v3, p1, Lz0/d;->b:F

    iget v4, p1, Lz0/d;->c:F

    iget v5, p1, Lz0/d;->d:F

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, La1/b;->n(FFFFLa1/f;)V

    return-void
.end method

.method public final g(FFFFFFLa1/f;)V
    .locals 8

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    iget-object v7, p7, La1/f;->a:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, La1/b;->a:Landroid/graphics/Canvas;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final i(FFFFI)V
    .locals 6

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_1

    :cond_1
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_1
    move-object v5, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final j(FF)V
    .locals 1

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final l(La1/b0;JJJJLa1/f;)V
    .locals 9

    move-object v0, p0

    const-string v1, "image"

    move-object v2, p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, La1/b;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->i(La1/b0;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, Lg2/g;->c:I

    const/16 v3, 0x20

    shr-long v4, p2, v3

    long-to-int v4, v4

    iget-object v5, v0, La1/b;->b:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, Lg2/g;->b(J)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    shr-long v6, p4, v3

    long-to-int v6, v6

    add-int/2addr v4, v6

    iput v4, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, Lg2/g;->b(J)I

    move-result v4

    invoke-static {p4, p5}, Lg2/i;->b(J)I

    move-result v6

    add-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    shr-long v6, p6, v3

    long-to-int v4, v6

    iget-object v6, v0, La1/b;->c:Landroid/graphics/Rect;

    iput v4, v6, Landroid/graphics/Rect;->left:I

    invoke-static/range {p6 .. p7}, Lg2/g;->b(J)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    shr-long v7, p8, v3

    long-to-int v3, v7

    add-int/2addr v4, v3

    iput v4, v6, Landroid/graphics/Rect;->right:I

    invoke-static/range {p6 .. p7}, Lg2/g;->b(J)I

    move-result v3

    invoke-static/range {p8 .. p9}, Lg2/i;->b(J)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v3, p10

    iget-object v3, v3, La1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final m(La1/f0;I)V
    .locals 2

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, La1/h;

    if-eqz v1, :cond_2

    check-cast p1, La1/h;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_1

    :cond_1
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_1
    iget-object p1, p1, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(FFFFLa1/f;)V
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Leg/ImQ/ZTfEqcObfoEm;->iTPRi:Ljava/lang/String;

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, La1/b;->a:Landroid/graphics/Canvas;

    iget-object v6, p5, La1/f;->a:Landroid/graphics/Paint;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Lz0/d;I)V
    .locals 6

    iget v1, p1, Lz0/d;->a:F

    iget v2, p1, Lz0/d;->b:F

    iget v3, p1, Lz0/d;->c:F

    iget v4, p1, Lz0/d;->d:F

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, La1/b;->i(FFFFI)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final q(JJLa1/f;)V
    .locals 6

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v2

    invoke-static {p3, p4}, Lz0/c;->d(J)F

    move-result v3

    invoke-static {p3, p4}, Lz0/c;->e(J)F

    move-result v4

    iget-object v5, p5, La1/f;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb0/i1;->b1(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final s(Lz0/d;La1/f;)V
    .locals 8

    const-string v0, "paint"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, La1/b;->a:Landroid/graphics/Canvas;

    iget v2, p1, Lz0/d;->a:F

    iget v3, p1, Lz0/d;->b:F

    iget v4, p1, Lz0/d;->c:F

    iget v5, p1, Lz0/d;->d:F

    iget-object v6, p2, La1/f;->a:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final t([F)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-ge v2, v3, :cond_4

    move v7, v1

    :goto_1
    if-ge v7, v3, :cond_3

    if-ne v2, v7, :cond_0

    move v8, v5

    goto :goto_2

    :cond_0
    move v8, v6

    :goto_2
    mul-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v7

    aget v9, v0, v9

    cmpg-float v8, v9, v8

    if-nez v8, :cond_1

    move v8, v4

    goto :goto_3

    :cond_1
    move v8, v1

    :goto_3
    if-nez v8, :cond_2

    move v2, v1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_4
    if-nez v2, :cond_e

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x2

    aget v8, v0, v7

    cmpg-float v9, v8, v6

    if-nez v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v1

    :goto_5
    const/16 v10, 0x8

    const/4 v11, 0x6

    if-eqz v9, :cond_c

    aget v9, v0, v11

    cmpg-float v9, v9, v6

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move v9, v1

    :goto_6
    if-eqz v9, :cond_c

    const/16 v9, 0xa

    aget v9, v0, v9

    cmpg-float v5, v9, v5

    if-nez v5, :cond_7

    move v5, v4

    goto :goto_7

    :cond_7
    move v5, v1

    :goto_7
    if-eqz v5, :cond_c

    const/16 v5, 0xe

    aget v5, v0, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_8

    move v5, v4

    goto :goto_8

    :cond_8
    move v5, v1

    :goto_8
    if-eqz v5, :cond_c

    aget v5, v0, v10

    cmpg-float v5, v5, v6

    if-nez v5, :cond_9

    move v5, v4

    goto :goto_9

    :cond_9
    move v5, v1

    :goto_9
    if-eqz v5, :cond_c

    const/16 v5, 0x9

    aget v5, v0, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_a

    move v5, v4

    goto :goto_a

    :cond_a
    move v5, v1

    :goto_a
    if-eqz v5, :cond_c

    const/16 v5, 0xb

    aget v5, v0, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    move v5, v4

    goto :goto_b

    :cond_b
    move v5, v1

    :goto_b
    if-eqz v5, :cond_c

    move v5, v4

    goto :goto_c

    :cond_c
    move v5, v1

    :goto_c
    if-eqz v5, :cond_d

    aget v5, v0, v1

    aget v6, v0, v4

    const/4 v9, 0x3

    aget v12, v0, v9

    aget v13, v0, v3

    const/4 v14, 0x5

    aget v15, v0, v14

    aget v16, v0, v11

    const/16 v17, 0x7

    aget v18, v0, v17

    aget v19, v0, v10

    const/16 v20, 0xc

    aget v20, v0, v20

    const/16 v21, 0xd

    aget v21, v0, v21

    const/16 v22, 0xf

    aget v22, v0, v22

    aput v5, v0, v1

    aput v13, v0, v4

    aput v20, v0, v7

    aput v6, v0, v9

    aput v15, v0, v3

    aput v21, v0, v14

    aput v12, v0, v11

    aput v18, v0, v17

    aput v22, v0, v10

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    aput v5, v0, v1

    aput v6, v0, v4

    aput v8, v0, v7

    aput v12, v0, v9

    aput v13, v0, v3

    aput v15, v0, v14

    aput v16, v0, v11

    aput v18, v0, v17

    aput v19, v0, v10

    move-object/from16 v0, p0

    iget-object v1, v0, La1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_d

    :cond_d
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Android does not support arbitrary transforms"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v0, p0

    :goto_d
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb0/i1;->b1(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final v()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, La1/b;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, La1/b;->a:Landroid/graphics/Canvas;

    return-void
.end method
