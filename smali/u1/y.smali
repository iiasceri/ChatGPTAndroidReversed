.class public final Lu1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/x;

.field public final b:Lu1/i;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu1/x;Lu1/i;J)V
    .locals 1

    const-string v0, "multiParagraph"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/y;->a:Lu1/x;

    iput-object p2, p0, Lu1/y;->b:Lu1/i;

    iput-wide p3, p0, Lu1/y;->c:J

    iget-object p1, p2, Lu1/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget-object v0, v0, Lu1/l;->a:Lu1/a;

    iget-object v0, v0, Lu1/a;->d:Lv1/q;

    invoke-virtual {v0, p3}, Lv1/q;->b(I)F

    move-result p3

    :goto_0
    iput p3, p0, Lu1/y;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/l;

    iget-object p3, p1, Lu1/l;->a:Lu1/a;

    iget-object p3, p3, Lu1/a;->d:Lv1/q;

    iget p4, p3, Lv1/q;->e:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Lv1/q;->b(I)F

    move-result p3

    iget p1, p1, Lu1/l;->f:F

    add-float p4, p1, p3

    :goto_1
    iput p4, p0, Lu1/y;->e:F

    iget-object p1, p2, Lu1/i;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lu1/y;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lf2/k;
    .locals 2

    iget-object v0, p0, Lu1/y;->b:Lu1/i;

    invoke-virtual {v0, p1}, Lu1/i;->c(I)V

    iget-object v1, v0, Lu1/i;->a:Lu1/k;

    iget-object v1, v1, Lu1/k;->a:Lu1/e;

    invoke-virtual {v1}, Lu1/e;->length()I

    move-result v1

    iget-object v0, v0, Lu1/i;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lb0/i1;->i1(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget-object v1, v0, Lu1/l;->a:Lu1/a;

    invoke-virtual {v0, p1}, Lu1/l;->b(I)I

    move-result p1

    iget-object v0, v1, Lu1/a;->d:Lv1/q;

    iget-object v0, v0, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf2/k;->w:Lf2/k;

    goto :goto_1

    :cond_1
    sget-object p1, Lf2/k;->v:Lf2/k;

    :goto_1
    return-object p1
.end method

.method public final b(I)Lz0/d;
    .locals 9

    iget-object v0, p0, Lu1/y;->b:Lu1/i;

    iget-object v1, v0, Lu1/i;->a:Lu1/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget-object v4, v1, Lu1/k;->a:Lu1/e;

    iget-object v4, v4, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p1, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    iget-object v0, v0, Lu1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb0/i1;->i1(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget-object v1, v0, Lu1/l;->a:Lu1/a;

    invoke-virtual {v0, p1}, Lu1/l;->b(I)I

    move-result p1

    iget-object v1, v1, Lu1/a;->d:Lv1/q;

    invoke-virtual {v1, p1}, Lv1/q;->d(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lv1/q;->e(I)F

    move-result v5

    invoke-virtual {v1, v4}, Lv1/q;->c(I)F

    move-result v6

    iget-object v7, v1, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v7, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v7, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    if-eqz v4, :cond_2

    if-nez v7, :cond_2

    invoke-virtual {v1, p1, v3}, Lv1/q;->f(IZ)F

    move-result v3

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, v2}, Lv1/q;->f(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v1, p1, v3}, Lv1/q;->g(IZ)F

    move-result v3

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, v2}, Lv1/q;->g(IZ)F

    move-result p1

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v1, p1, v3}, Lv1/q;->f(IZ)F

    move-result v3

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, v2}, Lv1/q;->f(IZ)F

    move-result p1

    :goto_2
    move v8, v3

    move v3, p1

    move p1, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1, v3}, Lv1/q;->g(IZ)F

    move-result v3

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, v2}, Lv1/q;->g(IZ)F

    move-result p1

    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v5, p1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lz0/d;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v2, v3, v4, v1}, Lz0/d;-><init>(FFFF)V

    invoke-virtual {v0, p1}, Lu1/l;->a(Lz0/d;)Lz0/d;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v0, p1, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Lu1/k;->a:Lu1/e;

    invoke-virtual {v0}, Lu1/e;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lz0/d;
    .locals 5

    iget-object v0, p0, Lu1/y;->b:Lu1/i;

    invoke-virtual {v0, p1}, Lu1/i;->c(I)V

    iget-object v1, v0, Lu1/i;->a:Lu1/k;

    iget-object v1, v1, Lu1/k;->a:Lu1/e;

    invoke-virtual {v1}, Lu1/e;->length()I

    move-result v1

    iget-object v0, v0, Lu1/i;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lb0/i1;->i1(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget-object v1, v0, Lu1/l;->a:Lu1/a;

    invoke-virtual {v0, p1}, Lu1/l;->b(I)I

    move-result p1

    iget-object v2, v1, Lu1/a;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt p1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget-object v1, v1, Lu1/a;->d:Lv1/q;

    invoke-virtual {v1, p1, v3}, Lv1/q;->f(IZ)F

    move-result v2

    invoke-virtual {v1, p1}, Lv1/q;->d(I)I

    move-result p1

    new-instance v3, Lz0/d;

    invoke-virtual {v1, p1}, Lv1/q;->e(I)F

    move-result v4

    invoke-virtual {v1, p1}, Lv1/q;->c(I)F

    move-result p1

    invoke-direct {v3, v2, v4, v2, p1}, Lz0/d;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Lu1/l;->a(Lz0/d;)Lz0/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "offset("

    const-string v3, ") is out of bounds (0,"

    invoke-static {v1, p1, v3}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()Z
    .locals 6

    iget-wide v0, p0, Lu1/y;->c:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lu1/y;->b:Lu1/i;

    iget v4, v3, Lu1/i;->d:F

    cmpg-float v2, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_4

    iget-boolean v2, v3, Lu1/i;->c:Z

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, v3, Lu1/i;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :cond_4
    :goto_3
    return v4
.end method

.method public final e(I)F
    .locals 3

    iget-object v0, p0, Lu1/y;->b:Lu1/i;

    invoke-virtual {v0, p1}, Lu1/i;->d(I)V

    iget-object v0, v0, Lu1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb0/i1;->j1(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget-object v1, v0, Lu1/l;->a:Lu1/a;

    iget v2, v0, Lu1/l;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lu1/a;->d:Lv1/q;

    invoke-virtual {v1, p1}, Lv1/q;->c(I)F

    move-result p1

    iget v0, v0, Lu1/l;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu1/y;

    iget-object v1, p1, Lu1/y;->a:Lu1/x;

    iget-object v3, p0, Lu1/y;->a:Lu1/x;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu1/y;->b:Lu1/i;

    iget-object v3, p1, Lu1/y;->b:Lu1/i;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lu1/y;->c:J

    iget-wide v5, p1, Lu1/y;->c:J

    invoke-static {v3, v4, v5, v6}, Lg2/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lu1/y;->d:F

    iget v3, p1, Lu1/y;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lu1/y;->e:F

    iget v3, p1, Lu1/y;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lu1/y;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lu1/y;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f(IZ)I
    .locals 3

    iget-object v0, p0, Lu1/y;->b:Lu1/i;

    invoke-virtual {v0, p1}, Lu1/i;->d(I)V

    iget-object v0, v0, Lu1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb0/i1;->j1(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget-object v1, v0, Lu1/l;->a:Lu1/a;

    iget v2, v0, Lu1/l;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lu1/a;->d:Lv1/q;

    if-eqz p2, :cond_1

    iget-object p2, v1, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    iget p2, v0, Lu1/l;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, Lu1/y;->b:Lu1/i;

    iget-object v1, v0, Lu1/i;->a:Lu1/k;

    iget-object v1, v1, Lu1/k;->a:Lu1/e;

    invoke-virtual {v1}, Lu1/e;->length()I

    move-result v1

    iget-object v0, v0, Lu1/i;->h:Ljava/util/ArrayList;

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lb0/i1;->i1(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget-object v1, v0, Lu1/l;->a:Lu1/a;

    invoke-virtual {v0, p1}, Lu1/l;->b(I)I

    move-result p1

    iget-object v1, v1, Lu1/a;->d:Lv1/q;

    invoke-virtual {v1, p1}, Lv1/q;->d(I)I

    move-result p1

    iget v0, v0, Lu1/l;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final h(F)I
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    iget-object v1, p0, Lu1/y;->b:Lu1/i;

    iget-object v2, v1, Lu1/i;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget v0, v1, Lu1/i;->e:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {v2}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lb0/i1;->k1(Ljava/util/ArrayList;F)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget v1, v0, Lu1/l;->c:I

    iget v2, v0, Lu1/l;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    iget v1, v0, Lu1/l;->f:F

    sub-float/2addr p1, v1

    iget-object v1, v0, Lu1/l;->a:Lu1/a;

    iget-object v1, v1, Lu1/a;->d:Lv1/q;

    float-to-int p1, p1

    iget v2, v1, Lv1/q;->f:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    iget v0, v0, Lu1/l;->d:I

    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lu1/y;->a:Lu1/x;

    invoke-virtual {v0}, Lu1/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1/y;->b:Lu1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    iget-wide v2, p0, Lu1/y;->c:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu1/y;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Lu1/y;->e:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget-object v1, p0, Lu1/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)F
    .locals 3

    iget-object v0, p0, Lu1/y;->b:Lu1/i;

    invoke-virtual {v0, p1}, Lu1/i;->d(I)V

    iget-object v0, v0, Lu1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb0/i1;->j1(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget-object v1, v0, Lu1/l;->a:Lu1/a;

    iget v0, v0, Lu1/l;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Lu1/a;->d:Lv1/q;

    iget-object v1, v0, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, Lv1/q;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lv1/q;->h:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final j(I)F
    .locals 3

    iget-object v0, p0, Lu1/y;->b:Lu1/i;

    invoke-virtual {v0, p1}, Lu1/i;->d(I)V

    iget-object v0, v0, Lu1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb0/i1;->j1(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget-object v1, v0, Lu1/l;->a:Lu1/a;

    iget v0, v0, Lu1/l;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Lu1/a;->d:Lv1/q;

    iget-object v1, v0, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, Lv1/q;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lv1/q;->i:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final k(I)I
    .locals 3

    iget-object v0, p0, Lu1/y;->b:Lu1/i;

    invoke-virtual {v0, p1}, Lu1/i;->d(I)V

    iget-object v0, v0, Lu1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb0/i1;->j1(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget-object v1, v0, Lu1/l;->a:Lu1/a;

    iget v2, v0, Lu1/l;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lu1/a;->d:Lv1/q;

    iget-object v1, v1, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget v0, v0, Lu1/l;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final l(I)F
    .locals 3

    iget-object v0, p0, Lu1/y;->b:Lu1/i;

    invoke-virtual {v0, p1}, Lu1/i;->d(I)V

    iget-object v0, v0, Lu1/i;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb0/i1;->j1(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget-object v1, v0, Lu1/l;->a:Lu1/a;

    iget v2, v0, Lu1/l;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lu1/a;->d:Lv1/q;

    invoke-virtual {v1, p1}, Lv1/q;->e(I)F

    move-result p1

    iget v0, v0, Lu1/l;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final m(J)I
    .locals 6

    iget-object v0, p0, Lu1/y;->b:Lu1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    iget-object v3, v0, Lu1/i;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v1

    iget v0, v0, Lu1/i;->e:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-static {v3}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v0

    invoke-static {v3, v0}, Lb0/i1;->k1(Ljava/util/ArrayList;F)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget v1, v0, Lu1/l;->c:I

    iget v3, v0, Lu1/l;->b:I

    sub-int/2addr v1, v3

    const/4 v5, -0x1

    if-nez v1, :cond_2

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    iget p2, v0, Lu1/l;->f:F

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    iget-object v0, v0, Lu1/l;->a:Lu1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Lu1/a;->d:Lv1/q;

    iget v4, v0, Lv1/q;->f:I

    sub-int/2addr v1, v4

    iget-object v4, v0, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p1

    int-to-float p2, v5

    iget v4, v0, Lv1/q;->e:I

    add-int/2addr v4, v5

    if-ne v1, v4, :cond_3

    iget v2, v0, Lv1/q;->h:F

    iget v4, v0, Lv1/q;->i:F

    add-float/2addr v2, v4

    :cond_3
    mul-float/2addr v2, p2

    add-float/2addr v2, p1

    iget-object p1, v0, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {p1, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr p1, v3

    :goto_1
    return p1
.end method

.method public final n(I)Lf2/k;
    .locals 2

    iget-object v0, p0, Lu1/y;->b:Lu1/i;

    invoke-virtual {v0, p1}, Lu1/i;->c(I)V

    iget-object v1, v0, Lu1/i;->a:Lu1/k;

    iget-object v1, v1, Lu1/k;->a:Lu1/e;

    invoke-virtual {v1}, Lu1/e;->length()I

    move-result v1

    iget-object v0, v0, Lu1/i;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lb0/i1;->i1(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget-object v1, v0, Lu1/l;->a:Lu1/a;

    invoke-virtual {v0, p1}, Lu1/l;->b(I)I

    move-result p1

    iget-object v0, v1, Lu1/a;->d:Lv1/q;

    invoke-virtual {v0, p1}, Lv1/q;->d(I)I

    move-result p1

    iget-object v0, v0, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lf2/k;->v:Lf2/k;

    goto :goto_1

    :cond_1
    sget-object p1, Lf2/k;->w:Lf2/k;

    :goto_1
    return-object p1
.end method

.method public final o(II)La1/h;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lu1/y;->b:Lu1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_0

    if-gt v0, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v3, Lu1/i;->a:Lu1/k;

    if-eqz v6, :cond_1

    iget-object v6, v7, Lu1/k;->a:Lu1/e;

    iget-object v6, v6, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v2, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v8, "), or start > end!"

    const-string v9, ") or End("

    const/4 v10, 0x0

    sget-object v10, Lcom/statsig/androidsdk/NqW/kGKn;->OYYXbZocjz:Ljava/lang/String;

    if-eqz v6, :cond_8

    if-ne v0, v2, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    iget-object v3, v3, Lu1/i;->h:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lb0/i1;->i1(ILjava/util/ArrayList;)I

    move-result v6

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_2
    if-ge v6, v11, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu1/l;

    iget v13, v12, Lu1/l;->b:I

    if-ge v13, v2, :cond_7

    iget v14, v12, Lu1/l;->c:I

    if-eq v13, v14, :cond_6

    invoke-virtual {v12, v0}, Lu1/l;->b(I)I

    move-result v13

    invoke-virtual {v12, v2}, Lu1/l;->b(I)I

    move-result v14

    iget-object v15, v12, Lu1/l;->a:Lu1/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v13, :cond_3

    if-gt v13, v14, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    iget-object v4, v15, Lu1/a;->e:Ljava/lang/CharSequence;

    if-eqz v16, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v14, v5, :cond_5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v5, v15, Lu1/a;->d:Lv1/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v5, Lv1/q;->d:Landroid/text/Layout;

    invoke-virtual {v15, v13, v14, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v13, 0x0

    iget v5, v5, Lv1/q;->f:I

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    int-to-float v5, v5

    invoke-virtual {v4, v13, v5}, Landroid/graphics/Path;->offset(FF)V

    :cond_4
    new-instance v5, La1/h;

    invoke-direct {v5, v4}, La1/h;-><init>(Landroid/graphics/Path;)V

    iget v4, v12, Lu1/l;->f:F

    invoke-static {v13, v4}, Lt9/a;->E(FF)J

    move-result-wide v12

    iget-object v4, v5, La1/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v12, v13}, Lz0/c;->d(J)F

    move-result v14

    invoke-static {v12, v13}, Lz0/c;->e(J)F

    move-result v12

    invoke-virtual {v4, v14, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v5, v5, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-wide v12, Lz0/c;->b:J

    invoke-static {v12, v13}, Lz0/c;->d(J)F

    move-result v4

    invoke-static {v12, v13}, Lz0/c;->e(J)F

    move-result v12

    iget-object v13, v7, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v5, v4, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of Range(0.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_7
    move-object v0, v7

    :goto_5
    return-object v0

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range [0.."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lu1/k;->a:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final p(I)J
    .locals 9

    iget-object v0, p0, Lu1/y;->b:Lu1/i;

    invoke-virtual {v0, p1}, Lu1/i;->c(I)V

    iget-object v1, v0, Lu1/i;->a:Lu1/k;

    iget-object v1, v1, Lu1/k;->a:Lu1/e;

    invoke-virtual {v1}, Lu1/e;->length()I

    move-result v1

    iget-object v0, v0, Lu1/i;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lb0/i1;->i1(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/l;

    iget-object v1, v0, Lu1/l;->a:Lu1/a;

    invoke-virtual {v0, p1}, Lu1/l;->b(I)I

    move-result p1

    iget-object v2, v1, Lu1/a;->g:Lyg/e;

    invoke-interface {v2}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/a;

    iget-object v2, v2, Lw1/a;->a:Lw1/b;

    invoke-virtual {v2, p1}, Lw1/b;->a(I)V

    iget-object v3, v2, Lw1/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lw1/b;->e(I)Z

    move-result v3

    iget-object v4, v2, Lw1/b;->d:Ljava/text/BreakIterator;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Lw1/b;->a(I)V

    move v3, p1

    :goto_1
    if-eq v3, v7, :cond_7

    invoke-virtual {v2, v3}, Lw1/b;->e(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v3}, Lw1/b;->c(I)Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v6

    :goto_2
    if-nez v8, :cond_7

    invoke-virtual {v2, v3}, Lw1/b;->a(I)V

    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Lw1/b;->a(I)V

    invoke-virtual {v2, p1}, Lw1/b;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Lw1/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, p1

    goto :goto_5

    :cond_4
    :goto_3
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p1}, Lw1/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v7

    :cond_7
    :goto_5
    if-ne v3, v7, :cond_8

    move v3, p1

    :cond_8
    iget-object v1, v1, Lu1/a;->g:Lyg/e;

    invoke-interface {v1}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/a;

    iget-object v1, v1, Lw1/a;->a:Lw1/b;

    invoke-virtual {v1, p1}, Lw1/b;->a(I)V

    iget-object v2, v1, Lw1/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw1/b;->c(I)Z

    move-result v2

    iget-object v4, v1, Lw1/b;->d:Ljava/text/BreakIterator;

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Lw1/b;->a(I)V

    move v2, p1

    :goto_6
    if-eq v2, v7, :cond_f

    invoke-virtual {v1, v2}, Lw1/b;->e(I)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v1, v2}, Lw1/b;->c(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v5

    goto :goto_7

    :cond_9
    move v8, v6

    :goto_7
    if-nez v8, :cond_f

    invoke-virtual {v1, v2}, Lw1/b;->a(I)V

    invoke-virtual {v4, v2}, Ljava/text/BreakIterator;->following(I)I

    move-result v2

    goto :goto_6

    :cond_a
    invoke-virtual {v1, p1}, Lw1/b;->a(I)V

    invoke-virtual {v1, p1}, Lw1/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, p1}, Lw1/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v2, p1

    goto :goto_a

    :cond_c
    :goto_8
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    goto :goto_9

    :cond_d
    invoke-virtual {v1, p1}, Lw1/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    :goto_9
    move v2, v1

    goto :goto_a

    :cond_e
    move v2, v7

    :cond_f
    :goto_a
    if-ne v2, v7, :cond_10

    goto :goto_b

    :cond_10
    move p1, v2

    :goto_b
    invoke-static {v3, p1}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v1

    sget p1, Lu1/z;->c:I

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    iget v0, v0, Lu1/l;->b:I

    add-int/2addr p1, v0

    invoke-static {v1, v2}, Lu1/z;->c(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/y;->a:Lu1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/y;->b:Lu1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/y;->c:J

    invoke-static {v1, v2}, Lg2/i;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/y;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/y;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
