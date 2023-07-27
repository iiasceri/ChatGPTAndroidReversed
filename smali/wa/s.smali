.class public final Lwa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/Animator;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroidx/appcompat/widget/j1;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroidx/appcompat/widget/j1;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwa/s;->g:Landroid/content/Context;

    iput-object p1, p0, Lwa/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06008f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lwa/s;->m:F

    const p1, 0x7f030309

    const/16 v1, 0xd9

    invoke-static {v0, p1, v1}, Llh/i;->U1(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lwa/s;->a:I

    const v1, 0x7f030305

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, Llh/i;->U1(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lwa/s;->b:I

    invoke-static {v0, p1, v2}, Llh/i;->U1(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lwa/s;->c:I

    sget-object p1, Lda/a;->d:Ly3/c;

    const v1, 0x7f03030e

    invoke-static {v0, v1, p1}, Llh/i;->V1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lwa/s;->d:Landroid/animation/TimeInterpolator;

    sget-object p1, Lda/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, p1}, Llh/i;->V1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lwa/s;->e:Landroid/animation/TimeInterpolator;

    const v1, 0x7f030311

    invoke-static {v0, v1, p1}, Llh/i;->V1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lwa/s;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 6

    iget-object v0, p0, Lwa/s;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa/s;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lwa/s;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwa/s;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lwa/s;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lwa/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwa/s;->k:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lwa/s;->i:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lwa/s;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwa/s;->b()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lwa/s;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lwa/s;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lwa/s;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lwa/s;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lwa/s;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lwa/s;->j:I

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lwa/s;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lwa/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lwa/s;->g:Landroid/content/Context;

    invoke-static {v1}, Llh/i;->m1(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lwa/s;->i:Landroid/widget/LinearLayout;

    sget-object v5, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/i0;->f(Landroid/view/View;)I

    move-result v5

    const v6, 0x7f060225

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060224

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060226

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_2
    invoke-static {v0}, Le3/i0;->e(Landroid/view/View;)I

    move-result v0

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_3
    invoke-static {v4, v5, v7, v0, v2}, Le3/i0;->k(Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwa/s;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V
    .locals 7

    if-eqz p3, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p4, p6, :cond_2

    if-ne p4, p5, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_9

    if-ne p6, p4, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, p2

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    aput v3, v5, p2

    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, Lwa/s;->c:I

    if-eqz v1, :cond_5

    iget v5, p0, Lwa/s;->b:I

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwa/s;->e:Landroid/animation/TimeInterpolator;

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lwa/s;->f:Landroid/animation/TimeInterpolator;

    :goto_5
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-ne p4, p6, :cond_7

    if-eqz p5, :cond_7

    move v1, v0

    goto :goto_6

    :cond_7
    move v1, p2

    :goto_6
    if-eqz v1, :cond_8

    int-to-long v5, v4

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_9

    if-eqz p5, :cond_9

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p5, 0x2

    new-array p5, p5, [F

    iget p6, p0, Lwa/s;->m:F

    neg-float p6, p6

    aput p6, p5, p2

    aput v2, p5, v0

    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget p3, p0, Lwa/s;->a:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p0, Lwa/s;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p3, v4

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    return-void
.end method

.method public final e(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    return-object p1

    :cond_1
    iget-object p1, p0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    return-object p1
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/s;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lwa/s;->c()V

    iget v0, p0, Lwa/s;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lwa/s;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa/s;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lwa/s;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lwa/s;->o:I

    :cond_1
    :goto_0
    iget v0, p0, Lwa/s;->n:I

    iget v1, p0, Lwa/s;->o:I

    iget-object v2, p0, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lwa/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lwa/s;->i(IIZ)V

    return-void
.end method

.method public final g(Landroid/widget/TextView;I)V
    .locals 2

    iget-object v0, p0, Lwa/s;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object p2, p0, Lwa/s;->k:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    iget p1, p0, Lwa/s;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwa/s;->j:I

    iget-object p2, p0, Lwa/s;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lwa/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Le3/k0;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lwa/s;->o:I

    iget v1, p0, Lwa/s;->n:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(IIZ)V
    .locals 14

    move-object v7, p0

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    if-ne v8, v9, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v12, v7, Lwa/s;->l:Landroid/animation/Animator;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Lwa/s;->x:Z

    iget-object v3, v7, Lwa/s;->y:Landroidx/appcompat/widget/j1;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v13

    move v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lwa/s;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, Lwa/s;->q:Z

    iget-object v3, v7, Lwa/s;->r:Landroidx/appcompat/widget/j1;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lwa/s;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    invoke-static {v12, v13}, Ld4/a;->P0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lwa/s;->e(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, v9}, Lwa/s;->e(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lwa/q;

    move-object v0, v6

    move-object v1, p0

    move/from16 v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lwa/q;-><init>(Lwa/s;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    if-ne v8, v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {p0, v9}, Lwa/s;->e(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p0, p1}, Lwa/s;->e(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput v9, v7, Lwa/s;->n:I

    :goto_0
    iget-object v0, v7, Lwa/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method
