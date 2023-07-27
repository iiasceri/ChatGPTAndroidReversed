.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final T0:[[I


# instance fields
.field public A:I

.field public A0:Landroid/graphics/drawable/Drawable;

.field public B:I

.field public B0:Landroid/content/res/ColorStateList;

.field public C:I

.field public C0:Landroid/content/res/ColorStateList;

.field public D:I

.field public D0:I

.field public final E:Lwa/s;

.field public E0:I

.field public F:Z

.field public F0:I

.field public G:I

.field public G0:Landroid/content/res/ColorStateList;

.field public H:Z

.field public H0:I

.field public I:Lwa/z;

.field public I0:I

.field public J:Landroidx/appcompat/widget/j1;

.field public J0:I

.field public K:I

.field public K0:I

.field public L:I

.field public L0:I

.field public M:Ljava/lang/CharSequence;

.field public M0:Z

.field public N:Z

.field public final N0:Loa/b;

.field public O:Landroidx/appcompat/widget/j1;

.field public O0:Z

.field public P:Landroid/content/res/ColorStateList;

.field public P0:Z

.field public Q:I

.field public Q0:Landroid/animation/ValueAnimator;

.field public R:Ls4/i;

.field public R0:Z

.field public S:Ls4/i;

.field public S0:Z

.field public T:Landroid/content/res/ColorStateList;

.field public U:Landroid/content/res/ColorStateList;

.field public V:Z

.field public W:Ljava/lang/CharSequence;

.field public a0:Z

.field public b0:Lta/h;

.field public c0:Lta/h;

.field public d0:Landroid/graphics/drawable/StateListDrawable;

.field public e0:Z

.field public f0:Lta/h;

.field public g0:Lta/h;

.field public h0:Lta/l;

.field public i0:Z

.field public final j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public final r0:Landroid/graphics/Rect;

.field public final s0:Landroid/graphics/Rect;

.field public final t0:Landroid/graphics/RectF;

.field public u0:Landroid/graphics/Typeface;

.field public final v:Landroid/widget/FrameLayout;

.field public v0:Landroid/graphics/drawable/ColorDrawable;

.field public final w:Lwa/w;

.field public w0:I

.field public final x:Lwa/o;

.field public final x0:Ljava/util/LinkedHashSet;

.field public y:Landroid/widget/EditText;

.field public y0:Landroid/graphics/drawable/ColorDrawable;

.field public z:Ljava/lang/CharSequence;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v2, v2, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f030435

    const v9, 0x7f120340

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lsh/z;->Q0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    new-instance v1, Lwa/s;

    invoke-direct {v1, v0}, Lwa/s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    new-instance v1, Lb1/e;

    const/4 v11, 0x5

    invoke-direct {v1, v11}, Lb1/e;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lwa/z;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ljava/util/LinkedHashSet;

    new-instance v1, Loa/b;

    invoke-direct {v1, v0}, Loa/b;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v2, Lda/a;->a:Landroid/view/animation/LinearInterpolator;

    iput-object v2, v1, Loa/b;->Q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v14}, Loa/b;->h(Z)V

    iput-object v2, v1, Loa/b;->P:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v14}, Loa/b;->h(Z)V

    iget v2, v1, Loa/b;->g:I

    const v3, 0x800033

    if-eq v2, v3, :cond_0

    iput v3, v1, Loa/b;->g:I

    invoke-virtual {v1, v14}, Loa/b;->h(Z)V

    :cond_0
    sget-object v6, Lca/a;->z:[I

    const/16 v5, 0x16

    const/16 v4, 0x14

    const/16 v3, 0x26

    const/16 v2, 0x2b

    const/16 v1, 0x2f

    filled-new-array {v5, v4, v3, v2, v1}, [I

    move-result-object v16

    invoke-static {v12, v7, v8, v9}, Lcm/e;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v17, 0x7f030435

    const v18, 0x7f120340

    move-object v1, v12

    move-object/from16 v2, p2

    move-object v3, v6

    move/from16 v4, v17

    move/from16 v5, v18

    move-object v14, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcm/e;->V(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v1, Landroidx/appcompat/widget/o3;

    invoke-virtual {v12, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Landroidx/appcompat/widget/o3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    new-instance v3, Lwa/w;

    invoke-direct {v3, v0, v1}, Lwa/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/o3;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    const/16 v4, 0x2e

    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/o3;->k(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v4, 0x2d

    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    const/16 v4, 0x28

    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/o3;->d(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_2
    :goto_0
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/o3;->d(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_4
    :goto_1
    invoke-static {v12, v7, v8, v9}, Lta/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lta/k;

    move-result-object v4

    new-instance v6, Lta/l;

    invoke-direct {v6, v4}, Lta/l;-><init>(Lta/k;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0602e4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const/16 v4, 0x9

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/o3;->c(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0602e5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v6, 0x10

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/o3;->d(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0602e6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v6, 0x11

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/o3;->d(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const/16 v4, 0xd

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v7, 0xc

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0xa

    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v2, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lta/k;

    invoke-direct {v11, v9}, Lta/k;-><init>(Lta/l;)V

    const/4 v9, 0x0

    cmpl-float v14, v4, v9

    if-ltz v14, :cond_5

    new-instance v14, Lta/a;

    invoke-direct {v14, v4}, Lta/a;-><init>(F)V

    iput-object v14, v11, Lta/k;->e:Lta/c;

    :cond_5
    cmpl-float v4, v7, v9

    if-ltz v4, :cond_6

    new-instance v4, Lta/a;

    invoke-direct {v4, v7}, Lta/a;-><init>(F)V

    iput-object v4, v11, Lta/k;->f:Lta/c;

    :cond_6
    cmpl-float v4, v8, v9

    if-ltz v4, :cond_7

    new-instance v4, Lta/a;

    invoke-direct {v4, v8}, Lta/a;-><init>(F)V

    iput-object v4, v11, Lta/k;->g:Lta/c;

    :cond_7
    cmpl-float v4, v6, v9

    if-ltz v4, :cond_8

    new-instance v4, Lta/a;

    invoke-direct {v4, v6}, Lta/a;-><init>(F)V

    iput-object v4, v11, Lta/k;->h:Lta/c;

    :cond_8
    new-instance v4, Lta/l;

    invoke-direct {v4, v11}, Lta/l;-><init>(Lta/k;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    const/4 v4, 0x7

    invoke-static {v12, v1, v4}, Llh/i;->S0(Landroid/content/Context;Landroidx/appcompat/widget/o3;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    const v7, 0x1010367

    const v8, -0x101009e

    if-eqz v6, :cond_9

    filled-new-array {v8}, [I

    move-result-object v6

    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    const v6, 0x101009c

    const v8, 0x101009e

    filled-new-array {v6, v8}, [I

    move-result-object v6

    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    filled-new-array {v7, v8}, [I

    move-result-object v6

    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    goto :goto_2

    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    const v4, 0x7f0502c0

    invoke-static {v12, v4}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    filled-new-array {v8}, [I

    move-result-object v6

    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    filled-new-array {v7}, [I

    move-result-object v6

    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    :goto_2
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/o3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 v4, 0xe

    invoke-static {v12, v1, v4}, Llh/i;->S0(Landroid/content/Context;Landroidx/appcompat/widget/o3;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    sget-object v2, Ls2/g;->a:Ljava/lang/Object;

    const v2, 0x7f0502db

    invoke-static {v12, v2}, Lt2/c;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    const v2, 0x7f0502dc

    invoke-static {v12, v2}, Lt2/c;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    const v2, 0x7f0502df

    invoke-static {v12, v2}, Lt2/c;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    if-eqz v6, :cond_c

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v12, v1, v2}, Llh/i;->S0(Landroid/content/Context;Landroidx/appcompat/widget/o3;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v4

    if-eq v4, v10, :cond_e

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    :goto_3
    const/16 v2, 0x26

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/o3;->k(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v1, v7, v13}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v7

    const/16 v8, 0x22

    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v8

    const/16 v9, 0x2b

    invoke-virtual {v1, v9, v4}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v9

    const/16 v11, 0x2a

    invoke-virtual {v1, v11, v4}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v11

    const/16 v12, 0x29

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/o3;->k(I)Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v14, 0x37

    invoke-virtual {v1, v14, v4}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v14

    const/16 v5, 0x36

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/o3;->k(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v13, 0x12

    invoke-virtual {v1, v13, v4}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v13

    const/16 v4, 0x13

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v4, 0x16

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/o3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    new-instance v2, Lwa/o;

    invoke-direct {v2, v0, v1}, Lwa/o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/o3;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/o3;->a(IZ)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/appcompat/widget/o3;->o()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le3/h0;->s(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_15

    if-lt v1, v6, :cond_15

    invoke-static {v0, v4}, Le3/p0;->m(Landroid/view/View;I)V

    :cond_15
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    const v3, 0x7f0300e3

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->W0(Landroid/view/View;I)I

    move-result v0

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    sget-object v4, Lcom/google/android/material/textfield/TextInputLayout;->T0:[[I

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    const v8, 0x7f03010c

    const-string v9, "TextInputLayout"

    invoke-static {v8, v3, v9}, Lio/ktor/utils/io/v;->B2(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v8

    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_2

    sget-object v8, Ls2/g;->a:Ljava/lang/Object;

    invoke-static {v3, v9}, Lt2/c;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_2
    iget v3, v8, Landroid/util/TypedValue;->data:I

    :goto_1
    new-instance v8, Lta/h;

    iget-object v9, v7, Lta/h;->v:Lta/g;

    iget-object v9, v9, Lta/g;->a:Lta/l;

    invoke-direct {v8, v9}, Lta/h;-><init>(Lta/l;)V

    invoke-static {v0, v3, v5}, Lio/ktor/utils/io/v;->T1(IIF)I

    move-result v0

    filled-new-array {v0, v2}, [I

    move-result-object v5

    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v9}, Lta/h;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v3}, Lta/h;->setTint(I)V

    filled-new-array {v0, v3}, [I

    move-result-object v0

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Lta/h;

    iget-object v4, v7, Lta/h;->v:Lta/g;

    iget-object v4, v4, Lta/g;->a:Lta/l;

    invoke-direct {v0, v4}, Lta/h;-><init>(Lta/l;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lta/h;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, v3, v8, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v0, v2

    aput-object v7, v0, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_3
    if-ne v3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    invoke-static {v0, v2, v5}, Lio/ktor/utils/io/v;->T1(IIF)I

    move-result v0

    filled-new-array {v0, v2}, [I

    move-result-object v0

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lta/h;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lta/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lta/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lta/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lta/h;

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    new-instance v1, Lwa/y;

    invoke-direct {v1, p0}, Lwa/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lwa/y;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    invoke-virtual {v2, v1}, Loa/b;->m(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v3, v2, Loa/b;->h:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_3

    iput v1, v2, Loa/b;->h:F

    invoke-virtual {v2, v0}, Loa/b;->h(Z)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    iget v3, v2, Loa/b;->W:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_4

    iput v1, v2, Loa/b;->W:F

    invoke-virtual {v2, v0}, Loa/b;->h(Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v3, v1, -0x71

    or-int/lit8 v3, v3, 0x30

    iget v4, v2, Loa/b;->g:I

    if-eq v4, v3, :cond_5

    iput v3, v2, Loa/b;->g:I

    invoke-virtual {v2, v0}, Loa/b;->h(Z)V

    :cond_5
    iget v3, v2, Loa/b;->f:I

    if-eq v3, v1, :cond_6

    iput v1, v2, Loa/b;->f:I

    invoke-virtual {v2, v0}, Loa/b;->h(Z)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    new-instance v2, Landroidx/appcompat/widget/c3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/c3;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    invoke-virtual {v1}, Lwa/s;->b()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/n;

    invoke-virtual {v4, p0}, Lwa/n;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lwa/o;->l()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    if-eqz p1, :cond_0

    iget-object v1, v0, Loa/b;->A:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, v0, Loa/b;->A:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Loa/b;->B:Ljava/lang/CharSequence;

    iget-object v1, v0, Loa/b;->E:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, v0, Loa/b;->E:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Loa/b;->h(Z)V

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    iget v1, v0, Loa/b;->b:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lda/a;->b:Ly3/b;

    const v5, 0x7f03030f

    invoke-static {v3, v5, v4}, Llh/i;->V1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f030305

    const/16 v5, 0xa7

    invoke-static {v3, v4, v5}, Llh/i;->U1(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    new-instance v3, Lga/a;

    invoke-direct {v3, v2, p0}, Lga/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v0, v0, Loa/b;->b:F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput p1, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lta/h;->v:Lta/g;

    iget-object v1, v1, Lta/g;->a:Lta/l;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lta/h;->setShapeAppearanceModel(Lta/l;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    if-le v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iget-object v6, v0, Lta/h;->v:Lta/g;

    iput v1, v6, Lta/g;->k:F

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v5, v0, Lta/h;->v:Lta/g;

    iget-object v6, v5, Lta/g;->d:Landroid/content/res/ColorStateList;

    if-eq v6, v1, :cond_4

    iput-object v1, v5, Lta/g;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/h;->onStateChange([I)Z

    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-ne v1, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03010c

    invoke-static {v0, v1, v3}, Lio/ktor/utils/io/v;->V0(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    invoke-static {v1, v0}, Lv2/a;->b(II)I

    move-result v0

    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lta/h;->j(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lta/h;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lta/h;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    if-eqz v1, :cond_7

    move v3, v4

    :cond_7
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lta/h;->j(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lta/h;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/h;->j(Landroid/content/res/ColorStateList;)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    return-void
.end method

.method public final c()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Loa/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {v2}, Loa/b;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final d()Ls4/i;
    .locals 4

    new-instance v0, Ls4/i;

    invoke-direct {v0}, Ls4/i;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030307

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, Llh/i;->U1(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Ls4/r;->x:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lda/a;->a:Landroid/view/animation/LinearInterpolator;

    const v3, 0x7f030311

    invoke-static {v1, v3, v2}, Llh/i;->V1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Ls4/r;->y:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v9, Loa/b;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iget-object v1, v9, Loa/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    iget-object v11, v9, Loa/b;->N:Landroid/text/TextPaint;

    iget v1, v9, Loa/b;->G:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v9, Loa/b;->p:F

    iget v2, v9, Loa/b;->q:F

    iget v3, v9, Loa/b;->F:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    const/4 v12, 0x0

    iget v3, v9, Loa/b;->d0:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    iget-boolean v3, v9, Loa/b;->C:Z

    if-eqz v3, :cond_2

    :cond_1
    move v4, v12

    :cond_2
    if-eqz v4, :cond_7

    iget v1, v9, Loa/b;->p:F

    iget-object v3, v9, Loa/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v9, Loa/b;->b0:F

    int-to-float v2, v13

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_3

    iget v1, v9, Loa/b;->H:F

    iget v3, v9, Loa/b;->I:F

    iget v4, v9, Loa/b;->J:F

    iget v5, v9, Loa/b;->K:I

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    mul-int/2addr v7, v6

    div-int/lit16 v7, v7, 0xff

    invoke-static {v5, v7}, Lv2/a;->c(II)I

    move-result v5

    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v1, v9, Loa/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v1, v9, Loa/b;->a0:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v14, v15, :cond_4

    iget v1, v9, Loa/b;->H:F

    iget v2, v9, Loa/b;->I:F

    iget v3, v9, Loa/b;->J:F

    iget v4, v9, Loa/b;->K:I

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/2addr v6, v5

    div-int/lit16 v6, v6, 0xff

    invoke-static {v4, v6}, Lv2/a;->c(II)I

    move-result v4

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v1, v9, Loa/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    iget-object v2, v9, Loa/b;->c0:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    int-to-float v7, v1

    move-object/from16 v1, p1

    move v6, v7

    move/from16 v16, v7

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v14, v15, :cond_5

    iget v1, v9, Loa/b;->H:F

    iget v2, v9, Loa/b;->I:F

    iget v3, v9, Loa/b;->J:F

    iget v4, v9, Loa/b;->K:I

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_5
    iget-object v1, v9, Loa/b;->c0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v2, v1

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    iget-object v1, v9, Loa/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v9, Loa/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lta/h;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lta/h;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Lta/h;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lta/h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lta/h;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v9, Loa/b;->b:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sget-object v6, Lda/a;->a:Landroid/view/animation/LinearInterpolator;

    sub-int/2addr v5, v4

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lta/h;

    invoke-virtual {v1, v8}, Lta/h;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    if-eqz v3, :cond_5

    iput-object v1, v3, Loa/b;->L:[I

    iget-object v1, v3, Loa/b;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v3, Loa/b;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v3, v2}, Loa/b;->h(Z)V

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v3, :cond_7

    sget-object v3, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Le3/k0;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    instance-of v0, v0, Lwa/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)Lta/h;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    instance-of v2, v1, Lwa/u;

    if-eqz v2, :cond_1

    check-cast v1, Lwa/u;

    invoke-virtual {v1}, Lwa/u;->getPopupElevation()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06028d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Lta/k;

    invoke-direct {v3}, Lta/k;-><init>()V

    new-instance v4, Lta/a;

    invoke-direct {v4, p1}, Lta/a;-><init>(F)V

    iput-object v4, v3, Lta/k;->e:Lta/c;

    new-instance v4, Lta/a;

    invoke-direct {v4, p1}, Lta/a;-><init>(F)V

    iput-object v4, v3, Lta/k;->f:Lta/c;

    new-instance p1, Lta/a;

    invoke-direct {p1, v0}, Lta/a;-><init>(F)V

    iput-object p1, v3, Lta/k;->h:Lta/c;

    new-instance p1, Lta/a;

    invoke-direct {p1, v0}, Lta/a;-><init>(F)V

    iput-object p1, v3, Lta/k;->g:Lta/c;

    new-instance p1, Lta/l;

    invoke-direct {p1, v3}, Lta/l;-><init>(Lta/k;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lta/h;->R:Landroid/graphics/Paint;

    const-class v3, Lta/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f03010c

    invoke-static {v4, v0, v3}, Lio/ktor/utils/io/v;->B2(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v3

    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    sget-object v3, Ls2/g;->a:Ljava/lang/Object;

    invoke-static {v0, v4}, Lt2/c;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    :cond_2
    iget v3, v3, Landroid/util/TypedValue;->data:I

    :goto_2
    new-instance v4, Lta/h;

    invoke-direct {v4}, Lta/h;-><init>()V

    invoke-virtual {v4, v0}, Lta/h;->h(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lta/h;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v1}, Lta/h;->i(F)V

    invoke-virtual {v4, p1}, Lta/h;->setShapeAppearanceModel(Lta/l;)V

    iget-object p1, v4, Lta/h;->v:Lta/g;

    iget-object v0, p1, Lta/g;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lta/g;->h:Landroid/graphics/Rect;

    :cond_3
    iget-object p1, v4, Lta/h;->v:Lta/g;

    iget-object p1, p1, Lta/g;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Lta/h;->invalidateSelf()V

    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lta/h;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    invoke-static {p0}, Ld4/a;->F0(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v0, v0, Lta/l;->h:Lta/c;

    invoke-interface {v0, v1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v0, v0, Lta/l;->g:Lta/c;

    invoke-interface {v0, v1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    invoke-static {p0}, Ld4/a;->F0(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v0, v0, Lta/l;->g:Lta/c;

    invoke-interface {v0, v1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v0, v0, Lta/l;->h:Lta/c;

    invoke-interface {v0, v1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    invoke-static {p0}, Ld4/a;->F0(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v0, v0, Lta/l;->e:Lta/c;

    invoke-interface {v0, v1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v0, v0, Lta/l;->f:Lta/c;

    invoke-interface {v0, v1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    invoke-static {p0}, Ld4/a;->F0(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v0, v0, Lta/l;->f:Lta/c;

    invoke-interface {v0, v1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v0, v0, Lta/l;->e:Lta/c;

    invoke-interface {v0, v1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget v0, v0, Lwa/o;->H:I

    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget v0, v0, Lwa/o;->D:I

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->I:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget-boolean v1, v0, Lwa/s;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwa/s;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget v0, v0, Lwa/s;->t:I

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget-object v0, v0, Lwa/s;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget-object v0, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget-boolean v1, v0, Lwa/s;->x:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwa/s;->w:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget-object v0, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    invoke-virtual {v0}, Loa/b;->d()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    iget-object v1, v0, Loa/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Loa/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lwa/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lwa/z;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v0, v0, Lwa/w;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v0, v0, Lwa/w;->w:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v0, v0, Lwa/w;->w:Landroidx/appcompat/widget/j1;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lta/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v0, v0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v0, v0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget v0, v0, Lwa/w;->B:I

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v0, v0, Lwa/w;->C:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->K:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->L:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->L:Landroidx/appcompat/widget/j1;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final i()V
    .locals 8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    instance-of v0, v0, Lwa/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    sget v4, Lwa/i;->T:I

    new-instance v4, Lwa/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lta/l;

    invoke-direct {v0}, Lta/l;-><init>()V

    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v4, v0, v5}, Lwa/g;-><init>(Lta/l;Landroid/graphics/RectF;)V

    new-instance v0, Lwa/h;

    invoke-direct {v0, v4}, Lwa/h;-><init>(Lwa/g;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    goto :goto_1

    :cond_1
    new-instance v0, Lta/h;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    invoke-direct {v0, v4}, Lta/h;-><init>(Lta/l;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lta/h;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lta/h;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v1, v2, v3}, Le8/l;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lta/h;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    invoke-direct {v0, v3}, Lta/h;-><init>(Lta/l;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    new-instance v0, Lta/h;

    invoke-direct {v0}, Lta/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lta/h;

    new-instance v0, Lta/h;

    invoke-direct {v0}, Lta/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lta/h;

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lta/h;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lta/h;

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f060223

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llh/i;->m1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f060222

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-eq v0, v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_9

    move v3, v2

    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    sget-object v3, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/i0;->f(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060221

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-static {v5}, Le3/i0;->e(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060220

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, Le3/i0;->k(Landroid/view/View;IIII)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llh/i;->m1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    sget-object v3, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/i0;->f(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06021f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-static {v5}, Le3/i0;->e(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06021e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, Le3/i0;->k(Landroid/view/View;IIII)V

    :cond_b
    :goto_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_f

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-ne v3, v1, :cond_e

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_e
    if-ne v3, v2, :cond_f

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final j()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    iget-object v3, v2, Loa/b;->A:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Loa/b;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, Loa/b;->C:Z

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x5

    const v6, 0x800005

    const/4 v7, 0x1

    const/16 v8, 0x11

    iget-object v9, v2, Loa/b;->d:Landroid/graphics/Rect;

    if-eq v1, v8, :cond_6

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v7, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v1, v6

    if-eq v10, v6, :cond_4

    and-int/lit8 v10, v1, 0x5

    if-ne v10, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Loa/b;->Z:F

    goto :goto_3

    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    iget v3, v9, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v3, v3

    goto :goto_4

    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Loa/b;->Z:F

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v3, v0

    div-float/2addr v3, v4

    iget v10, v2, Loa/b;->Z:F

    div-float/2addr v10, v4

    :goto_3
    sub-float/2addr v3, v10

    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v10, Landroid/graphics/RectF;->top:F

    if-eq v1, v8, :cond_c

    and-int/lit8 v8, v1, 0x7

    if-ne v8, v7, :cond_7

    goto :goto_7

    :cond_7
    and-int v0, v1, v6

    if-eq v0, v6, :cond_a

    and-int/lit8 v0, v1, 0x5

    if-ne v0, v5, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v0, v2, Loa/b;->C:Z

    if-eqz v0, :cond_9

    iget v0, v9, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_9
    iget v0, v2, Loa/b;->Z:F

    add-float/2addr v0, v3

    goto :goto_8

    :cond_a
    :goto_5
    iget-boolean v0, v2, Loa/b;->C:Z

    if-eqz v0, :cond_b

    iget v0, v2, Loa/b;->Z:F

    add-float/2addr v0, v3

    goto :goto_8

    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    :goto_6
    int-to-float v0, v0

    goto :goto_8

    :cond_c
    :goto_7
    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v1, v2, Loa/b;->Z:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2}, Loa/b;->d()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_e

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    check-cast v0, Lwa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lwa/i;->n(FFFF)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    const p2, 0x7f12019c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Ls2/g;->a:Ljava/lang/Object;

    const v0, 0x7f05005b

    invoke-static {p2, v0}, Lt2/c;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget v1, v0, Lwa/s;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwa/s;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lwa/z;

    check-cast v0, Lb1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    goto :goto_4

    :cond_1
    const/4 v3, 0x1

    if-le p1, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v7, :cond_3

    const v7, 0x7f110031

    goto :goto_2

    :cond_3
    const v7, 0x7f110030

    :goto_2
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_4
    invoke-static {}, Lc3/c;->c()Lc3/c;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v0

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    const p1, 0x7f110032

    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lc3/c;->c:Lc3/j;

    invoke-virtual {v2, p1, v3}, Lc3/c;->d(Ljava/lang/CharSequence;Lc3/j;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eq v1, p1, :cond_6

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_6
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    invoke-virtual {v0, p1}, Loa/b;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_13

    sget-object p2, Loa/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p2, Loa/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Matrix;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    invoke-static {p0, p1, p3}, Loa/c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object p1, Loa/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    float-to-int v1, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lta/h;

    if-eqz p1, :cond_2

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    sub-int p3, p2, p3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Lta/h;

    if-eqz p1, :cond_3

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    sub-int p3, p2, p3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    iget p3, p2, Loa/b;->h:F

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_4

    iput p1, p2, Loa/b;->h:F

    invoke-virtual {p2, p5}, Loa/b;->h(Z)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p3, p1, -0x71

    or-int/lit8 p3, p3, 0x30

    iget v0, p2, Loa/b;->g:I

    if-eq v0, p3, :cond_5

    iput p3, p2, Loa/b;->g:I

    invoke-virtual {p2, p5}, Loa/b;->h(Z)V

    :cond_5
    iget p3, p2, Loa/b;->f:I

    if-eq p3, p1, :cond_6

    iput p1, p2, Loa/b;->f:I

    invoke-virtual {p2, p5}, Loa/b;->h(Z)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_12

    invoke-static {p0}, Ld4/a;->F0(Landroid/view/View;)Z

    move-result p1

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_8

    const/4 v2, 0x2

    if-eq p3, v2, :cond_7

    iget p3, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_7
    iget p1, p4, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p4, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p3, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p2, Loa/b;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ne v5, p1, :cond_9

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ne v5, p3, :cond_9

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-ne v5, v2, :cond_9

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v5, v3, :cond_9

    move v5, v1

    goto :goto_2

    :cond_9
    move v5, p5

    :goto_2
    if-nez v5, :cond_a

    invoke-virtual {v4, p1, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p2, Loa/b;->M:Z

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_11

    iget-object p1, p2, Loa/b;->O:Landroid/text/TextPaint;

    iget p3, p2, Loa/b;->h:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, p2, Loa/b;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p3, p2, Loa/b;->W:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    iget p3, p4, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-ne p3, v1, :cond_b

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    move-result p3

    if-gt p3, v1, :cond_b

    move p3, v1

    goto :goto_3

    :cond_b
    move p3, p5

    :goto_3
    if-eqz p3, :cond_c

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    sub-float/2addr p3, v2

    float-to-int p3, p3

    goto :goto_4

    :cond_c
    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr p3, v2

    :goto_4
    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-ne p3, v1, :cond_d

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    move-result p3

    if-gt p3, v1, :cond_d

    move p3, v1

    goto :goto_5

    :cond_d
    move p3, p5

    :goto_5
    if-eqz p3, :cond_e

    iget p3, v0, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_6

    :cond_e
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    :goto_6
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p3, v0, Landroid/graphics/Rect;->left:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p2, Loa/b;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ne v3, p3, :cond_f

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, p4, :cond_f

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, v0, :cond_f

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v3, p1, :cond_f

    move v3, v1

    goto :goto_7

    :cond_f
    move v3, p5

    :goto_7
    if-nez v3, :cond_10

    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p2, Loa/b;->M:Z

    :cond_10
    invoke-virtual {p2, p5}, Loa/b;->h(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    goto :goto_8

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_13
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result v1

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    new-instance v1, Lwa/x;

    invoke-direct {v1, p0, p2}, Lwa/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    invoke-virtual {v0}, Lwa/o;->l()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lwa/a0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lwa/a0;

    iget-object v0, p1, Ln3/b;->v:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lwa/a0;->x:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lwa/a0;->y:Z

    if-eqz p1, :cond_1

    new-instance p1, Lwa/x;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwa/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object p1, p1, Lta/l;->e:Lta/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v2, v2, Lta/l;->f:Lta/c;

    invoke-interface {v2, v1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v3, v3, Lta/l;->h:Lta/c;

    invoke-interface {v3, v1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v4, v4, Lta/l;->g:Lta/c;

    invoke-interface {v4, v1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v5, v4, Lta/l;->a:Lm7/b;

    new-instance v6, Lta/k;

    invoke-direct {v6}, Lta/k;-><init>()V

    iget-object v7, v4, Lta/l;->b:Lm7/b;

    iput-object v7, v6, Lta/k;->a:Lm7/b;

    invoke-static {v7}, Lta/k;->b(Lm7/b;)V

    iput-object v5, v6, Lta/k;->b:Lm7/b;

    invoke-static {v5}, Lta/k;->b(Lm7/b;)V

    iget-object v5, v4, Lta/l;->c:Lm7/b;

    iput-object v5, v6, Lta/k;->d:Lm7/b;

    invoke-static {v5}, Lta/k;->b(Lm7/b;)V

    iget-object v4, v4, Lta/l;->d:Lm7/b;

    iput-object v4, v6, Lta/k;->c:Lm7/b;

    invoke-static {v4}, Lta/k;->b(Lm7/b;)V

    new-instance v4, Lta/a;

    invoke-direct {v4, v2}, Lta/a;-><init>(F)V

    iput-object v4, v6, Lta/k;->e:Lta/c;

    new-instance v2, Lta/a;

    invoke-direct {v2, p1}, Lta/a;-><init>(F)V

    iput-object v2, v6, Lta/k;->f:Lta/c;

    new-instance p1, Lta/a;

    invoke-direct {p1, v1}, Lta/a;-><init>(F)V

    iput-object p1, v6, Lta/k;->h:Lta/c;

    new-instance p1, Lta/a;

    invoke-direct {p1, v3}, Lta/a;-><init>(F)V

    iput-object p1, v6, Lta/k;->g:Lta/c;

    new-instance p1, Lta/l;

    invoke-direct {p1, v6}, Lta/l;-><init>(Lta/k;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lta/l;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lwa/a0;

    invoke-direct {v1, v0}, Lwa/a0;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lwa/a0;->x:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget v2, v0, Lwa/o;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iput-boolean v3, v1, Lwa/a0;->y:Z

    return-object v1
.end method

.method public final p()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    if-eq v3, v0, :cond_4

    :cond_3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-static {v0}, Lk3/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v3, v7, :cond_6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    aget-object v8, v0, v2

    aget-object v9, v0, v4

    aget-object v0, v0, v6

    invoke-static {v3, v7, v8, v9, v0}, Lk3/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-static {v0}, Lk3/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    aget-object v7, v0, v2

    aget-object v8, v0, v4

    aget-object v0, v0, v6

    invoke-static {v3, v5, v7, v8, v0}, Lk3/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    invoke-virtual {v3}, Lwa/o;->d()Z

    move-result v7

    if-nez v7, :cond_9

    iget v7, v3, Lwa/o;->D:I

    if-eqz v7, :cond_7

    move v7, v2

    goto :goto_3

    :cond_7
    move v7, v1

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lwa/o;->c()Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    iget-object v7, v3, Lwa/o;->K:Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_a

    move v7, v2

    goto :goto_4

    :cond_a
    move v7, v1

    :goto_4
    if-eqz v7, :cond_12

    iget-object v7, v3, Lwa/o;->L:Landroidx/appcompat/widget/j1;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Lwa/o;->d()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v5, v3, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_6

    :cond_b
    iget v8, v3, Lwa/o;->D:I

    if-eqz v8, :cond_c

    move v8, v2

    goto :goto_5

    :cond_c
    move v8, v1

    :goto_5
    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lwa/o;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v5, v3, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Le3/o;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    add-int v7, v5, v3

    :cond_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-static {v3}, Lk3/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_f

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    if-eq v8, v7, :cond_f

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    aget-object v1, v3, v1

    aget-object v4, v3, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    aget-object v3, v3, v6

    invoke-static {v0, v1, v4, v5, v3}, Lk3/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_f
    if-nez v5, :cond_10

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_10
    aget-object v4, v3, v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v4, v5, :cond_11

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    aget-object v1, v3, v1

    aget-object v4, v3, v2

    aget-object v3, v3, v6

    invoke-static {v0, v1, v4, v5, v3}, Lk3/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_11
    move v2, v0

    goto :goto_8

    :cond_12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-static {v3}, Lk3/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v4, v3, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    if-ne v4, v7, :cond_13

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    aget-object v1, v3, v1

    aget-object v4, v3, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v6

    invoke-static {v0, v1, v4, v7, v3}, Lk3/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_13
    move v2, v0

    :goto_7
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    :goto_8
    move v0, v2

    :cond_14
    return v0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Landroidx/appcompat/widget/v1;->a:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sget-object v3, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    const-class v3, Landroidx/appcompat/widget/x;

    monitor-enter v3

    :try_start_0
    invoke-static {v1, v2}, Landroidx/appcompat/widget/y2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Le3/h0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ls2/g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lt2/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lta/k;

    invoke-direct {v1, v0}, Lta/k;-><init>(Lta/l;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v0, v0, Lta/l;->e:Lta/c;

    invoke-static {p1}, Ld4/a;->g0(I)Lm7/b;

    move-result-object v2

    iput-object v2, v1, Lta/k;->a:Lm7/b;

    invoke-static {v2}, Lta/k;->b(Lm7/b;)V

    iput-object v0, v1, Lta/k;->e:Lta/c;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v0, v0, Lta/l;->f:Lta/c;

    invoke-static {p1}, Ld4/a;->g0(I)Lm7/b;

    move-result-object v2

    iput-object v2, v1, Lta/k;->b:Lm7/b;

    invoke-static {v2}, Lta/k;->b(Lm7/b;)V

    iput-object v0, v1, Lta/k;->f:Lta/c;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v0, v0, Lta/l;->h:Lta/c;

    invoke-static {p1}, Ld4/a;->g0(I)Lm7/b;

    move-result-object v2

    iput-object v2, v1, Lta/k;->d:Lm7/b;

    invoke-static {v2}, Lta/k;->b(Lm7/b;)V

    iput-object v0, v1, Lta/k;->h:Lta/c;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    iget-object v0, v0, Lta/l;->g:Lta/c;

    invoke-static {p1}, Ld4/a;->g0(I)Lm7/b;

    move-result-object p1

    iput-object p1, v1, Lta/k;->c:Lm7/b;

    invoke-static {p1}, Lta/k;->b(Lm7/b;)V

    iput-object v0, v1, Lta/k;->g:Lta/c;

    new-instance p1, Lta/l;

    invoke-direct {p1, v1}, Lta/l;-><init>(Lta/k;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eq v0, p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    if-eqz p1, :cond_2

    new-instance v3, Landroidx/appcompat/widget/j1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    const v4, 0x7f0901ba

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    invoke-virtual {v2, v3, v1}, Lwa/s;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v1, v2}, Le3/o;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    invoke-virtual {v2, v3, v1}, Lwa/s;->g(Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lwa/o;->G:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, v0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Ld4/a;->Q0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v1, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lwa/o;->G:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, v0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Ld4/a;->Q0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    if-ltz p1, :cond_1

    iget v1, v0, Lwa/o;->H:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lwa/o;->H:I

    iget-object v1, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v0, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    invoke-virtual {v0, p1}, Lwa/o;->f(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v1, v0, Lwa/o;->J:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Ld4/a;->a1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iput-object p1, v0, Lwa/o;->J:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Ld4/a;->a1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iput-object p1, v0, Lwa/o;->I:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v0, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v1, v0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lwa/o;->G:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v1, v0, Lwa/o;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lwa/o;->G:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    invoke-virtual {v0, p1}, Lwa/o;->g(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget-boolean v1, v0, Lwa/s;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lwa/s;->c()V

    iput-object p1, v0, Lwa/s;->p:Ljava/lang/CharSequence;

    iget-object v1, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lwa/s;->n:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Lwa/s;->o:I

    :cond_2
    iget v2, v0, Lwa/s;->o:I

    iget-object v3, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0, v3, p1}, Lwa/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lwa/s;->i(IIZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lwa/s;->f()V

    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iput p1, v0, Lwa/s;->t:I

    iget-object v0, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_0

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p1}, Le3/k0;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iput-object p1, v0, Lwa/s;->s:Ljava/lang/CharSequence;

    iget-object v0, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget-boolean v1, v0, Lwa/s;->q:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lwa/s;->c()V

    iget-object v1, v0, Lwa/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    new-instance v4, Landroidx/appcompat/widget/j1;

    iget-object v5, v0, Lwa/s;->g:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Landroidx/appcompat/widget/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    const v2, 0x7f0901bb

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v2, v0, Lwa/s;->B:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v2, v0, Lwa/s;->u:I

    iput v2, v0, Lwa/s;->u:I

    iget-object v4, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, v0, Lwa/s;->v:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lwa/s;->v:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, v0, Lwa/s;->s:Ljava/lang/CharSequence;

    iput-object v1, v0, Lwa/s;->s:Ljava/lang/CharSequence;

    iget-object v2, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget v1, v0, Lwa/s;->t:I

    iput v1, v0, Lwa/s;->t:I

    iget-object v2, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    if-eqz v2, :cond_5

    sget-object v4, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v1}, Le3/k0;->f(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0, v1, v3}, Lwa/s;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lwa/s;->f()V

    iget-object v4, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0, v4, v3}, Lwa/s;->g(Landroid/widget/TextView;I)V

    iput-object v2, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :goto_0
    iput-boolean p1, v0, Lwa/s;->q:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lwa/o;->h(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lwa/o;->y:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Ld4/a;->Q0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    invoke-virtual {v0, p1}, Lwa/o;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v1, v0, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lwa/o;->A:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v0}, Ld4/a;->a1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iput-object p1, v0, Lwa/o;->A:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Ld4/a;->a1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v1, v0, Lwa/o;->y:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lwa/o;->y:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lwa/o;->z:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v1, v0, Lwa/o;->z:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lwa/o;->z:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lwa/o;->y:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iput p1, v0, Lwa/s;->u:I

    iget-object v1, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwa/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iput-object p1, v0, Lwa/s;->v:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    if-eqz v0, :cond_0

    iget-boolean p1, v1, Lwa/s;->x:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lwa/s;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    invoke-virtual {v1}, Lwa/s;->c()V

    iput-object p1, v1, Lwa/s;->w:Ljava/lang/CharSequence;

    iget-object v0, v1, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Lwa/s;->n:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iput v2, v1, Lwa/s;->o:I

    :cond_2
    iget v2, v1, Lwa/s;->o:I

    iget-object v3, v1, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    invoke-virtual {v1, v3, p1}, Lwa/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lwa/s;->i(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iput-object p1, v0, Lwa/s;->A:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget-boolean v1, v0, Lwa/s;->x:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lwa/s;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    new-instance v3, Landroidx/appcompat/widget/j1;

    iget-object v4, v0, Lwa/s;->g:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    const v1, 0x7f0901bc

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v0, Lwa/s;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    invoke-static {v1, v2}, Le3/k0;->f(Landroid/view/View;I)V

    iget v1, v0, Lwa/s;->z:I

    iput v1, v0, Lwa/s;->z:I

    iget-object v3, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    iget-object v1, v0, Lwa/s;->A:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lwa/s;->A:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0, v1, v2}, Lwa/s;->a(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    new-instance v2, Lwa/r;

    invoke-direct {v2, v0}, Lwa/r;-><init>(Lwa/s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lwa/s;->c()V

    iget v3, v0, Lwa/s;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    iput v4, v0, Lwa/s;->o:I

    :cond_5
    iget v4, v0, Lwa/s;->o:I

    iget-object v5, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lwa/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lwa/s;->i(IIZ)V

    iget-object v3, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0, v3, v2}, Lwa/s;->g(Landroid/widget/TextView;I)V

    iput-object v1, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    iget-object v1, v0, Lwa/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :goto_0
    iput-boolean p1, v0, Lwa/s;->x:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iput p1, v0, Lwa/s;->z:I

    iget-object v0, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    new-instance v0, Lqa/d;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    iget-object v2, v1, Loa/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lqa/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lqa/d;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, v1, Loa/b;->k:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lqa/d;->k:F

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_1

    iput p1, v1, Loa/b;->i:F

    :cond_1
    iget-object p1, v0, Lqa/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, v1, Loa/b;->U:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lqa/d;->e:F

    iput p1, v1, Loa/b;->S:F

    iget p1, v0, Lqa/d;->f:F

    iput p1, v1, Loa/b;->T:F

    iget p1, v0, Lqa/d;->g:F

    iput p1, v1, Loa/b;->R:F

    iget p1, v0, Lqa/d;->i:F

    iput p1, v1, Loa/b;->V:F

    iget-object p1, v1, Loa/b;->y:Lqa/a;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p1, Lqa/a;->u:Z

    :cond_3
    new-instance p1, Lqa/a;

    new-instance v3, Lg/s0;

    invoke-direct {v3, v1}, Lg/s0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqa/d;->a()V

    iget-object v4, v0, Lqa/d;->n:Landroid/graphics/Typeface;

    invoke-direct {p1, v3, v4}, Lqa/a;-><init>(Lg/s0;Landroid/graphics/Typeface;)V

    iput-object p1, v1, Loa/b;->y:Lqa/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v1, Loa/b;->y:Lqa/a;

    invoke-virtual {v0, p1, v2}, Lqa/d;->c(Landroid/content/Context;Lio/ktor/utils/io/x;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Loa/b;->h(Z)V

    iget-object v0, v1, Loa/b;->k:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    iget-object v2, v0, Loa/b;->k:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_0

    iput-object p1, v0, Loa/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Loa/b;->h(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(Lwa/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lwa/z;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    if-eqz p1, :cond_0

    iget v1, v0, Lwa/o;->D:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lwa/o;->f(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lwa/o;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iput-object p1, v0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lwa/o;->G:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iput-object p1, v0, Lwa/o;->G:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lwa/o;->F:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/j1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    const v2, 0x7f0901bd

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Le3/h0;->s(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ls4/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ls4/i;

    const-wide/16 v2, 0x43

    iput-wide v2, v0, Ls4/r;->w:J

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ls4/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ls4/i;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lwa/w;->x:Ljava/lang/CharSequence;

    iget-object v1, v0, Lwa/w;->w:Landroidx/appcompat/widget/j1;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwa/w;->d()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v0, v0, Lwa/w;->w:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v0, v0, Lwa/w;->w:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lta/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lta/h;->v:Lta/g;

    iget-object v0, v0, Lta/g;->a:Lta/l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lta/l;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v0, v0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v0, v0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    invoke-virtual {v0, p1}, Lwa/w;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    if-ltz p1, :cond_1

    iget v1, v0, Lwa/w;->B:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lwa/w;->B:I

    iget-object v0, v0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "startIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v1, v0, Lwa/w;->D:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Ld4/a;->a1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iput-object p1, v0, Lwa/w;->D:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Ld4/a;->a1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iput-object p1, v0, Lwa/w;->C:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v1, v0, Lwa/w;->z:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lwa/w;->z:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lwa/w;->A:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lwa/w;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v1, v0, Lwa/w;->A:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lwa/w;->A:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lwa/w;->z:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lwa/w;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    invoke-virtual {v0, p1}, Lwa/w;->b(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lwa/o;->K:Ljava/lang/CharSequence;

    iget-object v1, v0, Lwa/o;->L:Landroidx/appcompat/widget/j1;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwa/o;->m()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->L:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->L:Landroidx/appcompat/widget/j1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lwa/y;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Le3/y0;->m(Landroid/view/View;Le3/c;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    invoke-virtual {v0, p1}, Loa/b;->m(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget-object v1, v0, Lwa/s;->B:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, Lwa/s;->B:Landroid/graphics/Typeface;

    iget-object v1, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, v0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final t(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Loa/b;

    if-eqz v5, :cond_2

    invoke-virtual {v6, v5}, Loa/b;->i(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Loa/b;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lwa/s;

    iget-object v0, v0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    invoke-virtual {v6, v0}, Loa/b;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Loa/b;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v7, v6, Loa/b;->k:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_8

    iput-object v0, v6, Loa/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v3}, Loa/b;->h(Z)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-nez p2, :cond_15

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, p2}, Loa/b;->k(F)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    check-cast p1, Lwa/i;

    iget-object p1, p1, Lwa/i;->S:Lwa/g;

    iget-object p1, p1, Lwa/g;->v:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    check-cast p1, Lwa/i;

    invoke-virtual {p1, p2, p2, p2, p2}, Lwa/i;->n(FFFF)V

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ls4/i;

    invoke-static {p1, p2}, Ls4/u;->a(Landroid/view/ViewGroup;Ls4/r;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput-boolean v2, v7, Lwa/w;->E:Z

    invoke-virtual {v7}, Lwa/w;->d()V

    iput-boolean v2, v0, Lwa/o;->M:Z

    invoke-virtual {v0}, Lwa/o;->m()V

    goto :goto_9

    :cond_f
    :goto_6
    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-eqz p2, :cond_15

    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_7

    :cond_12
    invoke-virtual {v6, p2}, Loa/b;->k(F)V

    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    iput-boolean v3, v7, Lwa/w;->E:Z

    invoke-virtual {v7}, Lwa/w;->d()V

    iput-boolean v3, v0, Lwa/o;->M:Z

    invoke-virtual {v0}, Lwa/o;->m()V

    :cond_15
    :goto_9
    return-void
.end method

.method public final u(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lwa/z;

    check-cast v0, Lb1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ls4/i;

    invoke-static {v1, p1}, Ls4/u;->a(Landroid/view/ViewGroup;Ls4/r;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ls4/i;

    invoke-static {v1, p1}, Ls4/u;->a(Landroid/view/ViewGroup;Ls4/r;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroidx/appcompat/widget/j1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    goto :goto_4

    :cond_9
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroidx/appcompat/widget/j1;

    if-eqz v4, :cond_b

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_a

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    goto :goto_4

    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0300e2

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->y2(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_f

    invoke-static {v4, v6}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_6

    :cond_f
    iget v4, v5, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_10

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v4, 0x0

    :goto_6
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    if-eqz v5, :cond_14

    invoke-static {v5}, Ls4/a0;->d(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_14

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-static {v5}, Ls4/a0;->d(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_7
    move-object v4, v1

    :cond_13
    invoke-static {v5, v4}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_14
    :goto_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->k()V

    iget-object v4, v1, Lwa/o;->x:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v1, Lwa/o;->y:Landroid/content/res/ColorStateList;

    iget-object v6, v1, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6, v4, v5}, Ld4/a;->Q0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v4, v1, Lwa/o;->F:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v6, v5, v4}, Ld4/a;->Q0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Lwa/o;->b()Lwa/p;

    move-result-object v4

    instance-of v4, v4, Lwa/l;

    if-eqz v4, :cond_16

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    invoke-static {v1, v4}, Lw2/b;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_15
    iget-object v4, v1, Lwa/o;->F:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lwa/o;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v1}, Ld4/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_16
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lwa/w;

    iget-object v4, v1, Lwa/w;->y:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v1, Lwa/w;->z:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lwa/w;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v4, v5}, Ld4/a;->Q0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_19

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    goto :goto_a

    :cond_17
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    :goto_a
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    if-eq v4, v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-nez v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lta/h;

    check-cast v1, Lwa/i;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v4}, Lwa/i;->n(FFFF)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_19
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-ne v1, v2, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    goto :goto_b

    :cond_1a
    if-eqz v3, :cond_1b

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    goto :goto_b

    :cond_1b
    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    goto :goto_b

    :cond_1c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    :cond_1d
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_1e
    :goto_c
    return-void
.end method
