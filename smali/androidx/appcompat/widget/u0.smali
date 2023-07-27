.class public final Landroidx/appcompat/widget/u0;
.super Landroidx/appcompat/widget/o2;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/w0;


# instance fields
.field public Y:Ljava/lang/CharSequence;

.field public Z:Landroid/widget/ListAdapter;

.field public final a0:Landroid/graphics/Rect;

.field public b0:I

.field public final synthetic c0:Landroidx/appcompat/widget/x0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x0;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->c0:Landroidx/appcompat/widget/x0;

    const/4 v0, 0x0

    const v1, 0x7f0303b0

    invoke-direct {p0, p2, p3, v1, v0}, Landroidx/appcompat/widget/o2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/u0;->a0:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/o2;->J:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/widget/o2;->T:Z

    iget-object p3, p0, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p3, Lg/d;

    invoke-direct {p3, p0, p2, p1}, Lg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Landroidx/appcompat/widget/o2;->K:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->Y:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/u0;->b0:I

    return-void
.end method

.method public final n(II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/o2;->b()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->s()V

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/o2;->e()V

    iget-object v1, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-static {v1, p1}, Landroidx/appcompat/widget/p0;->d(Landroid/view/View;I)V

    invoke-static {v1, p2}, Landroidx/appcompat/widget/p0;->c(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/u0;->c0:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    iget-object v1, p0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {p0}, Landroidx/appcompat/widget/o2;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b2;->setListSelectionHidden(Z)V

    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lk/e;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lk/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/t0;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/t0;-><init>(Landroidx/appcompat/widget/u0;Lk/e;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->Y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/o2;->q(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->Z:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final s()V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/widget/o2;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->c0:Landroidx/appcompat/widget/x0;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/appcompat/widget/x0;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-static {v1}, Landroidx/appcompat/widget/m4;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/x0;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->C:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    move v0, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v1, Landroidx/appcompat/widget/x0;->B:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Landroidx/appcompat/widget/u0;->Z:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/o2;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/widget/x0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, v1, Landroidx/appcompat/widget/x0;->C:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_2

    move v5, v6

    :cond_2
    sub-int v6, v4, v2

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/o2;->r(I)V

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/o2;->r(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/o2;->r(I)V

    :goto_1
    invoke-static {v1}, Landroidx/appcompat/widget/m4;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    sub-int/2addr v4, v3

    iget v1, p0, Landroidx/appcompat/widget/o2;->z:I

    sub-int/2addr v4, v1

    iget v1, p0, Landroidx/appcompat/widget/u0;->b0:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    iget v1, p0, Landroidx/appcompat/widget/u0;->b0:I

    add-int/2addr v2, v1

    add-int v4, v2, v0

    :goto_2
    iput v4, p0, Landroidx/appcompat/widget/o2;->A:I

    return-void
.end method
