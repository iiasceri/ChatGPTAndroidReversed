.class public final Lq5/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final A:I

.field public final B:I

.field public C:J

.field public D:I

.field public E:I

.field public F:Landroid/graphics/drawable/Drawable;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, Lq5/a;->v:I

    iput p4, p0, Lq5/a;->w:I

    iput-boolean p5, p0, Lq5/a;->x:Z

    iput-boolean p6, p0, Lq5/a;->y:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lq5/a;->z:Ljava/util/ArrayList;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_1

    :cond_1
    move-object p6, p3

    :goto_1
    invoke-virtual {p0, p5, p6}, Lq5/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lq5/a;->A:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, p3

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_3

    :cond_3
    move-object p6, p3

    :goto_3
    invoke-virtual {p0, p5, p6}, Lq5/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lq5/a;->B:I

    const/16 p5, 0xff

    iput p5, p0, Lq5/a;->D:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p3

    :goto_4
    iput-object p1, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5
    iput-object p3, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    if-lez p4, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    iget-object p1, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_6
    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_7
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    iget-boolean v0, p0, Lq5/a;->y:Z

    const/4 v1, -0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lq5/a;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lq5/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/a;

    iget-object v3, v3, Lja/a;->b:Lja/c;

    iget-object v3, v3, Lja/c;->J:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    invoke-static {p0, v3}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lq5/a;->v:I

    invoke-static {v0, v1, v2, v3, v4}, Lb0/i1;->M0(IIIII)D

    move-result-wide v4

    int-to-double v6, v2

    int-to-double v8, v0

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    const/4 v0, 0x2

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lt9/a;->s3(D)I

    move-result v0

    int-to-double v2, v3

    int-to-double v6, v1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Lt9/a;->s3(D)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lq5/a;->E:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lq5/a;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    iget-object v2, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_3

    if-eqz v2, :cond_2

    iget v0, p0, Lq5/a;->D:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lq5/a;->C:J

    sub-long/2addr v0, v3

    long-to-double v0, v0

    iget v3, p0, Lq5/a;->w:I

    int-to-double v3, v3

    div-double/2addr v0, v3

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide v5, v0

    invoke-static/range {v5 .. v10}, Lza/e;->A(DDD)D

    move-result-wide v3

    iget v5, p0, Lq5/a;->D:I

    int-to-double v6, v5

    mul-double/2addr v3, v6

    double-to-int v3, v3

    iget-boolean v4, p0, Lq5/a;->x:Z

    if-eqz v4, :cond_4

    sub-int/2addr v5, v3

    :cond_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    iget-object v1, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lq5/a;->b()V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lq5/a;->D:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    iget v0, p0, Lq5/a;->E:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    iget-object v3, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lq5/a;->B:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lq5/a;->A:I

    return v0
.end method

.method public final getOpacity()I
    .locals 5

    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lq5/a;->E:I

    const/4 v2, -0x2

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x2

    iget-object v4, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    if-ne v1, v3, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    :cond_2
    return v2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    :cond_6
    :goto_0
    return v2
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    iget v0, p0, Lq5/a;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lq5/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lq5/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 3

    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iput p1, p0, Lq5/a;->D:I

    return-void

    :cond_1
    const-string v0, "Invalid alpha: "

    invoke-static {v0, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    iget-object v0, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ldl/a;->l(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    :cond_0
    iget-object v0, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ldl/a;->l(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    iget-object v0, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    iget v0, p0, Lq5/a;->E:I

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lq5/a;->E:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq5/a;->C:J

    iget-object v0, p0, Lq5/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/a;

    invoke-virtual {v3, p0}, Lja/a;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lq5/a;->F:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    iget-object v0, p0, Lq5/a;->G:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    iget v0, p0, Lq5/a;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lq5/a;->b()V

    :cond_4
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
