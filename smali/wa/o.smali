.class public final Lwa/o;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Landroid/view/View$OnLongClickListener;

.field public final B:Lcom/google/android/material/internal/CheckableImageButton;

.field public final C:Landroidx/activity/result/h;

.field public D:I

.field public final E:Ljava/util/LinkedHashSet;

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:I

.field public I:Landroid/widget/ImageView$ScaleType;

.field public J:Landroid/view/View$OnLongClickListener;

.field public K:Ljava/lang/CharSequence;

.field public final L:Landroidx/appcompat/widget/j1;

.field public M:Z

.field public N:Landroid/widget/EditText;

.field public final O:Landroid/view/accessibility/AccessibilityManager;

.field public P:Lf3/d;

.field public final Q:Lwa/m;

.field public final v:Lcom/google/android/material/textfield/TextInputLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Lcom/google/android/material/internal/CheckableImageButton;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/o3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, Lwa/o;->D:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lwa/o;->E:Ljava/util/LinkedHashSet;

    new-instance v4, Lwa/m;

    invoke-direct {v4, v0}, Lwa/m;-><init>(Lwa/o;)V

    iput-object v4, v0, Lwa/o;->Q:Lwa/m;

    new-instance v4, Lwa/n;

    invoke-direct {v4, v0}, Lwa/n;-><init>(Lwa/o;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Lwa/o;->O:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const v9, 0x800005

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lwa/o;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0901b8

    invoke-virtual {v0, v0, v9, v10}, Lwa/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    const v11, 0x7f0901b7

    invoke-virtual {v0, v6, v9, v11}, Lwa/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v9

    iput-object v9, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, Landroidx/activity/result/h;

    invoke-direct {v11, v0, v2}, Landroidx/activity/result/h;-><init>(Lwa/o;Landroidx/appcompat/widget/o3;)V

    iput-object v11, v0, Lwa/o;->C:Landroidx/activity/result/h;

    new-instance v11, Landroidx/appcompat/widget/j1;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v11, v0, Lwa/o;->L:Landroidx/appcompat/widget/j1;

    const/16 v12, 0x24

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2, v12}, Llh/i;->S0(Landroid/content/Context;Landroidx/appcompat/widget/o3;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v0, Lwa/o;->y:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v12, 0x25

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v12

    invoke-static {v12, v13}, Ld4/a;->N0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v0, Lwa/o;->z:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/16 v12, 0x23

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/o3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Lwa/o;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f1100ad

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v12, Le3/y0;->a:Ljava/util/WeakHashMap;

    const/4 v12, 0x2

    invoke-static {v10, v12}, Le3/h0;->s(Landroid/view/View;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    const/16 v12, 0x33

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v14

    if-nez v14, :cond_4

    const/16 v14, 0x1e

    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v14}, Llh/i;->S0(Landroid/content/Context;Landroidx/appcompat/widget/o3;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v14, 0x1f

    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v2, v14, v8}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v14

    invoke-static {v14, v13}, Ld4/a;->N0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v14

    iput-object v14, v0, Lwa/o;->G:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    const/16 v14, 0x1c

    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v15

    const/4 v7, 0x1

    if-eqz v15, :cond_6

    invoke-virtual {v2, v14, v3}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lwa/o;->f(I)V

    const/16 v12, 0x19

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/o3;->k(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    if-eq v14, v12, :cond_5

    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v12, 0x18

    invoke-virtual {v2, v12, v7}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x34

    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v14}, Llh/i;->S0(Landroid/content/Context;Landroidx/appcompat/widget/o3;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    :cond_7
    const/16 v14, 0x35

    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v2, v14, v8}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v14

    invoke-static {v14, v13}, Ld4/a;->N0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v14

    iput-object v14, v0, Lwa/o;->G:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v12

    invoke-virtual {v0, v12}, Lwa/o;->f(I)V

    const/16 v12, 0x31

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/o3;->k(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    if-eq v14, v12, :cond_9

    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f0602aa

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/16 v14, 0x1b

    invoke-virtual {v2, v14, v12}, Landroidx/appcompat/widget/o3;->d(II)I

    move-result v12

    if-ltz v12, :cond_f

    iget v14, v0, Lwa/o;->H:I

    if-eq v12, v14, :cond_a

    iput v12, v0, Lwa/o;->H:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_a
    const/16 v12, 0x1d

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v8

    invoke-static {v8}, Ld4/a;->c0(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iput-object v8, v0, Lwa/o;->I:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0901bf

    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42a00000    # 80.0f

    const/4 v12, -0x2

    invoke-direct {v5, v12, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11, v7}, Le3/k0;->f(Landroid/view/View;I)V

    const/16 v5, 0x46

    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v3, 0x47

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/o3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v3, 0x45

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/o3;->k(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_1

    :cond_d
    move-object v13, v2

    :goto_1
    iput-object v13, v0, Lwa/o;->K:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lwa/o;->m()V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v1}, Lwa/n;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_e
    new-instance v1, Lk/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lk/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIconSize cannot be less than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    const v0, 0x7f0c002c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Llh/i;->m1(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v1}, Le3/o;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object p1
.end method

.method public final b()Lwa/p;
    .locals 5

    iget v0, p0, Lwa/o;->D:I

    iget-object v1, p0, Lwa/o;->C:Landroidx/activity/result/h;

    iget-object v2, v1, Landroidx/activity/result/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/p;

    if-nez v3, :cond_5

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    new-instance v3, Lwa/l;

    iget-object v1, v1, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    check-cast v1, Lwa/o;

    invoke-direct {v3, v1}, Lwa/l;-><init>(Lwa/o;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid end icon mode: "

    invoke-static {v2, v0}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v3, Lwa/e;

    iget-object v1, v1, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    check-cast v1, Lwa/o;

    invoke-direct {v3, v1}, Lwa/e;-><init>(Lwa/o;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lwa/v;

    iget-object v4, v1, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    check-cast v4, Lwa/o;

    iget v1, v1, Landroidx/activity/result/h;->b:I

    invoke-direct {v3, v4, v1}, Lwa/v;-><init>(Lwa/o;I)V

    goto :goto_0

    :cond_3
    new-instance v4, Lwa/f;

    iget-object v1, v1, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    check-cast v1, Lwa/o;

    invoke-direct {v4, v1, v3}, Lwa/f;-><init>(Lwa/o;I)V

    move-object v3, v4

    goto :goto_0

    :cond_4
    new-instance v3, Lwa/f;

    iget-object v1, v1, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    check-cast v1, Lwa/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lwa/f;-><init>(Lwa/o;I)V

    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lwa/o;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 5

    invoke-virtual {p0}, Lwa/o;->b()Lwa/p;

    move-result-object v0

    invoke-virtual {v0}, Lwa/p;->k()Z

    move-result v1

    iget-object v2, p0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, Lwa/p;->l()Z

    move-result v4

    if-eq v1, v4, :cond_0

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v4, v0, Lwa/l;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v4

    invoke-virtual {v0}, Lwa/p;->j()Z

    move-result v0

    if-eq v4, v0, :cond_1

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object p1, p0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2, p1}, Ld4/a;->Q0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 8

    iget v0, p0, Lwa/o;->D:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwa/o;->b()Lwa/p;

    move-result-object v0

    iget-object v1, p0, Lwa/o;->P:Lf3/d;

    iget-object v2, p0, Lwa/o;->O:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lf3/c;->b(Landroid/view/accessibility/AccessibilityManager;Lf3/d;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lwa/o;->P:Lf3/d;

    invoke-virtual {v0}, Lwa/p;->s()V

    iput p1, p0, Lwa/o;->D:I

    iget-object v0, p0, Lwa/o;->E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lwa/o;->g(Z)V

    invoke-virtual {p0}, Lwa/o;->b()Lwa/p;

    move-result-object v3

    iget-object v4, p0, Lwa/o;->C:Landroidx/activity/result/h;

    iget v4, v4, Landroidx/activity/result/h;->a:I

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lwa/p;->d()I

    move-result v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lwa/o;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v7}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    invoke-static {v6, v5, v4}, Ld4/a;->Q0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v3}, Lwa/p;->c()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eq v4, v1, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v3}, Lwa/p;->k()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v1

    invoke-virtual {v3, v1}, Lwa/p;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lwa/p;->r()V

    invoke-virtual {v3}, Lwa/p;->h()Lf3/d;

    move-result-object p1

    iput-object p1, p0, Lwa/o;->P:Lf3/d;

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    sget-object p1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Le3/k0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwa/o;->P:Lf3/d;

    invoke-static {v2, p1}, Lf3/c;->a(Landroid/view/accessibility/AccessibilityManager;Lf3/d;)Z

    :cond_8
    invoke-virtual {v3}, Lwa/p;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v1, p0, Lwa/o;->J:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v1}, Ld4/a;->a1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lwa/o;->N:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {v3, p1}, Lwa/p;->m(Landroid/widget/EditText;)V

    invoke-virtual {p0, v3}, Lwa/o;->i(Lwa/p;)V

    :cond_9
    iget-object p1, p0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lwa/o;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, p1, v1}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lwa/o;->e(Z)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current box background mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lwa/o;->c()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lwa/o;->j()V

    invoke-virtual {p0}, Lwa/o;->l()V

    iget-object p1, p0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lwa/o;->k()V

    iget-object p1, p0, Lwa/o;->y:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lwa/o;->z:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final i(Lwa/p;)V
    .locals 2

    iget-object v0, p0, Lwa/o;->N:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lwa/p;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa/o;->N:Landroid/widget/EditText;

    invoke-virtual {p1}, Lwa/p;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lwa/p;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lwa/p;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwa/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lwa/o;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwa/o;->K:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwa/o;->M:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lwa/o;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lwa/o;->d()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget-boolean v1, v1, Lwa/s;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lwa/o;->j()V

    invoke-virtual {p0}, Lwa/o;->l()V

    iget v0, p0, Lwa/o;->D:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwa/o;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lwa/o;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    sget-object v2, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Le3/i0;->e(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060227

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sget-object v4, Le3/y0;->a:Ljava/util/WeakHashMap;

    iget-object v4, p0, Lwa/o;->L:Landroidx/appcompat/widget/j1;

    invoke-static {v4, v2, v3, v1, v0}, Le3/i0;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lwa/o;->L:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lwa/o;->K:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lwa/o;->M:Z

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lwa/o;->b()Lwa/p;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lwa/p;->p(Z)V

    :cond_2
    invoke-virtual {p0}, Lwa/o;->j()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    return-void
.end method
