.class public final Lk3/i;
.super Le3/c;
.source "SourceFile"


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Le3/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {p2, v0}, Lf3/l;->c(Landroid/view/accessibility/AccessibilityRecord;I)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    invoke-static {p2, p1}, Lf3/l;->d(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public final d(Landroid/view/View;Lf3/i;)V
    .locals 2

    iget-object v0, p2, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Le3/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf3/i;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lf3/i;->l(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lf3/g;->i:Lf3/g;

    invoke-virtual {p2, v1}, Lf3/i;->b(Lf3/g;)V

    sget-object v1, Lf3/g;->m:Lf3/g;

    invoke-virtual {p2, v1}, Lf3/i;->b(Lf3/g;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-ge p1, v0, :cond_1

    sget-object p1, Lf3/g;->h:Lf3/g;

    invoke-virtual {p2, p1}, Lf3/i;->b(Lf3/g;)V

    sget-object p1, Lf3/g;->o:Lf3/g;

    invoke-virtual {p2, p1}, Lf3/i;->b(Lf3/g;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Le3/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p3

    :cond_2
    const/16 v2, 0x1000

    if-eq p2, v2, :cond_5

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_3

    const v2, 0x1020038

    if-eq p2, v2, :cond_3

    const v2, 0x102003a

    if-eq p2, v2, :cond_5

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    return v0

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    return v0

    :cond_6
    return v1
.end method
