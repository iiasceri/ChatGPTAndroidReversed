.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
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
.field public a:Lg/s0;

.field public b:Lta/h;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lta/l;

.field public final e:Lo9/i;

.field public final f:F

.field public g:Z

.field public h:I

.field public i:Lo3/d;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:I

.field public r:Landroid/view/VelocityTracker;

.field public s:I

.field public final t:Ljava/util/LinkedHashSet;

.field public final u:Lua/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq2/a;-><init>()V

    new-instance v0, Lo9/i;

    invoke-direct {v0, p0}, Lo9/i;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lo9/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    new-instance v0, Lua/b;

    invoke-direct {v0, p0}, Lua/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lua/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq2/a;-><init>(I)V

    new-instance v1, Lo9/i;

    invoke-direct {v1, p0}, Lo9/i;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lo9/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v2, 0x5

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v3, 0x3dcccccd    # 0.1f

    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    new-instance v4, Lua/b;

    invoke-direct {v4, p0}, Lua/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lua/b;

    sget-object v4, Lca/a;->v:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v4, v5}, Llh/i;->R0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f1203c6

    invoke-static {p1, p2, v0, v5}, Lta/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lta/k;

    move-result-object p2

    new-instance v0, Lta/l;

    invoke-direct {v0, p2}, Lta/l;-><init>(Lta/k;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lta/l;

    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v3, :cond_3

    sget-object p2, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/k0;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lta/l;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lta/h;

    invoke-direct {v0, p2}, Lta/h;-><init>(Lta/l;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lta/h;

    invoke-virtual {v0, p1}, Lta/h;->h(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lta/h;

    invoke-virtual {v0, p2}, Lta/h;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010031

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lta/h;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, Lta/h;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lg/s0;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lg/s0;

    invoke-direct {p2, p0}, Lg/s0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lg/s0;

    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(Lq2/d;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/d;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/d;

    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Le3/y0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    return v1

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    if-nez p2, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    return v1

    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Lo3/d;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/h0;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Le3/h0;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lta/h;

    if-eqz v0, :cond_2

    invoke-static {p2, v0}, Le3/h0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lta/h;

    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_1

    invoke-static {p2}, Le3/n0;->i(Landroid/view/View;)F

    move-result v4

    :cond_1
    invoke-virtual {v0, v4}, Lta/h;->i(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Le3/n0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()V

    invoke-static {p2}, Le3/h0;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, v1}, Le3/h0;->s(Landroid/view/View;I)V

    :cond_6
    invoke-static {p2}, Le3/y0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f11019b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Le3/y0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/d;

    if-nez v0, :cond_8

    new-instance v0, Lo3/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lua/b;

    invoke-direct {v0, v4, p1, v5}, Lo3/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lza/e;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/d;

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lg/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    sub-int/2addr v4, v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_9

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lg/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_9
    move p3, v3

    :goto_2
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-eq p3, v1, :cond_b

    const/4 v0, 0x2

    if-eq p3, v0, :cond_b

    const/4 v0, 0x3

    if-eq p3, v0, :cond_c

    if-ne p3, v2, :cond_a

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lg/s0;

    invoke-virtual {p3}, Lg/s0;->r()I

    move-result v3

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lg/s0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object p3, p3, Lg/s0;->v:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    sub-int/2addr v0, p3

    sub-int v3, v4, v0

    :cond_c
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_d

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, La1/q;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, 0x0

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, Lua/c;

    const/4 p1, 0x1

    iget p2, p2, Lua/c;->x:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p2, 0x5

    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lua/c;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, v0, p0}, Lua/c;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/d;

    if-eqz v4, :cond_3

    iget-boolean v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-nez v5, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v4, p2}, Lo3/d;->k(Landroid/view/MotionEvent;)V

    :cond_4
    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/d;

    if-eqz v2, :cond_8

    iget-boolean v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-nez v4, :cond_7

    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v4, v3, :cond_8

    :cond_7
    move v4, v3

    goto :goto_1

    :cond_8
    move v4, v1

    :goto_1
    if-eqz v4, :cond_d

    const/4 v4, 0x2

    if-ne v0, v4, :cond_d

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-nez v0, :cond_d

    if-eqz v2, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, v3, :cond_a

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/d;

    iget v2, v2, Lo3/d;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c

    move v1, v3

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lo3/d;->b(Landroid/view/View;I)V

    :cond_d
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    xor-int/2addr p1, v3

    return p1
.end method

.method public final r(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(Landroid/view/View;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lg/s0;

    iget-object v1, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    iget-object v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lg/s0;

    invoke-virtual {v1}, Lg/s0;->r()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid state to get outer edge offset: "

    invoke-static {p3, p2}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lg/s0;

    invoke-virtual {v1}, Lg/s0;->q()I

    move-result v1

    :goto_0
    iget-object v0, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lo3/d;->q(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iput-object p1, v0, Lo3/d;->r:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, v0, Lo3/d;->c:I

    invoke-virtual {v0, v1, p3, v2, v2}, Lo3/d;->i(IIII)Z

    move-result p1

    if-nez p1, :cond_3

    iget p3, v0, Lo3/d;->a:I

    if-nez p3, :cond_3

    iget-object p3, v0, Lo3/d;->r:Landroid/view/View;

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    iput-object p3, v0, Lo3/d;->r:Landroid/view/View;

    :cond_3
    if-eqz p1, :cond_4

    :goto_1
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lo9/i;

    invoke-virtual {p1, p2}, Lo9/i;->a(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :goto_2
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Le3/y0;->j(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le3/y0;->h(Landroid/view/View;I)V

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Le3/y0;->j(Landroid/view/View;I)V

    invoke-static {v0, v1}, Le3/y0;->h(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Lf3/g;->l:Lf3/g;

    new-instance v3, Lua/a;

    invoke-direct {v3, p0, v2}, Lua/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-static {v0, v1, v3}, Le3/y0;->k(Landroid/view/View;Lf3/g;Lf3/u;)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    sget-object v1, Lf3/g;->j:Lf3/g;

    new-instance v3, Lua/a;

    invoke-direct {v3, p0, v2}, Lua/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-static {v0, v1, v3}, Le3/y0;->k(Landroid/view/View;Lf3/g;Lf3/u;)V

    :cond_3
    return-void
.end method
