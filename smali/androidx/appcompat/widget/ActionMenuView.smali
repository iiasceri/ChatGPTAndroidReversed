.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/g2;
.source "SourceFile"

# interfaces
.implements Lk/n;
.implements Lk/e0;


# instance fields
.field public K:Lk/o;

.field public L:Landroid/content/Context;

.field public M:I

.field public N:Z

.field public O:Landroidx/appcompat/widget/m;

.field public P:Lk/b0;

.field public Q:Lk/m;

.field public R:Z

.field public S:I

.field public final T:I

.field public final U:I

.field public V:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/g2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g2;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->T:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->U:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Landroid/content/Context;

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->M:I

    return-void
.end method

.method public static l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/o;
    .locals 2

    const/16 v0, 0x10

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroidx/appcompat/widget/o;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/o;

    check-cast p0, Landroidx/appcompat/widget/o;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o;-><init>(Landroidx/appcompat/widget/o;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/o;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Landroidx/appcompat/widget/o;

    invoke-direct {p0}, Landroidx/appcompat/widget/o;-><init>()V

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method


# virtual methods
.method public final a(Lk/q;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lk/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lk/o;->q(Landroid/view/MenuItem;Lk/c0;I)Z

    move-result p1

    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/o;

    return p1
.end method

.method public final d(Lk/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lk/o;

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0}, Landroidx/appcompat/widget/o;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/o;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lk/o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lk/o;

    invoke-direct {v1, v0}, Lk/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lk/o;

    new-instance v2, Lg/s0;

    invoke-direct {v2, p0}, Lg/s0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lk/o;->e:Lk/m;

    new-instance v1, Landroidx/appcompat/widget/m;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/appcompat/widget/m;->G:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/m;->H:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Lk/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lta/e;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lta/e;-><init>(I)V

    :goto_0
    iput-object v0, v1, Landroidx/appcompat/widget/m;->z:Lk/b0;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lk/o;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lk/o;->b(Lk/c0;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    iput-object p0, v0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    iget-object v0, v0, Landroidx/appcompat/widget/m;->x:Lk/o;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lk/o;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lk/o;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    iget-object v1, v0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/widget/m;->F:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/m;->E:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->M:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Landroidx/appcompat/widget/f2;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0}, Landroidx/appcompat/widget/o;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f2;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/f2;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/o;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/n;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/appcompat/widget/n;

    invoke-interface {v1}, Landroidx/appcompat/widget/n;->a()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Landroidx/appcompat/widget/n;

    if-eqz p1, :cond_2

    check-cast v2, Landroidx/appcompat/widget/n;

    invoke-interface {v2}, Landroidx/appcompat/widget/n;->b()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->g()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->e()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()Z

    iget-object v0, v0, Landroidx/appcompat/widget/m;->O:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk/a0;->j:Lk/x;

    invoke-interface {v0}, Lk/g0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/g2;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/g2;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/m4;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/o;

    iget-boolean v14, v11, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->m(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->m(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    div-int v3, v5, v10

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_4
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/o;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_6
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/o;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v5

    move v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 31

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Z

    if-eq v1, v2, :cond_1

    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->S:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->K:Lk/o;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->S:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->S:I

    invoke-virtual {v2, v4}, Lk/o;->p(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Z

    if-eqz v2, :cond_2f

    if-lez v1, :cond_2f

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->T:I

    div-int v10, v2, v8

    rem-int v11, v2, v8

    if-nez v10, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_1d

    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v4, v3

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    const-wide/16 v16, 0x0

    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->U:I

    if-ge v14, v8, :cond_12

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move/from16 v19, v6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v20, v2

    const/16 v2, 0x8

    if-ne v6, v2, :cond_4

    move/from16 v23, v1

    move/from16 v21, v9

    goto/16 :goto_8

    :cond_4
    instance-of v2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/o;

    iput-boolean v6, v5, Landroidx/appcompat/widget/o;->f:Z

    iput v6, v5, Landroidx/appcompat/widget/o;->c:I

    iput v6, v5, Landroidx/appcompat/widget/o;->b:I

    iput-boolean v6, v5, Landroidx/appcompat/widget/o;->d:Z

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v2, :cond_6

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/ActionMenuItemView;->l()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v5, Landroidx/appcompat/widget/o;->e:Z

    iget-boolean v6, v5, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move v6, v10

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Landroidx/appcompat/widget/o;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v23, v1

    sub-int v1, v21, v9

    move/from16 v21, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz v2, :cond_8

    move-object v2, v3

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-lez v6, :cond_c

    if-eqz v2, :cond_a

    const/4 v9, 0x2

    if-lt v6, v9, :cond_c

    :cond_a
    mul-int/2addr v6, v11

    const/high16 v9, -0x80000000

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int v9, v6, v11

    rem-int/2addr v6, v11

    if-eqz v6, :cond_b

    add-int/lit8 v9, v9, 0x1

    :cond_b
    if-eqz v2, :cond_d

    const/4 v6, 0x2

    if-ge v9, v6, :cond_d

    const/4 v9, 0x2

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :cond_d
    :goto_6
    iget-boolean v6, v12, Landroidx/appcompat/widget/o;->a:Z

    if-nez v6, :cond_e

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v12, Landroidx/appcompat/widget/o;->d:Z

    iput v9, v12, Landroidx/appcompat/widget/o;->b:I

    mul-int v2, v11, v9

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-boolean v1, v5, Landroidx/appcompat/widget/o;->d:Z

    if-eqz v1, :cond_f

    add-int/lit8 v18, v18, 0x1

    :cond_f
    iget-boolean v1, v5, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    :cond_10
    sub-int/2addr v10, v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v1, 0x1

    if-ne v9, v1, :cond_11

    shl-int v2, v1, v14

    int-to-long v1, v2

    or-long v1, v16, v1

    move-wide/from16 v16, v1

    :cond_11
    move/from16 v12, v22

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v19

    move/from16 v2, v20

    move/from16 v9, v21

    move/from16 v1, v23

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v23, v1

    move/from16 v20, v2

    move/from16 v19, v6

    if-eqz v15, :cond_13

    const/4 v1, 0x2

    if-ne v12, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x0

    :goto_a
    const-wide/16 v21, 0x1

    if-lez v18, :cond_1e

    if-lez v10, :cond_1e

    const v3, 0x7fffffff

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v24, 0x0

    :goto_b
    if-ge v9, v8, :cond_17

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/o;

    move/from16 v26, v2

    iget-boolean v2, v14, Landroidx/appcompat/widget/o;->d:Z

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    iget v2, v14, Landroidx/appcompat/widget/o;->b:I

    if-ge v2, v3, :cond_15

    shl-long v24, v21, v9

    move v3, v2

    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    if-ne v2, v3, :cond_16

    shl-long v27, v21, v9

    or-long v24, v24, v27

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    :cond_16
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v26

    goto :goto_b

    :cond_17
    move/from16 v26, v2

    or-long v16, v16, v24

    if-le v6, v10, :cond_18

    :goto_d
    move/from16 v27, v4

    move v14, v7

    move/from16 v28, v8

    goto :goto_11

    :cond_18
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v8, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/o;

    move/from16 v27, v4

    const/4 v14, 0x1

    shl-int v4, v14, v2

    move v14, v7

    move/from16 v28, v8

    int-to-long v7, v4

    and-long v21, v24, v7

    const-wide/16 v29, 0x0

    cmp-long v4, v21, v29

    if-nez v4, :cond_19

    iget v4, v9, Landroidx/appcompat/widget/o;->b:I

    if-ne v4, v3, :cond_1c

    or-long v16, v16, v7

    goto :goto_10

    :cond_19
    if-eqz v1, :cond_1a

    iget-boolean v4, v9, Landroidx/appcompat/widget/o;->e:Z

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    if-ne v10, v4, :cond_1b

    add-int v7, v5, v11

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f

    :cond_1a
    const/4 v4, 0x1

    :cond_1b
    :goto_f
    iget v6, v9, Landroidx/appcompat/widget/o;->b:I

    add-int/2addr v6, v4

    iput v6, v9, Landroidx/appcompat/widget/o;->b:I

    iput-boolean v4, v9, Landroidx/appcompat/widget/o;->f:Z

    add-int/lit8 v10, v10, -0x1

    :cond_1c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    move v7, v14

    move/from16 v4, v27

    move/from16 v8, v28

    goto :goto_e

    :cond_1d
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_1e
    move/from16 v26, v2

    goto :goto_d

    :goto_11
    const/4 v1, 0x1

    if-nez v15, :cond_1f

    if-ne v12, v1, :cond_1f

    move v2, v1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    if-lez v10, :cond_2b

    const-wide/16 v3, 0x0

    cmp-long v5, v16, v3

    if-eqz v5, :cond_2b

    sub-int/2addr v12, v1

    if-lt v10, v12, :cond_20

    if-nez v2, :cond_20

    if-le v13, v1, :cond_2b

    :cond_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_22

    and-long v2, v16, v21

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/o;

    iget-boolean v2, v2, Landroidx/appcompat/widget/o;->e:Z

    if-nez v2, :cond_21

    sub-float/2addr v1, v3

    :cond_21
    add-int/lit8 v8, v28, -0x1

    const/4 v2, 0x1

    shl-int v4, v2, v8

    int-to-long v4, v4

    and-long v4, v16, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_22

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/o;

    iget-boolean v2, v2, Landroidx/appcompat/widget/o;->e:Z

    if-nez v2, :cond_22

    sub-float/2addr v1, v3

    :cond_22
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_23

    mul-int/2addr v10, v11

    int-to-float v2, v10

    div-float/2addr v2, v1

    float-to-int v6, v2

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    :goto_13
    move/from16 v1, v26

    move/from16 v3, v28

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v3, :cond_2a

    const/4 v4, 0x1

    shl-int v5, v4, v2

    int-to-long v4, v5

    and-long v4, v16, v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-nez v4, :cond_24

    const/4 v4, 0x2

    goto :goto_16

    :cond_24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/o;

    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_26

    iput v6, v5, Landroidx/appcompat/widget/o;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v5, Landroidx/appcompat/widget/o;->f:Z

    if-nez v2, :cond_25

    iget-boolean v1, v5, Landroidx/appcompat/widget/o;->e:Z

    if-nez v1, :cond_25

    neg-int v1, v6

    const/4 v4, 0x2

    div-int/2addr v1, v4

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_15

    :cond_25
    const/4 v4, 0x2

    :goto_15
    const/4 v1, 0x1

    :goto_16
    const/4 v9, 0x1

    goto :goto_17

    :cond_26
    const/4 v4, 0x2

    iget-boolean v9, v5, Landroidx/appcompat/widget/o;->a:Z

    if-eqz v9, :cond_27

    iput v6, v5, Landroidx/appcompat/widget/o;->c:I

    const/4 v9, 0x1

    iput-boolean v9, v5, Landroidx/appcompat/widget/o;->f:Z

    neg-int v1, v6

    div-int/2addr v1, v4

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move v1, v9

    goto :goto_17

    :cond_27
    const/4 v9, 0x1

    if-eqz v2, :cond_28

    div-int/lit8 v10, v6, 0x2

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_28
    add-int/lit8 v10, v3, -0x1

    if-eq v2, v10, :cond_29

    div-int/lit8 v10, v6, 0x2

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_29
    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2a
    move v2, v1

    goto :goto_18

    :cond_2b
    move/from16 v3, v28

    move/from16 v2, v26

    :goto_18
    if-eqz v2, :cond_2d

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v3, :cond_2d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/o;

    iget-boolean v5, v4, Landroidx/appcompat/widget/o;->f:Z

    if-nez v5, :cond_2c

    move v6, v14

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1a

    :cond_2c
    iget v5, v4, Landroidx/appcompat/widget/o;->b:I

    mul-int/2addr v5, v11

    iget v4, v4, Landroidx/appcompat/widget/o;->c:I

    add-int/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move v6, v14

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    move v14, v6

    goto :goto_19

    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v1, v23

    if-eq v1, v4, :cond_2e

    move/from16 v2, v20

    move/from16 v6, v27

    goto :goto_1b

    :cond_2e
    move/from16 v6, v19

    move/from16 v2, v20

    :goto_1b
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1d

    :cond_2f
    move/from16 v10, p2

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v1, :cond_30

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/o;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_30
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/g2;->onMeasure(II)V

    :goto_1d
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    iput-boolean p1, v0, Landroidx/appcompat/widget/m;->L:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->V:Landroidx/appcompat/widget/p;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    iget-object v1, v0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/f0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/m;->F:Z

    iput-object p1, v0, Landroidx/appcompat/widget/m;->E:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->M:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->M:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    iput-object p0, p1, Landroidx/appcompat/widget/m;->C:Lk/e0;

    iget-object p1, p1, Landroidx/appcompat/widget/m;->x:Lk/o;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lk/o;

    return-void
.end method
