.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLb1/d;)J
    .locals 10

    const-string v0, "colorSpace"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lb1/d;->b(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lb1/d;->a(I)F

    move-result v2

    cmpg-float v2, p0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p4, v3}, Lb1/d;->b(I)F

    move-result v1

    invoke-virtual {p4, v3}, Lb1/d;->a(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Lb1/d;->b(I)F

    move-result v5

    invoke-virtual {p4, v1}, Lb1/d;->a(I)F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    cmpg-float v1, v5, p2

    if-gtz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    cmpg-float v1, v4, p3

    if-gtz v1, :cond_3

    cmpg-float v1, p3, v2

    if-gtz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {p4}, Lb1/d;->c()Z

    move-result v1

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v1, :cond_5

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    add-float/2addr p3, v7

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float/2addr p0, p4

    add-float/2addr p0, v7

    float-to-int p0, p0

    shl-int/2addr p0, v5

    or-int/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, v7

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p2, p4

    add-float/2addr p2, v7

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    sget p2, Lyg/q;->w:I

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    shl-long/2addr p0, v6

    sget p2, La1/t;->i:I

    return-wide p0

    :cond_5
    sget v1, Lb1/c;->e:I

    iget-wide v8, p4, Lb1/d;->b:J

    shr-long/2addr v8, v6

    long-to-int v1, v8

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    if-eqz v1, :cond_9

    const/4 v1, -0x1

    iget p4, p4, Lb1/d;->c:I

    if-eq p4, v1, :cond_7

    move v0, v3

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {p0}, La1/z;->a(F)S

    move-result p0

    invoke-static {p1}, La1/z;->a(F)S

    move-result p1

    invoke-static {p2}, La1/z;->a(F)S

    move-result p2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr p3, v0

    add-float/2addr p3, v7

    float-to-int p3, p3

    int-to-long v0, p0

    sget p0, Lyg/q;->w:I

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    shl-long/2addr p0, v6

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    shl-long/2addr v0, v5

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    sget p2, La1/t;->i:I

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "red = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(I)J
    .locals 2

    int-to-long v0, p0

    sget p0, Lyg/q;->w:I

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, La1/t;->i:I

    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    sget v0, Lyg/q;->w:I

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, La1/t;->i:I

    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(IIII)La1/d;
    .locals 5

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x10

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Lb1/f;->c:Lb1/q;

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    const-string v2, "colorSpace"

    invoke-static {v2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->t(I)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    invoke-static {p0, p1, p2, v1, p3}, La1/j;->b(IIIZLb1/d;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026   bitmapConfig\n        )"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :goto_1
    new-instance p1, La1/d;

    invoke-direct {p1, p0}, La1/d;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final f()La1/f;
    .locals 3

    new-instance v0, La1/f;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, La1/f;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final g()La1/h;
    .locals 2

    new-instance v0, La1/h;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v0, v1}, La1/h;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final h(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, La1/q0;->c:I

    return-wide p0
.end method

.method public static final i(La1/b0;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, La1/d;

    if-eqz v0, :cond_0

    check-cast p0, La1/d;

    iget-object p0, p0, La1/d;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(JJ)J
    .locals 12

    invoke-static {p2, p3}, La1/t;->f(J)Lb1/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, La1/t;->a(JLb1/d;)J

    move-result-wide p0

    invoke-static {p2, p3}, La1/t;->d(J)F

    move-result v0

    invoke-static {p0, p1}, La1/t;->d(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, La1/t;->h(J)F

    move-result v4

    invoke-static {p2, p3}, La1/t;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_1
    invoke-static {p0, p1}, La1/t;->g(J)F

    move-result v4

    invoke-static {p2, p3}, La1/t;->g(J)F

    move-result v10

    if-nez v7, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    if-eqz v11, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    mul-float/2addr v4, v1

    mul-float/2addr v10, v0

    mul-float/2addr v10, v2

    add-float/2addr v10, v4

    div-float/2addr v10, v3

    :goto_3
    invoke-static {p0, p1}, La1/t;->e(J)F

    move-result p0

    invoke-static {p2, p3}, La1/t;->e(J)F

    move-result p1

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_5
    invoke-static {p2, p3}, La1/t;->f(J)Lb1/d;

    move-result-object p0

    invoke-static {v5, v10, v6, v3, p0}, Landroidx/compose/ui/graphics/a;->a(FFFFLb1/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Lc1/f;La1/e0;La1/o;F)V
    .locals 12

    sget-object v9, Lc1/i;->a:Lc1/i;

    const/4 v10, 0x0

    const/4 v11, 0x3

    const-string v0, "$this$drawOutline"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outline"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "brush"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, La1/c0;

    if-eqz v0, :cond_0

    check-cast p1, La1/c0;

    iget-object p1, p1, La1/c0;->a:Lz0/d;

    iget v0, p1, Lz0/d;->a:F

    iget v1, p1, Lz0/d;->b:F

    invoke-static {v0, v1}, Lt9/a;->E(FF)J

    move-result-wide v2

    iget v0, p1, Lz0/d;->c:F

    iget v1, p1, Lz0/d;->a:F

    sub-float/2addr v0, v1

    iget v1, p1, Lz0/d;->d:F

    iget p1, p1, Lz0/d;->b:F

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lbk/d0;->s(FF)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p2

    move v6, p3

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    invoke-interface/range {v0 .. v9}, Lc1/f;->t(La1/o;JJFLc1/g;La1/u;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, La1/d0;

    if-eqz v0, :cond_2

    check-cast p1, La1/d0;

    iget-object v1, p1, La1/d0;->b:La1/h;

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, v9

    move-object v5, v10

    move v6, v11

    invoke-interface/range {v0 .. v6}, Lc1/f;->H(La1/f0;La1/o;FLc1/g;La1/u;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, La1/d0;->a:Lz0/e;

    iget-wide v0, p1, Lz0/e;->h:J

    invoke-static {v0, v1}, Lz0/a;->b(J)F

    move-result v0

    iget v1, p1, Lz0/e;->a:F

    iget v2, p1, Lz0/e;->b:F

    invoke-static {v1, v2}, Lt9/a;->E(FF)J

    move-result-wide v3

    iget v5, p1, Lz0/e;->c:F

    sub-float/2addr v5, v1

    iget p1, p1, Lz0/e;->d:F

    sub-float/2addr p1, v2

    invoke-static {v5, p1}, Lbk/d0;->s(FF)J

    move-result-wide v5

    invoke-static {v0, v0}, Lsh/z;->d(FF)J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move v8, p3

    invoke-interface/range {v0 .. v11}, Lc1/f;->y(La1/o;JJJFLc1/g;La1/u;I)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0
.end method

.method public static l(Lc1/f;La1/e0;J)V
    .locals 15

    move-object/from16 v0, p1

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v9, Lc1/i;->a:Lc1/i;

    const/4 v11, 0x0

    const/4 v12, 0x3

    const-string v1, "$this$drawOutline"

    move-object v2, p0

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "outline"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, La1/c0;

    if-eqz v1, :cond_0

    check-cast v0, La1/c0;

    iget-object v0, v0, La1/c0;->a:Lz0/d;

    iget v1, v0, Lz0/d;->a:F

    iget v3, v0, Lz0/d;->b:F

    invoke-static {v1, v3}, Lt9/a;->E(FF)J

    move-result-wide v3

    iget v1, v0, Lz0/d;->c:F

    iget v5, v0, Lz0/d;->a:F

    sub-float/2addr v1, v5

    iget v5, v0, Lz0/d;->d:F

    iget v0, v0, Lz0/d;->b:F

    sub-float/2addr v5, v0

    invoke-static {v1, v5}, Lbk/d0;->s(FF)J

    move-result-wide v5

    move-object v0, p0

    move-wide/from16 v1, p2

    move v7, v10

    move-object v8, v9

    move-object v9, v11

    move v10, v12

    invoke-interface/range {v0 .. v10}, Lc1/f;->a0(JJJFLc1/g;La1/u;I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, La1/d0;

    if-eqz v1, :cond_2

    check-cast v0, La1/d0;

    iget-object v1, v0, La1/d0;->b:La1/h;

    if-eqz v1, :cond_1

    move-object v0, p0

    move-wide/from16 v2, p2

    move v4, v10

    move-object v5, v9

    move-object v6, v11

    move v7, v12

    invoke-interface/range {v0 .. v7}, Lc1/f;->c0(La1/h;JFLc1/g;La1/u;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, La1/d0;->a:Lz0/e;

    iget-wide v3, v0, Lz0/e;->h:J

    invoke-static {v3, v4}, Lz0/a;->b(J)F

    move-result v1

    iget v3, v0, Lz0/e;->a:F

    iget v4, v0, Lz0/e;->b:F

    invoke-static {v3, v4}, Lt9/a;->E(FF)J

    move-result-wide v5

    iget v7, v0, Lz0/e;->c:F

    sub-float/2addr v7, v3

    iget v0, v0, Lz0/e;->d:F

    sub-float/2addr v0, v4

    invoke-static {v7, v0}, Lbk/d0;->s(FF)J

    move-result-wide v7

    invoke-static {v1, v1}, Lsh/z;->d(FF)J

    move-result-wide v13

    move-object v0, p0

    move-wide/from16 v1, p2

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v13

    invoke-interface/range {v0 .. v12}, Lc1/f;->C(JJJJLc1/g;FLa1/u;I)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0
.end method

.method public static final m(Lv0/m;Lkh/k;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "block"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkh/k;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lv0/m;FFFLa1/k0;ZI)Lv0/m;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_3

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move v14, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_4

    sget-wide v15, La1/q0;->b:J

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x0

    :goto_4
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_5

    sget-object v2, Ld4/a;->a:Ls/j0;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p4

    :goto_5
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    move/from16 v18, v3

    goto :goto_6

    :cond_6
    move/from16 v18, p5

    :goto_6
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_7

    sget-wide v3, La1/a0;->a:J

    move-wide/from16 v19, v3

    goto :goto_7

    :cond_7
    const-wide/16 v19, 0x0

    :goto_7
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    sget-wide v3, La1/a0;->a:J

    move-wide/from16 v21, v3

    goto :goto_8

    :cond_8
    const-wide/16 v21, 0x0

    :goto_8
    const/16 v23, 0x0

    const-string v1, "$this$graphicsLayer"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "shape"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v4, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLa1/k0;ZJJI)V

    invoke-interface {v0, v1}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v0

    return-object v0
.end method

.method public static final o(JJF)J
    .locals 8

    sget-object v0, Lb1/f;->t:Lb1/l;

    invoke-static {p0, p1, v0}, La1/t;->a(JLb1/d;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, La1/t;->a(JLb1/d;)J

    move-result-wide v1

    invoke-static {p0, p1}, La1/t;->d(J)F

    move-result v3

    invoke-static {p0, p1}, La1/t;->h(J)F

    move-result v4

    invoke-static {p0, p1}, La1/t;->g(J)F

    move-result v5

    invoke-static {p0, p1}, La1/t;->e(J)F

    move-result p0

    invoke-static {v1, v2}, La1/t;->d(J)F

    move-result p1

    invoke-static {v1, v2}, La1/t;->h(J)F

    move-result v6

    invoke-static {v1, v2}, La1/t;->g(J)F

    move-result v7

    invoke-static {v1, v2}, La1/t;->e(J)F

    move-result v1

    invoke-static {v3, p1, p4}, Lza/e;->C0(FFF)F

    move-result p1

    invoke-static {v4, v6, p4}, Lza/e;->C0(FFF)F

    move-result v2

    invoke-static {v5, v7, p4}, Lza/e;->C0(FFF)F

    move-result v3

    invoke-static {p0, v1, p4}, Lza/e;->C0(FFF)F

    move-result p0

    invoke-static {v2, v3, p0, p1, v0}, Landroidx/compose/ui/graphics/a;->a(FFFFLb1/d;)J

    move-result-wide p0

    invoke-static {p2, p3}, La1/t;->f(J)Lb1/d;

    move-result-object p2

    invoke-static {p0, p1, p2}, La1/t;->a(JLb1/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(J)F
    .locals 7

    invoke-static {p0, p1}, La1/t;->f(J)Lb1/d;

    move-result-object v0

    iget-wide v1, v0, Lb1/d;->b:J

    sget-wide v3, Lb1/c;->a:J

    invoke-static {v1, v2, v3, v4}, Lb1/c;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lb1/q;

    invoke-static {p0, p1}, La1/t;->h(J)F

    move-result v1

    float-to-double v1, v1

    iget-object v0, v0, Lb1/q;->p:Lb1/m;

    invoke-virtual {v0, v1, v2}, Lb1/m;->a(D)D

    move-result-wide v1

    invoke-static {p0, p1}, La1/t;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lb1/m;->a(D)D

    move-result-wide v3

    invoke-static {p0, p1}, La1/t;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Lb1/m;->a(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    :goto_0
    move p0, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lb1/d;->b:J

    invoke-static {v0, v1}, Lb1/c;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final q(Landroid/graphics/Matrix;[F)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$this$setFrom"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "matrix"

    move-object/from16 v2, p0

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v2, v0, v1

    aput v8, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v14, v0, v7

    aput v4, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v6, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method

.method public static final r(I)Landroid/graphics/BlendMode;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, La1/a;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_1
    if-ne p0, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, La1/a;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {}, La1/a;->h()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_5
    const/4 v2, 0x3

    if-ne p0, v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-static {}, La1/a;->g()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_7
    const/4 v2, 0x4

    if-ne p0, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-eqz v2, :cond_9

    invoke-static {}, La1/a;->i()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_9
    const/4 v2, 0x5

    if-ne p0, v2, :cond_a

    move v2, v1

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    if-eqz v2, :cond_b

    invoke-static {}, La1/a;->j()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_b
    const/4 v2, 0x6

    if-ne p0, v2, :cond_c

    move v2, v1

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    if-eqz v2, :cond_d

    invoke-static {}, La1/a;->k()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_d
    const/4 v2, 0x7

    if-ne p0, v2, :cond_e

    move v2, v1

    goto :goto_7

    :cond_e
    move v2, v0

    :goto_7
    if-eqz v2, :cond_f

    invoke-static {}, La1/a;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_f
    const/16 v2, 0x8

    if-ne p0, v2, :cond_10

    move v2, v1

    goto :goto_8

    :cond_10
    move v2, v0

    :goto_8
    if-eqz v2, :cond_11

    invoke-static {}, La1/a;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_11
    const/16 v2, 0x9

    if-ne p0, v2, :cond_12

    move v2, v1

    goto :goto_9

    :cond_12
    move v2, v0

    :goto_9
    if-eqz v2, :cond_13

    invoke-static {}, La1/a;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_13
    const/16 v2, 0xa

    if-ne p0, v2, :cond_14

    move v2, v1

    goto :goto_a

    :cond_14
    move v2, v0

    :goto_a
    if-eqz v2, :cond_15

    invoke-static {}, La1/a;->e()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_15
    const/16 v2, 0xb

    if-ne p0, v2, :cond_16

    move v2, v1

    goto :goto_b

    :cond_16
    move v2, v0

    :goto_b
    if-eqz v2, :cond_17

    invoke-static {}, La1/a;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_17
    const/16 v2, 0xc

    if-ne p0, v2, :cond_18

    move v2, v1

    goto :goto_c

    :cond_18
    move v2, v0

    :goto_c
    if-eqz v2, :cond_19

    invoke-static {}, La1/a;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_19
    const/16 v2, 0xd

    if-ne p0, v2, :cond_1a

    move v2, v1

    goto :goto_d

    :cond_1a
    move v2, v0

    :goto_d
    if-eqz v2, :cond_1b

    invoke-static {}, La1/a;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_1b
    const/16 v2, 0xe

    if-ne p0, v2, :cond_1c

    move v2, v1

    goto :goto_e

    :cond_1c
    move v2, v0

    :goto_e
    if-eqz v2, :cond_1d

    invoke-static {}, La1/a;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_1d
    const/16 v2, 0xf

    if-ne p0, v2, :cond_1e

    move v2, v1

    goto :goto_f

    :cond_1e
    move v2, v0

    :goto_f
    if-eqz v2, :cond_1f

    invoke-static {}, La1/a;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_1f
    const/16 v2, 0x10

    if-ne p0, v2, :cond_20

    move v2, v1

    goto :goto_10

    :cond_20
    move v2, v0

    :goto_10
    if-eqz v2, :cond_21

    invoke-static {}, La1/a;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_21
    const/16 v2, 0x11

    if-ne p0, v2, :cond_22

    move v2, v1

    goto :goto_11

    :cond_22
    move v2, v0

    :goto_11
    if-eqz v2, :cond_23

    invoke-static {}, La1/a;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_23
    const/16 v2, 0x12

    if-ne p0, v2, :cond_24

    move v2, v1

    goto :goto_12

    :cond_24
    move v2, v0

    :goto_12
    if-eqz v2, :cond_25

    invoke-static {}, La1/a;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_25
    const/16 v2, 0x13

    if-ne p0, v2, :cond_26

    move v2, v1

    goto :goto_13

    :cond_26
    move v2, v0

    :goto_13
    if-eqz v2, :cond_27

    invoke-static {}, La1/a;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_27
    const/16 v2, 0x14

    if-ne p0, v2, :cond_28

    move v2, v1

    goto :goto_14

    :cond_28
    move v2, v0

    :goto_14
    if-eqz v2, :cond_29

    invoke-static {}, La1/a;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_29
    const/16 v2, 0x15

    if-ne p0, v2, :cond_2a

    move v2, v1

    goto :goto_15

    :cond_2a
    move v2, v0

    :goto_15
    if-eqz v2, :cond_2b

    invoke-static {}, La1/a;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_2b
    const/16 v2, 0x16

    if-ne p0, v2, :cond_2c

    move v2, v1

    goto :goto_16

    :cond_2c
    move v2, v0

    :goto_16
    if-eqz v2, :cond_2d

    invoke-static {}, La1/a;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_1c

    :cond_2d
    const/16 v2, 0x17

    if-ne p0, v2, :cond_2e

    move v2, v1

    goto :goto_17

    :cond_2e
    move v2, v0

    :goto_17
    if-eqz v2, :cond_2f

    invoke-static {}, La1/a;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_1c

    :cond_2f
    const/16 v2, 0x18

    if-ne p0, v2, :cond_30

    move v2, v1

    goto :goto_18

    :cond_30
    move v2, v0

    :goto_18
    if-eqz v2, :cond_31

    invoke-static {}, La1/a;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_1c

    :cond_31
    const/16 v2, 0x19

    if-ne p0, v2, :cond_32

    move v2, v1

    goto :goto_19

    :cond_32
    move v2, v0

    :goto_19
    if-eqz v2, :cond_33

    invoke-static {}, La1/a;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_1c

    :cond_33
    const/16 v2, 0x1a

    if-ne p0, v2, :cond_34

    move v2, v1

    goto :goto_1a

    :cond_34
    move v2, v0

    :goto_1a
    if-eqz v2, :cond_35

    invoke-static {}, La1/a;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_1c

    :cond_35
    const/16 v2, 0x1b

    if-ne p0, v2, :cond_36

    move v2, v1

    goto :goto_1b

    :cond_36
    move v2, v0

    :goto_1b
    if-eqz v2, :cond_37

    invoke-static {}, La1/a;->d()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_1c

    :cond_37
    const/16 v2, 0x1c

    if-ne p0, v2, :cond_38

    move v0, v1

    :cond_38
    if-eqz v0, :cond_39

    invoke-static {}, La1/a;->f()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_1c

    :cond_39
    invoke-static {}, La1/a;->g()Landroid/graphics/BlendMode;

    move-result-object p0

    :goto_1c
    return-object p0
.end method

.method public static final s(J)I
    .locals 1

    sget-object v0, Lb1/f;->a:[F

    sget-object v0, Lb1/f;->c:Lb1/q;

    invoke-static {p0, p1, v0}, La1/t;->a(JLb1/d;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    sget v0, Lyg/q;->w:I

    long-to-int p0, p0

    return p0
.end method

.method public static final t(I)Landroid/graphics/Bitmap$Config;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_1
    if-ne p0, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_7

    const/4 v4, 0x3

    if-ne p0, v4, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    invoke-static {}, La1/e;->d()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    goto :goto_4

    :cond_7
    if-lt v2, v3, :cond_9

    const/4 v2, 0x4

    if-ne p0, v2, :cond_8

    move v0, v1

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {}, La1/e;->p()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    goto :goto_4

    :cond_9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    return-object p0
.end method

.method public static final u(I)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_1
    if-ne p0, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_5
    const/4 v2, 0x3

    if-ne p0, v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_7
    const/4 v2, 0x4

    if-ne p0, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-eqz v2, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_9
    const/4 v2, 0x5

    if-ne p0, v2, :cond_a

    move v2, v1

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    if-eqz v2, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_b
    const/4 v2, 0x6

    if-ne p0, v2, :cond_c

    move v2, v1

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    if-eqz v2, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_d
    const/4 v2, 0x7

    if-ne p0, v2, :cond_e

    move v2, v1

    goto :goto_7

    :cond_e
    move v2, v0

    :goto_7
    if-eqz v2, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_f
    const/16 v2, 0x8

    if-ne p0, v2, :cond_10

    move v2, v1

    goto :goto_8

    :cond_10
    move v2, v0

    :goto_8
    if-eqz v2, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_11
    const/16 v2, 0x9

    if-ne p0, v2, :cond_12

    move v2, v1

    goto :goto_9

    :cond_12
    move v2, v0

    :goto_9
    if-eqz v2, :cond_13

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_13
    const/16 v2, 0xa

    if-ne p0, v2, :cond_14

    move v2, v1

    goto :goto_a

    :cond_14
    move v2, v0

    :goto_a
    if-eqz v2, :cond_15

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_15
    const/16 v2, 0xb

    if-ne p0, v2, :cond_16

    move v2, v1

    goto :goto_b

    :cond_16
    move v2, v0

    :goto_b
    if-eqz v2, :cond_17

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11

    :cond_17
    const/16 v2, 0xc

    if-ne p0, v2, :cond_18

    move v2, v1

    goto :goto_c

    :cond_18
    move v2, v0

    :goto_c
    if-eqz v2, :cond_19

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11

    :cond_19
    const/16 v2, 0xe

    if-ne p0, v2, :cond_1a

    move v2, v1

    goto :goto_d

    :cond_1a
    move v2, v0

    :goto_d
    if-eqz v2, :cond_1b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11

    :cond_1b
    const/16 v2, 0xf

    if-ne p0, v2, :cond_1c

    move v2, v1

    goto :goto_e

    :cond_1c
    move v2, v0

    :goto_e
    if-eqz v2, :cond_1d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11

    :cond_1d
    const/16 v2, 0x10

    if-ne p0, v2, :cond_1e

    move v2, v1

    goto :goto_f

    :cond_1e
    move v2, v0

    :goto_f
    if-eqz v2, :cond_1f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11

    :cond_1f
    const/16 v2, 0x11

    if-ne p0, v2, :cond_20

    move v2, v1

    goto :goto_10

    :cond_20
    move v2, v0

    :goto_10
    if-eqz v2, :cond_21

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11

    :cond_21
    const/16 v2, 0xd

    if-ne p0, v2, :cond_22

    move v0, v1

    :cond_22
    if-eqz v0, :cond_23

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11

    :cond_23
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_11
    return-object p0
.end method
