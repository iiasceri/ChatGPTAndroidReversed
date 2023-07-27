.class public final Lk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk/f;->v:I

    iput-object p2, p0, Lk/f;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lk/f;->v:I

    const-string v1, "v"

    iget-object v2, p0, Lk/f;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/platform/j0;

    iget-object v0, v2, Landroidx/compose/ui/platform/j0;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v2, Landroidx/compose/ui/platform/j0;->g:Landroidx/compose/ui/platform/x;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, v2, Landroidx/compose/ui/platform/j0;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v2, Landroidx/compose/ui/platform/j0;->h:Landroidx/compose/ui/platform/y;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Le3/t0;->d(Landroid/view/View;I)V

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Le3/s0;->b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/appcompat/widget/b0;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3, p1}, Landroidx/appcompat/widget/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v2, Landroidx/compose/ui/platform/j0;->t:Landroidx/appcompat/widget/b0;

    :pswitch_3
    return-void

    :goto_2
    check-cast v2, Lwa/o;

    sget p1, Lwa/o;->R:I

    iget-object p1, v2, Lwa/o;->P:Lf3/d;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lwa/o;->O:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_3

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Le3/k0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lwa/o;->P:Lf3/d;

    invoke-static {p1, v0}, Lf3/c;->a(Landroid/view/accessibility/AccessibilityManager;Lf3/d;)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lk/f;->v:I

    const-string v1, "v"

    const/4 v2, 0x0

    iget-object v3, p0, Lk/f;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lbk/e1;

    invoke-interface {v3, v2}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/platform/a;

    const-string p1, "<this>"

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    sget-object v1, Le3/d1;->E:Le3/d1;

    invoke-static {v0, v1}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object v0

    invoke-interface {v0}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewParent;

    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v5, 0x7f0900d6

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_5

    iget-object p1, v3, Landroidx/compose/ui/platform/a;->x:Lk0/b0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lk0/b0;->b()V

    :cond_4
    iput-object v2, v3, Landroidx/compose/ui/platform/a;->x:Lk0/b0;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :pswitch_2
    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/platform/j0;

    iget-object p1, v3, Landroidx/compose/ui/platform/j0;->j:Landroid/os/Handler;

    iget-object v0, v3, Landroidx/compose/ui/platform/j0;->H:Landroidx/activity/b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v3, Landroidx/compose/ui/platform/j0;->g:Landroidx/compose/ui/platform/x;

    iget-object v0, v3, Landroidx/compose/ui/platform/j0;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, v3, Landroidx/compose/ui/platform/j0;->h:Landroidx/compose/ui/platform/y;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v2, v3, Landroidx/compose/ui/platform/j0;->t:Landroidx/appcompat/widget/b0;

    return-void

    :pswitch_3
    check-cast v3, Lk/h0;

    iget-object v0, v3, Lk/h0;->K:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v3, Lk/h0;->K:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v0, v3, Lk/h0;->K:Landroid/view/ViewTreeObserver;

    iget-object v1, v3, Lk/h0;->E:Lk/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_4
    check-cast v3, Lk/i;

    iget-object v0, v3, Lk/i;->T:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v3, Lk/i;->T:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v0, v3, Lk/i;->T:Landroid/view/ViewTreeObserver;

    iget-object v1, v3, Lk/i;->E:Lk/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :goto_1
    check-cast v3, Lwa/o;

    sget p1, Lwa/o;->R:I

    iget-object p1, v3, Lwa/o;->P:Lf3/d;

    if-eqz p1, :cond_a

    iget-object v0, v3, Lwa/o;->O:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_a

    invoke-static {v0, p1}, Lf3/c;->b(Landroid/view/accessibility/AccessibilityManager;Lf3/d;)Z

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
