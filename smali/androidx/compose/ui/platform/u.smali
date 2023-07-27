.class public final Landroidx/compose/ui/platform/u;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/u;->v:I

    iput-object p1, p0, Landroidx/compose/ui/platform/u;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/u;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/ui/platform/u;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 10

    iget v0, p0, Landroidx/compose/ui/platform/u;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/platform/u;->x:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/platform/u;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v0

    check-cast v2, Lh2/e;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a1;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lio/ktor/utils/io/x;->m(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v1}, Le3/h0;->s(Landroid/view/View;I)V

    return-void

    :goto_0
    check-cast v3, Landroidx/compose/ui/platform/h2;

    iget-object v0, v3, Landroidx/compose/ui/platform/h2;->z:Ls1/h;

    iget-object v4, v3, Landroidx/compose/ui/platform/h2;->A:Ls1/h;

    iget-object v5, v3, Landroidx/compose/ui/platform/h2;->x:Ljava/lang/Float;

    iget-object v6, v3, Landroidx/compose/ui/platform/h2;->y:Ljava/lang/Float;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v8, v0, Ls1/h;->a:Lkh/a;

    invoke-interface {v8}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v8, v5

    goto :goto_1

    :cond_0
    move v8, v7

    :goto_1
    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    iget-object v5, v4, Ls1/h;->a:Lkh/a;

    invoke-interface {v5}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    cmpg-float v6, v8, v7

    const/4 v9, 0x1

    if-nez v6, :cond_2

    move v6, v9

    goto :goto_3

    :cond_2
    move v6, v1

    :goto_3
    if-eqz v6, :cond_4

    cmpg-float v6, v5, v7

    if-nez v6, :cond_3

    move v1, v9

    :cond_3
    if-nez v1, :cond_8

    :cond_4
    check-cast v2, Landroidx/compose/ui/platform/j0;

    sget-object v1, Landroidx/compose/ui/platform/j0;->K:[I

    iget v1, v3, Landroidx/compose/ui/platform/h2;->v:I

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    const/16 v9, 0x800

    invoke-static {v2, v1, v9, v6, v7}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    const/16 v6, 0x1000

    invoke-virtual {v2, v1, v6}, Landroidx/compose/ui/platform/j0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz v0, :cond_5

    iget-object v6, v0, Ls1/h;->a:Lkh/a;

    invoke-interface {v6}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v6, v0, Ls1/h;->b:Lkh/a;

    invoke-interface {v6}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_5
    if-eqz v4, :cond_6

    iget-object v6, v4, Ls1/h;->a:Lkh/a;

    invoke-interface {v6}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v6, v4, Ls1/h;->b:Lkh/a;

    invoke-interface {v6}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_7

    float-to-int v6, v8

    float-to-int v5, v5

    invoke-static {v1, v6, v5}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    :cond_7
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/j0;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v0, Ls1/h;->a:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v3, Landroidx/compose/ui/platform/h2;->x:Ljava/lang/Float;

    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, v4, Ls1/h;->a:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v3, Landroidx/compose/ui/platform/h2;->y:Ljava/lang/Float;

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
