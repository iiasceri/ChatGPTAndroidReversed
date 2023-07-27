.class public final Li4/p;
.super Li4/l0;
.source "SourceFile"

# interfaces
.implements Li4/q0;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Li4/l;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Li4/p;->C:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Li4/p;->D:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    invoke-direct {p0}, Li4/l0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li4/p;->q:I

    iput v0, p0, Li4/p;->r:I

    iput-boolean v0, p0, Li4/p;->t:Z

    iput-boolean v0, p0, Li4/p;->u:Z

    iput v0, p0, Li4/p;->v:I

    iput v0, p0, Li4/p;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Li4/p;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, Li4/p;->y:[I

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Li4/p;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, Li4/p;->A:I

    new-instance v3, Li4/l;

    invoke-direct {v3, v0, p0}, Li4/l;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Li4/p;->B:Li4/l;

    new-instance v4, Li4/m;

    invoke-direct {v4, p0}, Li4/m;-><init>(Li4/p;)V

    iput-object p2, p0, Li4/p;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Li4/p;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Li4/p;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Li4/p;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Li4/p;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Li4/p;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Li4/p;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Li4/p;->j:I

    iput p7, p0, Li4/p;->a:I

    iput p8, p0, Li4/p;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Li4/n;

    invoke-direct {p2, p0}, Li4/n;-><init>(Li4/p;)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Li4/o;

    invoke-direct {p2, p0}, Li4/o;-><init>(Li4/p;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->G:Li4/n0;

    if-eqz p3, :cond_1

    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {p3, p4}, Li4/n0;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->H:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    if-ne p3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object p2, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->J:Li4/q0;

    if-ne p3, p0, :cond_4

    const/4 p3, 0x0

    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->J:Li4/q0;

    :cond_4
    iget-object p2, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    iput-object p1, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Li4/l0;)V

    iget-object p1, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Li4/r0;)V

    :cond_7
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    iget p2, p0, Li4/p;->q:I

    iget-object v0, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    iget p2, p0, Li4/p;->r:I

    iget-object v0, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p2, p0, Li4/p;->A:I

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Li4/p;->t:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget p2, p0, Li4/p;->q:I

    iget v2, p0, Li4/p;->e:I

    sub-int/2addr p2, v2

    iget v3, p0, Li4/p;->l:I

    iget v4, p0, Li4/p;->k:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget-object v5, p0, Li4/p;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v4, p0, Li4/p;->r:I

    iget v6, p0, Li4/p;->f:I

    iget-object v7, p0, Li4/p;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v6, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Le3/i0;->d(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p2, v2

    int-to-float v4, v3

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int p2, v2

    int-to-float p2, p2

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    int-to-float v2, p2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_1
    iget-boolean p2, p0, Li4/p;->u:Z

    if-eqz p2, :cond_4

    iget p2, p0, Li4/p;->r:I

    iget v2, p0, Li4/p;->i:I

    sub-int/2addr p2, v2

    iget v3, p0, Li4/p;->o:I

    iget v4, p0, Li4/p;->n:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget-object v5, p0, Li4/p;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, v1, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, p0, Li4/p;->q:I

    iget v4, p0, Li4/p;->j:I

    iget-object v6, p0, Li4/p;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v3

    int-to-float v0, v0

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Li4/p;->q:I

    iget-object p1, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Li4/p;->r:I

    invoke-virtual {p0, v1}, Li4/p;->e(I)V

    return-void
.end method

.method public final c(FF)Z
    .locals 2

    iget v0, p0, Li4/p;->r:I

    iget v1, p0, Li4/p;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Li4/p;->o:I

    iget v0, p0, Li4/p;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(FF)Z
    .locals 4

    iget-object v0, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/i0;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Li4/p;->e:I

    if-eqz v0, :cond_1

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, Li4/p;->q:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_1
    iget p1, p0, Li4/p;->l:I

    iget v0, p0, Li4/p;->k:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_2

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Li4/p;->B:Li4/l;

    iget-object v1, p0, Li4/p;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget v3, p0, Li4/p;->v:I

    if-eq v3, v2, :cond_0

    sget-object v3, Li4/p;->C:[I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v3, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li4/p;->f()V

    :goto_0
    iget v3, p0, Li4/p;->v:I

    if-ne v3, v2, :cond_2

    if-eq p1, v2, :cond_2

    sget-object v2, Li4/p;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v1, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x4b0

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Li4/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x5dc

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iput p1, p0, Li4/p;->v:I

    return-void
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Li4/p;->A:I

    iget-object v1, p0, Li4/p;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Li4/p;->A:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
