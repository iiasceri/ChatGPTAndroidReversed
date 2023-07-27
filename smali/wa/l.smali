.class public final Lwa/l;
.super Lwa/p;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lwa/b;

.field public final j:Lwa/c;

.field public final k:Lj3/c;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lwa/o;)V
    .locals 3

    invoke-direct {p0, p1}, Lwa/p;-><init>(Lwa/o;)V

    new-instance v0, Lwa/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwa/b;-><init>(Lwa/p;I)V

    iput-object v0, p0, Lwa/l;->i:Lwa/b;

    new-instance v0, Lwa/c;

    invoke-direct {v0, p0, v1}, Lwa/c;-><init>(Lwa/p;I)V

    iput-object v0, p0, Lwa/l;->j:Lwa/c;

    new-instance v0, Lj3/c;

    invoke-direct {v0, p0}, Lj3/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwa/l;->k:Lj3/c;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lwa/l;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030308

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, Llh/i;->U1(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lwa/l;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Llh/i;->U1(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lwa/l;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lda/a;->a:Landroid/view/animation/LinearInterpolator;

    const v1, 0x7f030311

    invoke-static {p1, v1, v0}, Llh/i;->V1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lwa/l;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwa/l;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_1
    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f1100af

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0700db

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lwa/l;->j:Lwa/c;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lwa/l;->i:Lwa/b;

    return-object v0
.end method

.method public final h()Lf3/d;
    .locals 1

    iget-object v0, p0, Lwa/l;->k:Lj3/c;

    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lwa/l;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lwa/l;->n:Z

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lwa/j;

    invoke-direct {v1, p0}, Lwa/j;-><init>(Lwa/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lwa/k;

    invoke-direct {v1, p0}, Lwa/k;-><init>(Lwa/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v0, 0x0

    iget-object v2, p0, Lwa/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lwa/l;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le3/y0;->a:Ljava/util/WeakHashMap;

    iget-object p1, p0, Lwa/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Le3/h0;->s(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lf3/i;)V
    .locals 5

    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

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
    if-nez v0, :cond_1

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf3/i;->h(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    iget-object v4, p1, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-lt v0, v3, :cond_2

    invoke-static {v4}, La1/v;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lf3/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf3/i;->k(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    iget-object v0, p0, Lwa/l;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v3, 0x8000

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lwa/l;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lwa/l;->u()V

    iput-boolean v2, p0, Lwa/l;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwa/l;->o:J

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lwa/l;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, p0, Lwa/l;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lwa/a;

    invoke-direct {v3, p0, v0}, Lwa/a;-><init>(Lwa/p;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lwa/l;->r:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lwa/l;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lwa/a;

    invoke-direct {v2, p0, v0}, Lwa/a;-><init>(Lwa/p;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lwa/l;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/appcompat/widget/d;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lwa/p;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lwa/l;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-boolean v0, p0, Lwa/l;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lwa/l;->n:Z

    iget-object p1, p0, Lwa/l;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lwa/l;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwa/l;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_2

    const-wide/16 v5, 0x12c

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lwa/l;->m:Z

    :cond_3
    iget-boolean v0, p0, Lwa/l;->m:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lwa/l;->n:Z

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lwa/l;->t(Z)V

    iget-boolean v0, p0, Lwa/l;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_2

    :cond_5
    iput-boolean v3, p0, Lwa/l;->m:Z

    :goto_2
    return-void
.end method
