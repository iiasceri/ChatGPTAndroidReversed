.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lq2/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:I

.field public c:I

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:I

.field public g:I

.field public h:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq2/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq2/a;-><init>(I)V

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0302ff

    const/16 v0, 0xe1

    invoke-static {p1, p3, v0}, Llh/i;->U1(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f030305

    const/16 v0, 0xaf

    invoke-static {p1, p3, v0}, Llh/i;->U1(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lda/a;->d:Ly3/c;

    const v0, 0x7f03030f

    invoke-static {p1, v0, p3}, Llh/i;->V1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lda/a;->c:Ly3/a;

    invoke-static {p1, v0, p2}, Llh/i;->V1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    const/4 p1, 0x0

    iget-object p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-lez p3, :cond_4

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    if-ne p3, p5, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, p6

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iput p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_3

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    add-int/lit8 v2, p1, 0x0

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    int-to-long v3, p1

    iget-object v5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, La1/q;->z(Ljava/lang/Object;)V

    throw p1

    :cond_4
    if-gez p3, :cond_9

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    goto :goto_1

    :cond_5
    move p5, p6

    :goto_1
    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_7
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_8

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    int-to-long v3, p1

    iget-object v5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, La1/q;->z(Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public o(Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroidx/appcompat/widget/d;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
