.class public abstract Li4/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li4/d;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lg6/z;

.field public final d:Lg6/z;

.field public e:Li4/y;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lb0/u0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lg6/z;

    invoke-direct {v4, v0}, Lg6/z;-><init>(Lb0/u0;)V

    iput-object v4, p0, Li4/n0;->c:Lg6/z;

    new-instance v0, Lg6/z;

    invoke-direct {v0, v2}, Lg6/z;-><init>(Lb0/u0;)V

    iput-object v0, p0, Li4/n0;->d:Lg6/z;

    iput-boolean v1, p0, Li4/n0;->f:Z

    iput-boolean v1, p0, Li4/n0;->g:Z

    iput-boolean v3, p0, Li4/n0;->h:Z

    iput-boolean v3, p0, Li4/n0;->i:Z

    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Li4/o0;

    invoke-virtual {p0}, Li4/o0;->a()I

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/Context;Landroid/util/AttributeSet;II)Li4/m0;
    .locals 2

    new-instance v0, Li4/m0;

    invoke-direct {v0}, Li4/m0;-><init>()V

    sget-object v1, Lh4/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Li4/m0;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Li4/m0;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Li4/m0;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Li4/m0;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static K(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static L(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li4/o0;

    iget-object v1, v0, Li4/o0;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static g(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static w(ZIIII)I
    .locals 4

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_1

    if-ltz p4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p4, v1, :cond_7

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_1
    if-ltz p4, :cond_2

    :goto_0
    move p2, v3

    goto :goto_3

    :cond_2
    if-ne p4, v1, :cond_4

    :cond_3
    move p4, p1

    goto :goto_3

    :cond_4
    if-ne p4, v0, :cond_7

    if-eq p2, v2, :cond_6

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    move p4, p1

    move p2, p3

    goto :goto_3

    :cond_6
    :goto_1
    move p4, p1

    move p2, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p2, p3

    move p4, p2

    :goto_3
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/i0;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(Li4/u0;Li4/y0;)I
    .locals 0

    iget-object p1, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li4/n0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    invoke-virtual {p1}, Li4/f0;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final I(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li4/o0;

    iget-object v0, v0, Li4/o0;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(I)V
    .locals 4

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    invoke-virtual {v1}, Li4/d;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    invoke-virtual {v3, v2}, Li4/d;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 4

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    invoke-virtual {v1}, Li4/d;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    invoke-virtual {v3, v2}, Li4/d;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public P(Landroid/view/View;ILi4/u0;Li4/y0;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Li4/u0;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li4/f0;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R(Landroid/view/View;Lf3/i;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li4/b1;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li4/n0;->a:Li4/d;

    iget-object v0, v0, Li4/b1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Li4/d;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Li4/u0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    invoke-virtual {p0, v1, v0, p1, p2}, Li4/n0;->S(Li4/u0;Li4/y0;Landroid/view/View;Lf3/i;)V

    :cond_0
    return-void
.end method

.method public S(Li4/u0;Li4/y0;Landroid/view/View;Lf3/i;)V
    .locals 1

    invoke-virtual {p0}, Li4/n0;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Li4/n0;->F(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Li4/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Li4/n0;->F(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    const/4 v0, 0x1

    invoke-static {p1, v0, p3, v0, p2}, Landroidx/fragment/app/p;->g(IIIIZ)Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf3/i;->j(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public T(II)V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V(II)V
    .locals 0

    return-void
.end method

.method public W(II)V
    .locals 0

    return-void
.end method

.method public X(II)V
    .locals 0

    return-void
.end method

.method public abstract Y(Li4/u0;Li4/y0;)V
.end method

.method public abstract Z(Li4/y0;)V
.end method

.method public a0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Li4/b1;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->A:Lg6/z;

    invoke-virtual {p3, v0}, Lg6/z;->p(Li4/b1;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->A:Lg6/z;

    invoke-virtual {p3, v0}, Lg6/z;->e(Li4/b1;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Li4/o0;

    invoke-virtual {v0}, Li4/b1;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-virtual {v0}, Li4/b1;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, -0x1

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Li4/n0;->a:Li4/d;

    iget-object v3, v1, Li4/d;->a:Li4/e0;

    iget-object v3, v3, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Li4/d;->b:Li4/c;

    invoke-virtual {v1, v3}, Li4/c;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Li4/c;->b(I)I

    move-result v1

    sub-int/2addr v3, v1

    :goto_3
    if-ne p2, v4, :cond_5

    iget-object p2, p0, Li4/n0;->a:Li4/d;

    invoke-virtual {p2}, Li4/d;->e()I

    move-result p2

    :cond_5
    if-eq v3, v4, :cond_8

    if-eq v3, p2, :cond_d

    iget-object p1, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Li4/n0;

    invoke-virtual {p1, v3}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v3}, Li4/n0;->u(I)Landroid/view/View;

    iget-object v4, p1, Li4/n0;->a:Li4/d;

    invoke-virtual {v4, v3}, Li4/d;->c(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Li4/o0;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v4

    invoke-virtual {v4}, Li4/b1;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p1, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lg6/z;

    invoke-virtual {v5, v4}, Lg6/z;->e(Li4/b1;)V

    goto :goto_4

    :cond_6
    iget-object v5, p1, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->A:Lg6/z;

    invoke-virtual {v5, v4}, Lg6/z;->p(Li4/b1;)V

    :goto_4
    iget-object p1, p1, Li4/n0;->a:Li4/d;

    invoke-virtual {v4}, Li4/b1;->i()Z

    move-result v4

    invoke-virtual {p1, v1, p2, v3, v4}, Li4/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_7

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    iget-object v1, p0, Li4/n0;->a:Li4/d;

    invoke-virtual {v1, p1, p2, v2}, Li4/d;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Li4/o0;->c:Z

    iget-object p2, p0, Li4/n0;->e:Li4/y;

    if-eqz p2, :cond_d

    iget-boolean v1, p2, Li4/y;->e:Z

    if-eqz v1, :cond_d

    iget-object v1, p2, Li4/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Li4/b1;->c()I

    move-result v4

    :cond_a
    iget v1, p2, Li4/y;->a:I

    if-ne v4, v1, :cond_d

    iput-object p1, p2, Li4/y;->f:Landroid/view/View;

    goto :goto_7

    :cond_b
    :goto_5
    invoke-virtual {v0}, Li4/b1;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Li4/b1;->n:Li4/u0;

    invoke-virtual {v1, v0}, Li4/u0;->k(Li4/b1;)V

    goto :goto_6

    :cond_c
    iget v1, v0, Li4/b1;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Li4/b1;->j:I

    :goto_6
    iget-object v1, p0, Li4/n0;->a:Li4/d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Li4/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_d
    :goto_7
    iget-boolean p1, p3, Li4/o0;->d:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Li4/b1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Li4/o0;->d:Z

    :cond_e
    return-void
.end method

.method public b0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(I)V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public final d0(Li4/u0;)V
    .locals 2

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v1

    invoke-virtual {v1}, Li4/b1;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Li4/n0;->g0(I)V

    invoke-virtual {p1, v1}, Li4/u0;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Li4/u0;)V
    .locals 6

    iget-object v0, p1, Li4/u0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v2, p1, Li4/u0;->a:Ljava/util/ArrayList;

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/b1;

    iget-object v2, v2, Li4/b1;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v3

    invoke-virtual {v3}, Li4/b1;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Li4/b1;->n(Z)V

    invoke-virtual {v3}, Li4/b1;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->f0:Li4/k0;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Li4/k0;->d(Li4/b1;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Li4/b1;->n(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Li4/b1;->n:Li4/u0;

    iput-boolean v4, v2, Li4/b1;->o:Z

    iget v3, v2, Li4/b1;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Li4/b1;->j:I

    invoke-virtual {p1, v2}, Li4/u0;->h(Li4/b1;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Li4/u0;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public f(Li4/o0;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0(Landroid/view/View;Li4/u0;)V
    .locals 4

    iget-object v0, p0, Li4/n0;->a:Li4/d;

    iget-object v1, v0, Li4/d;->a:Li4/e0;

    iget-object v2, v1, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Li4/d;->b:Li4/c;

    invoke-virtual {v3, v2}, Li4/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Li4/d;->k(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1, v2}, Li4/e0;->i(I)V

    :goto_0
    invoke-virtual {p2, p1}, Li4/u0;->g(Landroid/view/View;)V

    return-void
.end method

.method public final g0(I)V
    .locals 4

    invoke-virtual {p0, p1}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li4/n0;->a:Li4/d;

    invoke-virtual {v0, p1}, Li4/d;->f(I)I

    move-result p1

    iget-object v1, v0, Li4/d;->a:Li4/e0;

    iget-object v2, v1, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Li4/d;->b:Li4/c;

    invoke-virtual {v3, p1}, Li4/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Li4/d;->k(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1, p1}, Li4/e0;->i(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(IILi4/y0;La2/k;)V
    .locals 0

    return-void
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Li4/n0;->C()I

    move-result v0

    invoke-virtual {p0}, Li4/n0;->E()I

    move-result v1

    iget v2, p0, Li4/n0;->n:I

    invoke-virtual {p0}, Li4/n0;->D()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Li4/n0;->o:I

    invoke-virtual {p0}, Li4/n0;->B()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Li4/n0;->A()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    if-eqz p5, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Li4/n0;->C()I

    move-result p3

    invoke-virtual {p0}, Li4/n0;->E()I

    move-result p5

    iget v3, p0, Li4/n0;->n:I

    invoke-virtual {p0}, Li4/n0;->D()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Li4/n0;->o:I

    invoke-virtual {p0}, Li4/n0;->B()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v5}, Li4/n0;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v2

    if-ge p2, v3, :cond_6

    iget p2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v2

    if-le p2, p3, :cond_6

    iget p2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    if-ge p2, v4, :cond_6

    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    if-gt p2, p5, :cond_5

    goto :goto_3

    :cond_5
    move p2, v7

    goto :goto_4

    :cond_6
    :goto_3
    move p2, v0

    :goto_4
    if-eqz p2, :cond_8

    :cond_7
    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    return v0

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(IIZ)V

    :goto_6
    return v7
.end method

.method public i(ILa2/k;)V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public abstract j(Li4/y0;)I
.end method

.method public abstract j0(ILi4/u0;Li4/y0;)I
.end method

.method public abstract k(Li4/y0;)I
.end method

.method public abstract k0(I)V
.end method

.method public abstract l(Li4/y0;)I
.end method

.method public l0(ILi4/u0;Li4/y0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Li4/y0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Li4/n0;->n0(II)V

    return-void
.end method

.method public n(Li4/y0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Li4/n0;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Li4/n0;->l:I

    if-nez p1, :cond_0

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Li4/n0;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Li4/n0;->m:I

    if-nez p1, :cond_1

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    :cond_1
    return-void
.end method

.method public o(Li4/y0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o0(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Li4/n0;->C()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Li4/n0;->D()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Li4/n0;->E()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Li4/n0;->B()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Le3/h0;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, Li4/n0;->g(III)I

    move-result p2

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Le3/h0;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Li4/n0;->g(III)I

    move-result p1

    iget-object p3, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final p(Li4/u0;)V
    .locals 4

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v2

    invoke-virtual {v2}, Li4/b1;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Li4/b1;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li4/b1;->i()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    iget-boolean v3, v3, Li4/f0;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Li4/n0;->g0(I)V

    invoke-virtual {p1, v2}, Li4/u0;->h(Li4/b1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Li4/n0;->u(I)Landroid/view/View;

    iget-object v3, p0, Li4/n0;->a:Li4/d;

    invoke-virtual {v3, v0}, Li4/d;->c(I)V

    invoke-virtual {p1, v1}, Li4/u0;->i(Landroid/view/View;)V

    iget-object v1, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Lg6/z;

    invoke-virtual {v1, v2}, Lg6/z;->p(Li4/b1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p0(II)V
    .locals 8

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Li4/n0;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Li4/n0;->o0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Li4/b1;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Li4/b1;->o()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    iget-boolean v4, v4, Li4/y0;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Li4/b1;->i()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Li4/n0;->a:Li4/d;

    const/4 p1, 0x0

    iput p1, p0, Li4/n0;->n:I

    iput p1, p0, Li4/n0;->o:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    iput-object v0, p0, Li4/n0;->a:Li4/d;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Li4/n0;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Li4/n0;->o:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Li4/n0;->l:I

    iput p1, p0, Li4/n0;->m:I

    return-void
.end method

.method public abstract r()Li4/o0;
.end method

.method public final r0(Landroid/view/View;IILi4/o0;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Li4/n0;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Li4/n0;->K(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Li4/n0;->K(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Li4/o0;
    .locals 1

    new-instance v0, Li4/o0;

    invoke-direct {v0, p1, p2}, Li4/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Li4/o0;
    .locals 1

    instance-of v0, p1, Li4/o0;

    if-eqz v0, :cond_0

    new-instance v0, Li4/o0;

    check-cast p1, Li4/o0;

    invoke-direct {v0, p1}, Li4/o0;-><init>(Li4/o0;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Li4/o0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Li4/o0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Li4/o0;

    invoke-direct {v0, p1}, Li4/o0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final t0(Landroid/view/View;IILi4/o0;)Z
    .locals 2

    iget-boolean v0, p0, Li4/n0;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Li4/n0;->K(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Li4/n0;->K(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li4/n0;->a:Li4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li4/d;->d(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract u0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Li4/n0;->a:Li4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li4/d;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0(Li4/y;)V
    .locals 3

    iget-object v0, p0, Li4/n0;->e:Li4/y;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Li4/y;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li4/y;->h()V

    :cond_0
    iput-object p1, p0, Li4/n0;->e:Li4/y;

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Li4/a1;

    iget-object v2, v1, Li4/a1;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Li4/a1;->x:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v1, p1, Li4/y;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v0, p1, Li4/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, Li4/y;->c:Li4/n0;

    iget v1, p1, Li4/y;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    iput v1, v2, Li4/y0;->a:I

    const/4 v2, 0x1

    iput-boolean v2, p1, Li4/y;->e:Z

    iput-boolean v2, p1, Li4/y;->d:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Li4/n0;

    invoke-virtual {v0, v1}, Li4/n0;->q(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Li4/y;->f:Landroid/view/View;

    iget-object v0, p1, Li4/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Li4/a1;

    invoke-virtual {v0}, Li4/a1;->a()V

    iput-boolean v2, p1, Li4/y;->h:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Li4/u0;Li4/y0;)I
    .locals 0

    iget-object p1, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li4/n0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    invoke-virtual {p1}, Li4/f0;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li4/o0;

    iget-object v1, v0, Li4/o0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li4/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li4/f0;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
