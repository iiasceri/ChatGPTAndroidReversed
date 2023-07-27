.class public final Lwa/w;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/PorterDuff$Mode;

.field public B:I

.field public C:Landroid/widget/ImageView$ScaleType;

.field public D:Landroid/view/View$OnLongClickListener;

.field public E:Z

.field public final v:Lcom/google/android/material/textfield/TextInputLayout;

.field public final w:Landroidx/appcompat/widget/j1;

.field public x:Ljava/lang/CharSequence;

.field public final y:Lcom/google/android/material/internal/CheckableImageButton;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/o3;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwa/w;->v:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const v4, 0x800003

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0c002d

    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, p0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v4, Landroidx/appcompat/widget/j1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lwa/w;->w:Landroidx/appcompat/widget/j1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Llh/i;->m1(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5, v0}, Le3/o;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    iget-object v5, p0, Lwa/w;->D:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v5}, Ld4/a;->a1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iput-object v6, p0, Lwa/w;->D:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v1, v6}, Ld4/a;->a1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/16 v5, 0x43

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p2, v5}, Llh/i;->S0(Landroid/content/Context;Landroidx/appcompat/widget/o3;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lwa/w;->z:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 v5, 0x44

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v5

    invoke-static {v5, v6}, Ld4/a;->N0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, p0, Lwa/w;->A:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/16 v5, 0x40

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/o3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v5}, Lwa/w;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x3f

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/o3;->k(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    if-eq v7, v5, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 v5, 0x3e

    invoke-virtual {p2, v5, v8}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0602aa

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v7, 0x41

    invoke-virtual {p2, v7, v5}, Landroidx/appcompat/widget/o3;->d(II)I

    move-result v5

    if-ltz v5, :cond_9

    iget v7, p0, Lwa/w;->B:I

    if-eq v5, v7, :cond_5

    iput v5, p0, Lwa/w;->B:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_5
    const/16 v5, 0x42

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v3

    invoke-static {v3}, Ld4/a;->c0(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    iput-object v3, p0, Lwa/w;->C:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_6
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0901be

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v8}, Le3/k0;->f(Landroid/view/View;I)V

    const/16 p1, 0x3a

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 p1, 0x3b

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    const/16 p1, 0x39

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o3;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    move-object v6, p1

    :goto_0
    iput-object v6, p0, Lwa/w;->x:Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lwa/w;->d()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startIconSize cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwa/w;->z:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lwa/w;->A:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lwa/w;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwa/w;->b(Z)V

    iget-object p1, p0, Lwa/w;->z:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, p1}, Ld4/a;->Q0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwa/w;->b(Z)V

    iget-object p1, p0, Lwa/w;->D:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p1}, Ld4/a;->a1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lwa/w;->D:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Ld4/a;->a1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, p1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lwa/w;->c()V

    invoke-virtual {p0}, Lwa/w;->d()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lwa/w;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/i0;->f(Landroid/view/View;)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060227

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sget-object v4, Le3/y0;->a:Ljava/util/WeakHashMap;

    iget-object v4, p0, Lwa/w;->w:Landroidx/appcompat/widget/j1;

    invoke-static {v4, v2, v1, v3, v0}, Le3/i0;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lwa/w;->x:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwa/w;->E:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lwa/w;->w:Landroidx/appcompat/widget/j1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwa/w;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lwa/w;->c()V

    return-void
.end method
