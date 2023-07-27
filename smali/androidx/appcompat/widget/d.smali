.class public final Landroidx/appcompat/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/d;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast v3, Lwa/l;

    invoke-virtual {v3}, Lwa/p;->q()V

    iget-object p1, v3, Lwa/l;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    invoke-static {v3}, La1/q;->z(Ljava/lang/Object;)V

    throw v2

    :pswitch_3
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object v2, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    check-cast v3, Lt4/d;

    iget-object v0, v3, Lt4/d;->z:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/a;

    iget-object v2, v2, Lja/a;->b:Lja/c;

    iget-object v2, v2, Lja/c;->J:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_5
    check-cast v3, Ls4/r;

    invoke-virtual {v3}, Ls4/r;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_6
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/view/ViewPropertyAnimator;

    iput-boolean v1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    check-cast v1, Lt4/d;

    iget-object v0, v1, Lt4/d;->z:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/a;

    invoke-virtual {v3, v1}, Lja/a;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
