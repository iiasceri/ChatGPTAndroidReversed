.class public final Ls4/c;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Ls4/c;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    iget v0, p0, Ls4/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/i0;->f(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object v0, Ls4/z;->a:Ls4/e0;

    invoke-virtual {v0, p1}, Ls4/b0;->t(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :goto_0
    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/i0;->e(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    iget v0, p0, Ls4/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {p1, v0, p2, v1, v2}, Ls4/z;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, v0, v1, v2, p2}, Ls4/z;->a(Landroid/view/View;IIII)V

    return-void

    :goto_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {p1, v0, p2, v1, v2}, Ls4/z;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    iget v0, p0, Ls4/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/i0;->e(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Le3/i0;->k(Landroid/view/View;IIII)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Ls4/z;->a:Ls4/e0;

    invoke-virtual {v0, p1, p2}, Ls4/b0;->v(Landroid/view/View;F)V

    return-void

    :goto_0
    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/i0;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {p1, v0, v1, p2, v2}, Le3/i0;->k(Landroid/view/View;IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ls4/f;Landroid/graphics/PointF;)V
    .locals 5

    iget v0, p0, Ls4/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Ls4/f;->a:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Ls4/f;->b:I

    iget v0, p1, Ls4/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ls4/f;->f:I

    iget v2, p1, Ls4/f;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Ls4/f;->a:I

    iget v2, p1, Ls4/f;->c:I

    iget v3, p1, Ls4/f;->d:I

    iget-object v4, p1, Ls4/f;->e:Landroid/view/View;

    invoke-static {v4, v0, p2, v2, v3}, Ls4/z;->a(Landroid/view/View;IIII)V

    iput v1, p1, Ls4/f;->f:I

    iput v1, p1, Ls4/f;->g:I

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Ls4/f;->c:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Ls4/f;->d:I

    iget v0, p1, Ls4/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ls4/f;->g:I

    iget v2, p1, Ls4/f;->f:I

    if-ne v2, v0, :cond_1

    iget v0, p1, Ls4/f;->a:I

    iget v2, p1, Ls4/f;->b:I

    iget v3, p1, Ls4/f;->c:I

    iget-object v4, p1, Ls4/f;->e:Landroid/view/View;

    invoke-static {v4, v0, v2, v3, p2}, Ls4/z;->a(Landroid/view/View;IIII)V

    iput v1, p1, Ls4/f;->f:I

    iput v1, p1, Ls4/f;->g:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls4/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ls4/c;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ls4/c;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ls4/c;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/j0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ls4/c;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    return-object v1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    return-object v1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    return-object v1

    :pswitch_8
    check-cast p1, Ls4/f;

    return-object v1

    :pswitch_9
    check-cast p1, Ls4/f;

    return-object v1

    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ls4/c;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls4/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Ls4/c;->c(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Ls4/c;->c(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Ls4/c;->c(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Le3/j0;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Ls4/c;->c(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ls4/c;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ls4/c;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ls4/c;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void

    :pswitch_8
    check-cast p1, Ls4/f;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ls4/c;->d(Ls4/f;Landroid/graphics/PointF;)V

    return-void

    :pswitch_9
    check-cast p1, Ls4/f;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ls4/c;->d(Ls4/f;Landroid/graphics/PointF;)V

    return-void

    :goto_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Ls4/c;->c(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
