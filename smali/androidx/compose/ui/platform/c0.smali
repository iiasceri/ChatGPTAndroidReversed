.class public Landroidx/compose/ui/platform/c0;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/c0;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/c0;->a:I

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/c0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeProvider;->addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    const-string v0, "info"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extraDataKey"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/j0;->j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/compose/ui/platform/c0;->a:I

    iget-object v3, v0, Landroidx/compose/ui/platform/c0;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_3f

    :pswitch_0
    check-cast v3, Landroidx/compose/ui/platform/j0;

    iget-object v2, v3, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/q;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/u;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lbk/d0;->e0()Landroidx/lifecycle/p;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    new-instance v5, Lf3/i;

    invoke-direct {v5, v4}, Lf3/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/i2;

    if-nez v6, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_3e

    :cond_2
    const/4 v7, -0x1

    iget-object v8, v6, Landroidx/compose/ui/platform/i2;->a:Ls1/n;

    if-ne v1, v7, :cond_4

    sget-object v9, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Le3/h0;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v9

    instance-of v10, v9, Landroid/view/View;

    if-eqz v10, :cond_3

    check-cast v9, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput v7, v5, Lf3/i;->b:I

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ls1/n;->i()Ls1/n;

    move-result-object v9

    if-eqz v9, :cond_79

    invoke-virtual {v8}, Ls1/n;->i()Ls1/n;

    move-result-object v9

    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls1/o;

    move-result-object v10

    invoke-virtual {v10}, Ls1/o;->a()Ls1/n;

    move-result-object v10

    iget v10, v10, Ls1/n;->g:I

    iget v9, v9, Ls1/n;->g:I

    if-ne v9, v10, :cond_5

    goto :goto_3

    :cond_5
    move v7, v9

    :goto_3
    iput v7, v5, Lf3/i;->b:I

    invoke-virtual {v4, v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v1, v5, Lf3/i;->c:I

    invoke-virtual {v4, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget-object v6, v6, Landroidx/compose/ui/platform/i2;->b:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-static {v7, v9}, Lt9/a;->E(FF)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v9

    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {v7, v6}, Lt9/a;->E(FF)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v6

    new-instance v11, Landroid/graphics/Rect;

    invoke-static {v9, v10}, Lz0/c;->d(J)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-static {v9, v10}, Lz0/c;->e(J)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {v6, v7}, Lz0/c;->d(J)F

    move-result v10

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v10, v13

    float-to-int v10, v10

    invoke-static {v6, v7}, Lz0/c;->e(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-direct {v11, v12, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v6, "semanticsNode"

    invoke-static {v6, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "android.view.View"

    invoke-virtual {v5, v6}, Lf3/i;->h(Ljava/lang/CharSequence;)V

    sget-object v6, Ls1/q;->s:Ls1/t;

    iget-object v7, v8, Ls1/n;->d:Ls1/j;

    invoke-static {v7, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/g;

    const/4 v9, 0x4

    const/4 v10, 0x2

    iget-object v11, v8, Ls1/n;->c:Lp1/g0;

    if-eqz v6, :cond_e

    iget-boolean v12, v8, Ls1/n;->e:Z

    if-nez v12, :cond_6

    invoke-virtual {v8}, Ls1/n;->j()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_6
    iget v12, v6, Ls1/g;->a:I

    if-ne v12, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    const-string v13, "AccessibilityNodeInfo.roleDescription"

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1101ac

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lf3/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v13, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_8
    if-ne v12, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1101ab

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lf3/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v13, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_a
    invoke-static {v12}, Lio/ktor/utils/io/v;->D(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    if-ne v12, v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_d

    iget-boolean v10, v8, Ls1/n;->e:Z

    if-nez v10, :cond_c

    invoke-virtual {v8}, Ls1/n;->j()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Landroidx/compose/ui/platform/i0;->D:Landroidx/compose/ui/platform/i0;

    invoke-static {v11, v10}, Lb0/i1;->g1(Lp1/g0;Lkh/k;)Lp1/g0;

    move-result-object v10

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_d

    iget-boolean v10, v7, Ls1/j;->w:Z

    if-eqz v10, :cond_e

    :cond_d
    invoke-virtual {v5, v9}, Lf3/i;->h(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_9
    invoke-static {v8}, Lio/ktor/utils/io/v;->Q1(Ls1/n;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "android.widget.EditText"

    invoke-virtual {v5, v9}, Lf3/i;->h(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v8}, Ls1/n;->h()Ls1/j;

    move-result-object v9

    sget-object v10, Ls1/q;->u:Ls1/t;

    invoke-virtual {v9, v10}, Ls1/j;->e(Ls1/t;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "android.widget.TextView"

    invoke-virtual {v5, v9}, Lf3/i;->h(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v9, v10, :cond_11

    invoke-static {v4}, Landroidx/compose/ui/platform/l0;->z(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_11
    invoke-virtual {v8}, Ls1/n;->j()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_a
    iget-object v13, v5, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v12, v10, :cond_14

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls1/n;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v15

    iget v0, v14, Ls1/n;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    iget-object v15, v14, Ls1/n;->c:Lp1/g0;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/e;

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_b

    :cond_12
    iget v0, v14, Ls1/n;->g:I

    invoke-virtual {v13, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_13
    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_a

    :cond_14
    iget v0, v3, Landroidx/compose/ui/platform/j0;->l:I

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v0, Lf3/g;->g:Lf3/g;

    invoke-virtual {v5, v0}, Lf3/i;->b(Lf3/g;)V

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v0, Lf3/g;->f:Lf3/g;

    invoke-virtual {v5, v0}, Lf3/i;->b(Lf3/g;)V

    :goto_c
    invoke-virtual {v3, v8}, Landroidx/compose/ui/platform/j0;->t(Ls1/n;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf3/i;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Ls1/q;->B:Ls1/t;

    invoke-virtual {v7, v0}, Ls1/j;->e(Ls1/t;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-static {v7, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {v3, v8}, Landroidx/compose/ui/platform/j0;->s(Ls1/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf3/i;->m(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Landroidx/compose/ui/platform/j0;->r(Ls1/n;)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v0, Ls1/q;->z:Ls1/t;

    invoke-static {v7, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/a;

    if-eqz v0, :cond_18

    sget-object v9, Lt1/a;->v:Lt1/a;

    if-ne v0, v9, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_d

    :cond_17
    sget-object v9, Lt1/a;->w:Lt1/a;

    if-ne v0, v9, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_18
    :goto_d
    sget-object v0, Ls1/q;->y:Ls1/t;

    invoke-static {v7, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v6, :cond_19

    goto :goto_e

    :cond_19
    iget v6, v6, Ls1/g;->a:I

    const/4 v9, 0x4

    if-ne v6, v9, :cond_1a

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1b

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_1c
    :goto_10
    iget-boolean v0, v7, Ls1/j;->w:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Ls1/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    sget-object v0, Ls1/q;->a:Ls1/t;

    invoke-static {v7, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1f
    sget-object v0, Ls1/q;->t:Ls1/t;

    invoke-static {v7, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v6, v8

    :goto_12
    if-eqz v6, :cond_21

    sget-object v9, Ls1/r;->a:Ls1/t;

    iget-object v10, v6, Ls1/n;->d:Ls1/j;

    invoke-virtual {v10, v9}, Ls1/j;->e(Ls1/t;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v10, v9}, Ls1/j;->f(Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_13

    :cond_20
    invoke-virtual {v6}, Ls1/n;->i()Ls1/n;

    move-result-object v6

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_22

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_22
    sget-object v0, Ls1/q;->h:Ls1/t;

    invoke-static {v7, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/v;

    const/16 v6, 0x1c

    if-eqz v0, :cond_24

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_23

    const/4 v0, 0x1

    invoke-static {v13, v0}, Landroidx/compose/ui/platform/s2;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_14

    :cond_23
    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v0}, Lf3/i;->g(IZ)V

    :cond_24
    :goto_14
    invoke-static {v8}, Lio/ktor/utils/io/v;->A(Ls1/n;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    invoke-static {v8}, Lio/ktor/utils/io/v;->Q1(Ls1/n;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-static {v8}, Lio/ktor/utils/io/v;->x(Ls1/n;)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v0, Ls1/q;->k:Ls1/t;

    invoke-virtual {v7, v0}, Ls1/j;->e(Ls1/t;)Z

    move-result v6

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v7, v0}, Ls1/j;->f(Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lf3/i;->a(I)V

    goto :goto_15

    :cond_25
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lf3/i;->a(I)V

    :cond_26
    :goto_15
    invoke-virtual {v8}, Ls1/n;->c()Lp1/a1;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lp1/a1;->Q0()Z

    move-result v6

    goto :goto_16

    :cond_27
    const/4 v6, 0x0

    :goto_16
    if-nez v6, :cond_28

    sget-object v6, Ls1/q;->m:Ls1/t;

    invoke-virtual {v7, v6}, Ls1/j;->e(Ls1/t;)Z

    move-result v6

    if-nez v6, :cond_28

    const/4 v6, 0x1

    goto :goto_17

    :cond_28
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v6, Ls1/q;->j:Ls1/t;

    invoke-static {v7, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/e;

    if-eqz v6, :cond_2d

    iget v6, v6, Ls1/e;->a:I

    if-nez v6, :cond_29

    const/4 v9, 0x1

    goto :goto_18

    :cond_29
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v9, 0x1

    if-ne v6, v9, :cond_2b

    const/4 v6, 0x1

    goto :goto_19

    :cond_2b
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_2c

    const/4 v6, 0x2

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/4 v6, 0x1

    :goto_1b
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_2d
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v6, Ls1/i;->b:Ls1/t;

    invoke-static {v7, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/a;

    const/16 v9, 0x10

    if-eqz v6, :cond_2e

    sget-object v10, Ls1/q;->y:Ls1/t;

    invoke-static {v7, v10}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v12, v10, 0x1

    invoke-virtual {v13, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v8}, Lio/ktor/utils/io/v;->x(Ls1/n;)Z

    move-result v12

    if-eqz v12, :cond_2e

    if-nez v10, :cond_2e

    new-instance v10, Lf3/g;

    iget-object v6, v6, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v9, v6}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Lf3/i;->b(Lf3/g;)V

    :cond_2e
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v6, Ls1/i;->c:Ls1/t;

    invoke-static {v7, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/a;

    const/16 v10, 0x20

    if-eqz v6, :cond_2f

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v8}, Lio/ktor/utils/io/v;->x(Ls1/n;)Z

    move-result v12

    if-eqz v12, :cond_2f

    new-instance v12, Lf3/g;

    iget-object v6, v6, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v12, v10, v6}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v12}, Lf3/i;->b(Lf3/g;)V

    :cond_2f
    sget-object v6, Ls1/i;->k:Ls1/t;

    invoke-static {v7, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/a;

    if-eqz v6, :cond_30

    new-instance v10, Lf3/g;

    const/16 v12, 0x4000

    iget-object v6, v6, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v6}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Lf3/i;->b(Lf3/g;)V

    :cond_30
    invoke-static {v8}, Lio/ktor/utils/io/v;->x(Ls1/n;)Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Ls1/i;->h:Ls1/t;

    invoke-static {v7, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/a;

    if-eqz v6, :cond_31

    new-instance v10, Lf3/g;

    const/high16 v12, 0x200000

    iget-object v6, v6, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v6}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Lf3/i;->b(Lf3/g;)V

    :cond_31
    sget-object v6, Ls1/i;->j:Ls1/t;

    invoke-static {v7, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/a;

    if-eqz v6, :cond_32

    new-instance v10, Lf3/g;

    const v12, 0x1020054

    iget-object v6, v6, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v6}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Lf3/i;->b(Lf3/g;)V

    :cond_32
    sget-object v6, Ls1/i;->l:Ls1/t;

    invoke-static {v7, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/a;

    if-eqz v6, :cond_33

    new-instance v10, Lf3/g;

    const/high16 v12, 0x10000

    iget-object v6, v6, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v6}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Lf3/i;->b(Lf3/g;)V

    :cond_33
    sget-object v6, Ls1/i;->m:Ls1/t;

    invoke-static {v7, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/a;

    if-eqz v6, :cond_35

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v10

    if-eqz v10, :cond_34

    const-string v12, "text/*"

    invoke-virtual {v10, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    goto :goto_1c

    :cond_34
    const/4 v10, 0x0

    :goto_1c
    if-eqz v10, :cond_35

    new-instance v10, Lf3/g;

    const v12, 0x8000

    iget-object v6, v6, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v6}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Lf3/i;->b(Lf3/g;)V

    :cond_35
    invoke-static {v8}, Landroidx/compose/ui/platform/j0;->u(Ls1/n;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_36

    goto :goto_1d

    :cond_36
    const/4 v6, 0x0

    goto :goto_1e

    :cond_37
    :goto_1d
    const/4 v6, 0x1

    :goto_1e
    if-nez v6, :cond_3e

    invoke-virtual {v3, v8}, Landroidx/compose/ui/platform/j0;->p(Ls1/n;)I

    move-result v6

    invoke-virtual {v3, v8}, Landroidx/compose/ui/platform/j0;->o(Ls1/n;)I

    move-result v10

    invoke-virtual {v4, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v6, Ls1/i;->g:Ls1/t;

    invoke-static {v7, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/a;

    new-instance v10, Lf3/g;

    if-eqz v6, :cond_38

    iget-object v6, v6, Ls1/a;->a:Ljava/lang/String;

    goto :goto_1f

    :cond_38
    const/4 v6, 0x0

    :goto_1f
    const/high16 v12, 0x20000

    invoke-direct {v10, v12, v6}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v10}, Lf3/i;->b(Lf3/g;)V

    const/16 v6, 0x100

    invoke-virtual {v5, v6}, Lf3/i;->a(I)V

    const/16 v6, 0x200

    invoke-virtual {v5, v6}, Lf3/i;->a(I)V

    const/16 v6, 0xb

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v6, Ls1/q;->a:Ls1/t;

    invoke-static {v7, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_20

    :cond_39
    const/4 v6, 0x0

    goto :goto_21

    :cond_3a
    :goto_20
    const/4 v6, 0x1

    :goto_21
    if-eqz v6, :cond_3e

    sget-object v6, Ls1/i;->a:Ls1/t;

    invoke-virtual {v7, v6}, Ls1/j;->e(Ls1/t;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v8}, Lio/ktor/utils/io/v;->Q1(Ls1/n;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-static {v7, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_23

    :cond_3b
    sget-object v6, Landroidx/compose/ui/platform/i0;->A:Landroidx/compose/ui/platform/i0;

    invoke-static {v11, v6}, Lio/ktor/utils/io/v;->N0(Lp1/g0;Landroidx/compose/ui/platform/i0;)Lp1/g0;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Lp1/g0;->o()Ls1/j;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-static {v6, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_22

    :cond_3c
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_3d

    :goto_23
    const/4 v0, 0x1

    goto :goto_24

    :cond_3d
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_3e

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v9

    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v0, v6, :cond_43

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "androidx.compose.ui.semantics.id"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lf3/i;->f()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3f

    goto :goto_25

    :cond_3f
    const/4 v9, 0x0

    goto :goto_26

    :cond_40
    :goto_25
    const/4 v9, 0x1

    :goto_26
    if-nez v9, :cond_41

    sget-object v9, Ls1/i;->a:Ls1/t;

    invoke-virtual {v7, v9}, Ls1/j;->e(Ls1/t;)Z

    move-result v9

    if-eqz v9, :cond_41

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    sget-object v9, Ls1/q;->t:Ls1/t;

    invoke-virtual {v7, v9}, Ls1/j;->e(Ls1/t;)Z

    move-result v9

    if-eqz v9, :cond_42

    const-string v9, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    sget-object v9, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/j;

    invoke-virtual {v9, v4, v6}, Landroidx/compose/ui/platform/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    :cond_43
    sget-object v6, Ls1/q;->c:Ls1/t;

    invoke-static {v7, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/f;

    if-eqz v6, :cond_49

    sget-object v9, Ls1/i;->f:Ls1/t;

    invoke-virtual {v7, v9}, Ls1/j;->e(Ls1/t;)Z

    move-result v10

    if-eqz v10, :cond_44

    const-string v10, "android.widget.SeekBar"

    invoke-virtual {v5, v10}, Lf3/i;->h(Ljava/lang/CharSequence;)V

    goto :goto_27

    :cond_44
    const-string v10, "android.widget.ProgressBar"

    invoke-virtual {v5, v10}, Lf3/i;->h(Ljava/lang/CharSequence;)V

    :goto_27
    sget-object v10, Ls1/f;->d:Ls1/f;

    iget v12, v6, Ls1/f;->a:F

    iget-object v14, v6, Ls1/f;->b:Lrh/f;

    if-eq v6, v10, :cond_45

    invoke-interface {v14}, Lrh/g;->f()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v14}, Lrh/g;->k()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v15, Lb0/u0;

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v2, v6, v10, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v15, v6, v2}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    iget-object v2, v15, Lb0/u0;->w:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    goto :goto_28

    :cond_45
    move-object/from16 v16, v2

    :goto_28
    invoke-virtual {v7, v9}, Ls1/j;->e(Ls1/t;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v8}, Lio/ktor/utils/io/v;->x(Ls1/n;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v14}, Lrh/g;->k()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v14}, Lrh/g;->f()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v9, v2, v6

    if-gez v9, :cond_46

    move v2, v6

    :cond_46
    cmpg-float v2, v12, v2

    if-gez v2, :cond_47

    sget-object v2, Lf3/g;->h:Lf3/g;

    invoke-virtual {v5, v2}, Lf3/i;->b(Lf3/g;)V

    :cond_47
    invoke-interface {v14}, Lrh/g;->f()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v14}, Lrh/g;->k()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v9, v2, v6

    if-lez v9, :cond_48

    move v2, v6

    :cond_48
    cmpl-float v2, v12, v2

    if-lez v2, :cond_4a

    sget-object v2, Lf3/g;->i:Lf3/g;

    invoke-virtual {v5, v2}, Lf3/i;->b(Lf3/g;)V

    goto :goto_29

    :cond_49
    move-object/from16 v16, v2

    :cond_4a
    :goto_29
    const/16 v2, 0x18

    if-lt v0, v2, :cond_4b

    invoke-static {v5, v8}, Landroidx/compose/ui/platform/z;->a(Lf3/i;Ls1/n;)V

    :cond_4b
    invoke-virtual {v8}, Ls1/n;->h()Ls1/j;

    move-result-object v0

    sget-object v2, Ls1/q;->f:Ls1/t;

    invoke-static {v0, v2}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/b;

    if-eqz v0, :cond_4c

    new-instance v2, Landroidx/fragment/app/p;

    iget v6, v0, Ls1/b;->a:I

    iget v0, v0, Ls1/b;->b:I

    const/4 v9, 0x0

    invoke-static {v6, v0, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lf3/i;->i(Landroidx/fragment/app/p;)V

    goto :goto_2d

    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ls1/n;->h()Ls1/j;

    move-result-object v2

    sget-object v6, Ls1/q;->e:Ls1/t;

    invoke-static {v2, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v8}, Ls1/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v6, :cond_4e

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls1/n;

    invoke-virtual {v10}, Ls1/n;->h()Ls1/j;

    move-result-object v12

    sget-object v14, Ls1/q;->y:Ls1/t;

    invoke-virtual {v12, v14}, Ls1/j;->e(Ls1/t;)Z

    move-result v12

    if-eqz v12, :cond_4d

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_51

    invoke-static {v0}, Lcm/e;->T(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v6, 0x1

    goto :goto_2b

    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2b
    if-eqz v2, :cond_50

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2c

    :cond_50
    const/4 v0, 0x1

    :goto_2c
    new-instance v2, Landroidx/fragment/app/p;

    const/4 v9, 0x0

    invoke-static {v6, v0, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lf3/i;->i(Landroidx/fragment/app/p;)V

    :cond_51
    :goto_2d
    invoke-virtual {v8}, Ls1/n;->h()Ls1/j;

    move-result-object v0

    sget-object v2, Ls1/q;->g:Ls1/t;

    invoke-static {v0, v2}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ls1/n;->i()Ls1/n;

    move-result-object v0

    if-nez v0, :cond_52

    goto/16 :goto_33

    :cond_52
    invoke-virtual {v0}, Ls1/n;->h()Ls1/j;

    move-result-object v2

    sget-object v6, Ls1/q;->e:Ls1/t;

    invoke-static {v2, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v0}, Ls1/n;->h()Ls1/j;

    move-result-object v2

    sget-object v6, Ls1/q;->f:Ls1/t;

    invoke-static {v2, v6}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/b;

    if-eqz v2, :cond_55

    iget v6, v2, Ls1/b;->a:I

    if-ltz v6, :cond_54

    iget v2, v2, Ls1/b;->b:I

    if-gez v2, :cond_53

    goto :goto_2e

    :cond_53
    const/4 v2, 0x0

    goto :goto_2f

    :cond_54
    :goto_2e
    const/4 v2, 0x1

    :goto_2f
    if-eqz v2, :cond_55

    goto/16 :goto_33

    :cond_55
    invoke-virtual {v8}, Ls1/n;->h()Ls1/j;

    move-result-object v2

    sget-object v6, Ls1/q;->y:Ls1/t;

    invoke-virtual {v2, v6}, Ls1/j;->e(Ls1/t;)Z

    move-result v2

    if-nez v2, :cond_56

    goto/16 :goto_33

    :cond_56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ls1/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_30
    if-ge v9, v6, :cond_58

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls1/n;

    invoke-virtual {v12}, Ls1/n;->h()Ls1/j;

    move-result-object v14

    sget-object v15, Ls1/q;->y:Ls1/t;

    invoke-virtual {v14, v15}, Ls1/j;->e(Ls1/t;)Z

    move-result v14

    if-eqz v14, :cond_57

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, Ls1/n;->c:Lp1/g0;

    invoke-virtual {v12}, Lp1/g0;->v()I

    move-result v12

    invoke-virtual {v11}, Lp1/g0;->v()I

    move-result v14

    if-ge v12, v14, :cond_57

    add-int/lit8 v10, v10, 0x1

    :cond_57
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_58
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5c

    invoke-static {v2}, Lcm/e;->T(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v2, 0x0

    goto :goto_31

    :cond_59
    move v2, v10

    :goto_31
    if-eqz v0, :cond_5a

    goto :goto_32

    :cond_5a
    const/4 v10, 0x0

    :goto_32
    invoke-virtual {v8}, Ls1/n;->h()Ls1/j;

    move-result-object v0

    sget-object v6, Ls1/q;->y:Ls1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/platform/i1;->A:Landroidx/compose/ui/platform/i1;

    const-string v11, "key"

    invoke-static {v11, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Ls1/j;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-virtual {v9}, Landroidx/compose/ui/platform/i1;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    invoke-static {v2, v6, v10, v6, v0}, Landroidx/fragment/app/p;->g(IIIIZ)Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf3/i;->j(Landroidx/fragment/app/p;)V

    :cond_5c
    :goto_33
    sget-object v0, Ls1/q;->o:Ls1/t;

    invoke-static {v7, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/h;

    sget-object v2, Ls1/i;->d:Ls1/t;

    invoke-static {v7, v2}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    const/4 v6, 0x0

    if-eqz v0, :cond_62

    if-eqz v2, :cond_62

    invoke-static {v8}, Lcm/e;->v0(Ls1/n;)Z

    move-result v9

    if-nez v9, :cond_5d

    const-string v9, "android.widget.HorizontalScrollView"

    invoke-virtual {v5, v9}, Lf3/i;->h(Ljava/lang/CharSequence;)V

    :cond_5d
    iget-object v9, v0, Ls1/h;->b:Lkh/a;

    invoke-interface {v9}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v6

    if-lez v9, :cond_5e

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lf3/i;->l(Z)V

    :cond_5e
    invoke-static {v8}, Lio/ktor/utils/io/v;->x(Ls1/n;)Z

    move-result v9

    if-eqz v9, :cond_62

    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->D(Ls1/h;)Z

    move-result v9

    if-eqz v9, :cond_60

    sget-object v9, Lf3/g;->h:Lf3/g;

    invoke-virtual {v5, v9}, Lf3/i;->b(Lf3/g;)V

    invoke-static {v8}, Lio/ktor/utils/io/v;->B(Ls1/n;)Z

    move-result v9

    if-nez v9, :cond_5f

    sget-object v9, Lf3/g;->p:Lf3/g;

    goto :goto_34

    :cond_5f
    sget-object v9, Lf3/g;->n:Lf3/g;

    :goto_34
    invoke-virtual {v5, v9}, Lf3/i;->b(Lf3/g;)V

    :cond_60
    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->C(Ls1/h;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, Lf3/g;->i:Lf3/g;

    invoke-virtual {v5, v0}, Lf3/i;->b(Lf3/g;)V

    invoke-static {v8}, Lio/ktor/utils/io/v;->B(Ls1/n;)Z

    move-result v0

    if-nez v0, :cond_61

    sget-object v0, Lf3/g;->n:Lf3/g;

    goto :goto_35

    :cond_61
    sget-object v0, Lf3/g;->p:Lf3/g;

    :goto_35
    invoke-virtual {v5, v0}, Lf3/i;->b(Lf3/g;)V

    :cond_62
    sget-object v0, Ls1/q;->p:Ls1/t;

    invoke-static {v7, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/h;

    if-eqz v0, :cond_66

    if-eqz v2, :cond_66

    invoke-static {v8}, Lcm/e;->v0(Ls1/n;)Z

    move-result v2

    if-nez v2, :cond_63

    const-string v2, "android.widget.ScrollView"

    invoke-virtual {v5, v2}, Lf3/i;->h(Ljava/lang/CharSequence;)V

    :cond_63
    iget-object v2, v0, Ls1/h;->b:Lkh/a;

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_64

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lf3/i;->l(Z)V

    :cond_64
    invoke-static {v8}, Lio/ktor/utils/io/v;->x(Ls1/n;)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->D(Ls1/h;)Z

    move-result v2

    if-eqz v2, :cond_65

    sget-object v2, Lf3/g;->h:Lf3/g;

    invoke-virtual {v5, v2}, Lf3/i;->b(Lf3/g;)V

    sget-object v2, Lf3/g;->o:Lf3/g;

    invoke-virtual {v5, v2}, Lf3/i;->b(Lf3/g;)V

    :cond_65
    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->C(Ls1/h;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, Lf3/g;->i:Lf3/g;

    invoke-virtual {v5, v0}, Lf3/i;->b(Lf3/g;)V

    sget-object v0, Lf3/g;->m:Lf3/g;

    invoke-virtual {v5, v0}, Lf3/i;->b(Lf3/g;)V

    :cond_66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_67

    invoke-static {v5, v8}, Landroidx/compose/ui/platform/b0;->a(Lf3/i;Ls1/n;)V

    :cond_67
    sget-object v2, Ls1/q;->d:Ls1/t;

    invoke-static {v7, v2}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_68

    invoke-static {v13, v2}, Landroidx/compose/ui/platform/s2;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_36

    :cond_68
    invoke-static {v13}, Lf3/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_36
    invoke-static {v8}, Lio/ktor/utils/io/v;->x(Ls1/n;)Z

    move-result v2

    if-eqz v2, :cond_73

    sget-object v2, Ls1/i;->n:Ls1/t;

    invoke-static {v7, v2}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    if-eqz v2, :cond_69

    new-instance v6, Lf3/g;

    const/high16 v9, 0x40000

    iget-object v2, v2, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v6, v9, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lf3/i;->b(Lf3/g;)V

    :cond_69
    sget-object v2, Ls1/i;->o:Ls1/t;

    invoke-static {v7, v2}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    if-eqz v2, :cond_6a

    new-instance v6, Lf3/g;

    const/high16 v9, 0x80000

    iget-object v2, v2, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v6, v9, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lf3/i;->b(Lf3/g;)V

    :cond_6a
    sget-object v2, Ls1/i;->p:Ls1/t;

    invoke-static {v7, v2}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    if-eqz v2, :cond_6b

    new-instance v6, Lf3/g;

    const/high16 v9, 0x100000

    iget-object v2, v2, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v6, v9, v2}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lf3/i;->b(Lf3/g;)V

    :cond_6b
    sget-object v2, Ls1/i;->r:Ls1/t;

    invoke-virtual {v7, v2}, Ls1/j;->e(Ls1/t;)Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-virtual {v7, v2}, Ls1/j;->f(Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x20

    if-ge v6, v7, :cond_72

    new-instance v6, Lp/l;

    invoke-direct {v6}, Lp/l;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v3, Landroidx/compose/ui/platform/j0;->n:Lp/l;

    iget-boolean v10, v9, Lp/l;->v:Z

    if-eqz v10, :cond_6c

    invoke-virtual {v9}, Lp/l;->c()V

    :cond_6c
    iget-object v10, v9, Lp/l;->w:[I

    iget v11, v9, Lp/l;->y:I

    invoke-static {v11, v1, v10}, Lsh/z;->t(II[I)I

    move-result v10

    if-ltz v10, :cond_6d

    const/4 v10, 0x1

    goto :goto_37

    :cond_6d
    const/4 v10, 0x0

    :goto_37
    if-eqz v10, :cond_70

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Lp/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    sget-object v11, Landroidx/compose/ui/platform/j0;->K:[I

    invoke-static {v11}, Lih/i;->e4([I)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-gtz v14, :cond_6f

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_6e

    goto :goto_38

    :cond_6e
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    throw v0

    :cond_6f
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    invoke-static {v10}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    throw v0

    :cond_70
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-gtz v12, :cond_71

    :goto_38
    iget-object v2, v3, Landroidx/compose/ui/platform/j0;->m:Lp/l;

    invoke-virtual {v2, v1, v6}, Lp/l;->f(ILjava/lang/Object;)V

    invoke-virtual {v9, v1, v7}, Lp/l;->f(ILjava/lang/Object;)V

    goto :goto_39

    :cond_71
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    throw v10

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    :goto_39
    invoke-virtual {v3, v8}, Landroidx/compose/ui/platform/j0;->x(Ls1/n;)Z

    move-result v2

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_74

    invoke-static {v13, v2}, Landroidx/compose/ui/platform/s2;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_3a

    :cond_74
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v2}, Lf3/i;->g(IZ)V

    :goto_3a
    iget-object v0, v3, Landroidx/compose/ui/platform/j0;->z:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v5}, Lio/ktor/utils/io/v;->G2(Landroidx/compose/ui/platform/a1;I)Lh2/e;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v2, v16

    goto :goto_3b

    :cond_75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v2, v16

    invoke-virtual {v13, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_3b
    iget-object v0, v3, Landroidx/compose/ui/platform/j0;->B:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v0, v5}, Landroidx/compose/ui/platform/j0;->j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3c

    :cond_76
    move-object/from16 v2, v16

    :goto_3c
    iget-object v0, v3, Landroidx/compose/ui/platform/j0;->A:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G2(Landroidx/compose/ui/platform/a1;I)Lh2/e;

    move-result-object v5

    if-eqz v5, :cond_77

    invoke-virtual {v13, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3d

    :cond_77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3d
    iget-object v0, v3, Landroidx/compose/ui/platform/j0;->C:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroidx/compose/ui/platform/j0;->j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_78
    :goto_3e
    return-object v4

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "semanticsNode "

    const-string v3, " has null parent"

    invoke-static {v2, v1, v3}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3f
    check-cast v3, Lg/s0;

    invoke-virtual {v3, v1}, Lg/s0;->f(I)Lf3/i;

    move-result-object v1

    if-nez v1, :cond_7a

    goto :goto_40

    :cond_7a
    iget-object v0, v1, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_40
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/c0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/c0;->b:Ljava/lang/Object;

    check-cast p1, Lg/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Landroidx/compose/ui/platform/c0;->a:I

    iget-object v5, v0, Landroidx/compose/ui/platform/c0;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2b

    :pswitch_0
    check-cast v5, Landroidx/compose/ui/platform/j0;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/i2;

    const/4 v6, 0x0

    if-eqz v4, :cond_61

    iget-object v4, v4, Landroidx/compose/ui/platform/i2;->a:Ls1/n;

    if-nez v4, :cond_0

    goto/16 :goto_2a

    :cond_0
    const/high16 v7, 0x10000

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    iget-object v12, v5, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eq v2, v10, :cond_5c

    const/16 v10, 0x80

    if-eq v2, v10, :cond_5a

    const/16 v7, 0x200

    const/16 v10, 0x100

    const/4 v11, 0x2

    iget v14, v4, Ls1/n;->g:I

    iget-object v13, v4, Ls1/n;->d:Ls1/j;

    if-eq v2, v10, :cond_37

    if-eq v2, v7, :cond_37

    const/16 v7, 0x4000

    if-eq v2, v7, :cond_36

    const/high16 v7, 0x20000

    if-eq v2, v7, :cond_32

    invoke-static {v4}, Lio/ktor/utils/io/v;->x(Ls1/n;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2a

    :cond_1
    if-eq v2, v15, :cond_31

    if-eq v2, v11, :cond_30

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    iget-object v3, v5, Landroidx/compose/ui/platform/j0;->m:Lp/l;

    invoke-virtual {v3, v1, v9}, Lp/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/l;

    if-eqz v1, :cond_61

    invoke-virtual {v1, v2, v9}, Lp/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_2d

    goto/16 :goto_2a

    :sswitch_0
    sget-object v1, Ls1/i;->j:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-eqz v1, :cond_61

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/a;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_1
    if-eqz v3, :cond_61

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2a

    :cond_2
    sget-object v2, Ls1/i;->f:Ls1/t;

    invoke-static {v13, v2}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    if-eqz v2, :cond_61

    iget-object v2, v2, Ls1/a;->b:Lyg/b;

    check-cast v2, Lkh/k;

    if-eqz v2, :cond_61

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_2
    invoke-virtual {v4}, Ls1/n;->i()Ls1/n;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ls1/n;->h()Ls1/j;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Ls1/i;->d:Ls1/t;

    invoke-static {v2, v3}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    goto :goto_0

    :cond_3
    move-object v2, v9

    :goto_0
    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ls1/n;->i()Ls1/n;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ls1/n;->h()Ls1/j;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Ls1/i;->d:Ls1/t;

    invoke-static {v2, v3}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    goto/16 :goto_2a

    :cond_6
    iget-object v3, v1, Ls1/n;->c:Lp1/g0;

    invoke-virtual {v3}, Lp1/g0;->q()Lp1/v;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->e(Lp1/v;)Lz0/d;

    move-result-object v5

    invoke-virtual {v3}, Lp1/g0;->q()Lp1/v;

    move-result-object v3

    invoke-virtual {v3}, Lp1/a1;->j()Ln1/t;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->q(Ln1/t;)J

    move-result-wide v7

    goto :goto_2

    :cond_7
    sget-wide v7, Lz0/c;->b:J

    :goto_2
    invoke-virtual {v5, v7, v8}, Lz0/d;->f(J)Lz0/d;

    move-result-object v3

    invoke-virtual {v4}, Ls1/n;->c()Lp1/a1;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lp1/a1;->w()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v9, v5

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->q(Ln1/t;)J

    move-result-wide v7

    goto :goto_3

    :cond_9
    sget-wide v7, Lz0/c;->b:J

    :goto_3
    invoke-virtual {v4}, Ls1/n;->c()Lp1/a1;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v9, v5, Ln1/w0;->x:J

    goto :goto_4

    :cond_a
    const-wide/16 v9, 0x0

    :goto_4
    invoke-static {v9, v10}, Lb0/i1;->X2(J)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Llh/i;->z(JJ)Lz0/d;

    move-result-object v5

    sget-object v7, Ls1/q;->o:Ls1/t;

    iget-object v1, v1, Ls1/n;->d:Ls1/j;

    invoke-static {v1, v7}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls1/h;

    sget-object v8, Ls1/q;->p:Ls1/t;

    invoke-static {v1, v8}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/h;

    iget v8, v5, Lz0/d;->a:F

    iget v9, v3, Lz0/d;->a:F

    sub-float/2addr v8, v9

    iget v9, v5, Lz0/d;->c:F

    iget v10, v3, Lz0/d;->c:F

    sub-float/2addr v9, v10

    invoke-static {v8, v9}, Landroidx/compose/ui/platform/j0;->B(FF)F

    move-result v8

    if-eqz v7, :cond_b

    iget-boolean v7, v7, Ls1/h;->c:Z

    if-ne v7, v15, :cond_b

    move v7, v15

    goto :goto_5

    :cond_b
    move v7, v6

    :goto_5
    if-eqz v7, :cond_c

    neg-float v8, v8

    :cond_c
    invoke-static {v4}, Lio/ktor/utils/io/v;->B(Ls1/n;)Z

    move-result v4

    if-eqz v4, :cond_d

    neg-float v8, v8

    :cond_d
    iget v4, v5, Lz0/d;->b:F

    iget v7, v3, Lz0/d;->b:F

    sub-float/2addr v4, v7

    iget v5, v5, Lz0/d;->d:F

    iget v3, v3, Lz0/d;->d:F

    sub-float/2addr v5, v3

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/j0;->B(FF)F

    move-result v3

    if-eqz v1, :cond_e

    iget-boolean v1, v1, Ls1/h;->c:Z

    if-ne v1, v15, :cond_e

    goto :goto_6

    :cond_e
    move v15, v6

    :goto_6
    if-eqz v15, :cond_f

    neg-float v3, v3

    :cond_f
    if-eqz v2, :cond_61

    iget-object v1, v2, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/n;

    if-eqz v1, :cond_61

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_3
    if-eqz v3, :cond_10

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v9

    :goto_7
    sget-object v2, Ls1/i;->h:Ls1/t;

    invoke-static {v13, v2}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    if-eqz v2, :cond_61

    iget-object v2, v2, Ls1/a;->b:Lyg/b;

    check-cast v2, Lkh/k;

    if-eqz v2, :cond_61

    new-instance v3, Lu1/e;

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    const/4 v4, 0x6

    invoke-direct {v3, v1, v9, v4}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_4
    sget-object v1, Ls1/i;->p:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-eqz v1, :cond_61

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/a;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_5
    sget-object v1, Ls1/i;->o:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-eqz v1, :cond_61

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/a;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_6
    sget-object v1, Ls1/i;->n:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-eqz v1, :cond_61

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/a;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_7
    sget-object v1, Ls1/i;->l:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-eqz v1, :cond_61

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/a;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_8
    sget-object v1, Ls1/i;->m:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-eqz v1, :cond_61

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/a;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_9
    sget-object v1, Ls1/i;->c:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-eqz v1, :cond_61

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/a;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :sswitch_a
    sget-object v2, Ls1/i;->b:Ls1/t;

    invoke-static {v13, v2}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    if-eqz v2, :cond_12

    iget-object v2, v2, Ls1/a;->b:Lyg/b;

    check-cast v2, Lkh/a;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_8

    :cond_12
    move-object v2, v9

    :goto_8
    invoke-static {v5, v1, v15, v9, v8}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :pswitch_1
    :sswitch_b
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_13

    move v1, v15

    goto :goto_9

    :cond_13
    move v1, v6

    :goto_9
    const/16 v3, 0x2000

    if-ne v2, v3, :cond_14

    move v3, v15

    goto :goto_a

    :cond_14
    move v3, v6

    :goto_a
    const v5, 0x1020039

    if-ne v2, v5, :cond_15

    move v5, v15

    goto :goto_b

    :cond_15
    move v5, v6

    :goto_b
    const v7, 0x102003b

    if-ne v2, v7, :cond_16

    move v7, v15

    goto :goto_c

    :cond_16
    move v7, v6

    :goto_c
    const v8, 0x1020038

    if-ne v2, v8, :cond_17

    move v8, v15

    goto :goto_d

    :cond_17
    move v8, v6

    :goto_d
    const v9, 0x102003a

    if-ne v2, v9, :cond_18

    move v2, v15

    goto :goto_e

    :cond_18
    move v2, v6

    :goto_e
    if-nez v5, :cond_1a

    if-nez v7, :cond_1a

    if-nez v1, :cond_1a

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    move v9, v6

    goto :goto_10

    :cond_1a
    :goto_f
    move v9, v15

    :goto_10
    if-nez v8, :cond_1c

    if-nez v2, :cond_1c

    if-nez v1, :cond_1c

    if-eqz v3, :cond_1b

    goto :goto_11

    :cond_1b
    move v2, v6

    goto :goto_12

    :cond_1c
    :goto_11
    move v2, v15

    :goto_12
    if-nez v1, :cond_1d

    if-eqz v3, :cond_22

    :cond_1d
    sget-object v1, Ls1/q;->c:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/f;

    sget-object v10, Ls1/i;->f:Ls1/t;

    invoke-static {v13, v10}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls1/a;

    if-eqz v1, :cond_22

    if-eqz v10, :cond_22

    iget-object v2, v1, Ls1/f;->b:Lrh/f;

    invoke-interface {v2}, Lrh/g;->k()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v2}, Lrh/g;->f()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v7, v4, v5

    if-gez v7, :cond_1e

    move v4, v5

    :cond_1e
    invoke-interface {v2}, Lrh/g;->f()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v2}, Lrh/g;->k()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v7, v5, v2

    if-lez v7, :cond_1f

    move v5, v2

    :cond_1f
    sub-float/2addr v4, v5

    iget v2, v1, Ls1/f;->c:I

    if-lez v2, :cond_20

    add-int/2addr v2, v15

    goto :goto_13

    :cond_20
    const/16 v2, 0x14

    :goto_13
    int-to-float v2, v2

    div-float/2addr v4, v2

    if-eqz v3, :cond_21

    neg-float v4, v4

    :cond_21
    iget-object v2, v10, Ls1/a;->b:Lyg/b;

    check-cast v2, Lkh/k;

    if-eqz v2, :cond_61

    iget v1, v1, Ls1/f;->a:F

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :cond_22
    iget-object v1, v4, Ls1/n;->c:Lp1/g0;

    invoke-virtual {v1}, Lp1/g0;->q()Lp1/v;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->e(Lp1/v;)Lz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lz0/d;->c()J

    move-result-wide v10

    sget-object v1, Ls1/i;->d:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-nez v1, :cond_23

    goto/16 :goto_2a

    :cond_23
    sget-object v12, Ls1/q;->o:Ls1/t;

    invoke-static {v13, v12}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls1/h;

    const/4 v14, 0x0

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    if-eqz v12, :cond_29

    if-eqz v9, :cond_29

    invoke-static {v10, v11}, Lz0/f;->e(J)F

    move-result v9

    if-nez v5, :cond_24

    if-eqz v3, :cond_25

    :cond_24
    neg-float v9, v9

    :cond_25
    iget-boolean v15, v12, Ls1/h;->c:Z

    if-eqz v15, :cond_26

    neg-float v9, v9

    :cond_26
    invoke-static {v4}, Lio/ktor/utils/io/v;->B(Ls1/n;)Z

    move-result v4

    if-eqz v4, :cond_28

    if-nez v5, :cond_27

    if-eqz v7, :cond_28

    :cond_27
    neg-float v9, v9

    :cond_28
    invoke-static {v12, v9}, Landroidx/compose/ui/platform/j0;->A(Ls1/h;F)Z

    move-result v4

    if-eqz v4, :cond_29

    check-cast v1, Lkh/n;

    if-eqz v1, :cond_61

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :cond_29
    sget-object v4, Ls1/q;->p:Ls1/t;

    invoke-static {v13, v4}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/h;

    if-eqz v4, :cond_61

    if-eqz v2, :cond_61

    invoke-static {v10, v11}, Lz0/f;->c(J)F

    move-result v2

    if-nez v8, :cond_2a

    if-eqz v3, :cond_2b

    :cond_2a
    neg-float v2, v2

    :cond_2b
    iget-boolean v3, v4, Ls1/h;->c:Z

    if-eqz v3, :cond_2c

    neg-float v2, v2

    :cond_2c
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/j0;->A(Ls1/h;F)Z

    move-result v3

    if-eqz v3, :cond_61

    check-cast v1, Lkh/n;

    if-eqz v1, :cond_61

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :pswitch_2
    sget-object v1, Ls1/i;->v:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-eqz v1, :cond_61

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/a;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :pswitch_3
    sget-object v1, Ls1/i;->t:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-eqz v1, :cond_61

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/a;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :pswitch_4
    sget-object v1, Ls1/i;->u:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-eqz v1, :cond_61

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/a;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :pswitch_5
    sget-object v1, Ls1/i;->s:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-eqz v1, :cond_61

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/a;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :cond_2d
    sget-object v1, Ls1/i;->r:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2e

    goto/16 :goto_2a

    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2f

    goto/16 :goto_2a

    :cond_2f
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    throw v9

    :cond_30
    sget-object v1, Ls1/q;->k:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object v1

    invoke-static {v1}, Lsj/g;->f(Ly0/e;)V

    goto/16 :goto_29

    :cond_31
    sget-object v1, Ls1/i;->q:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-eqz v1, :cond_61

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/a;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :cond_32
    if-eqz v3, :cond_33

    const/4 v1, 0x0

    sget-object v1, Lf/Asoj/IYUKupDSMf;->DnnxfScBk:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v1, v16

    goto :goto_14

    :cond_33
    const/4 v2, -0x1

    move v1, v2

    :goto_14
    if-eqz v3, :cond_34

    const-string v7, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    goto :goto_15

    :cond_34
    const/4 v13, -0x1

    :goto_15
    invoke-virtual {v5, v4, v1, v13, v6}, Landroidx/compose/ui/platform/j0;->N(Ls1/n;IIZ)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v5, v14}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v2

    invoke-static {v5, v2, v6, v9, v8}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    :cond_35
    move v6, v1

    goto/16 :goto_2a

    :cond_36
    sget-object v1, Ls1/i;->k:Ls1/t;

    invoke-static {v13, v1}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    if-eqz v1, :cond_61

    iget-object v1, v1, Ls1/a;->b:Lyg/b;

    check-cast v1, Lkh/a;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_2a

    :cond_37
    if-eqz v3, :cond_61

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v10, :cond_38

    move v2, v15

    goto :goto_16

    :cond_38
    move v2, v6

    :goto_16
    iget-object v8, v5, Landroidx/compose/ui/platform/j0;->p:Ljava/lang/Integer;

    if-nez v8, :cond_39

    goto :goto_17

    :cond_39
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v14, v8, :cond_3a

    :goto_17
    const/4 v8, -0x1

    iput v8, v5, Landroidx/compose/ui/platform/j0;->o:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Landroidx/compose/ui/platform/j0;->p:Ljava/lang/Integer;

    :cond_3a
    invoke-static {v4}, Landroidx/compose/ui/platform/j0;->u(Ls1/n;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3b

    goto :goto_18

    :cond_3b
    move v14, v6

    goto :goto_19

    :cond_3c
    :goto_18
    move v14, v15

    :goto_19
    if-eqz v14, :cond_3d

    goto/16 :goto_2a

    :cond_3d
    invoke-static {v4}, Landroidx/compose/ui/platform/j0;->u(Ls1/n;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_3e

    goto :goto_1a

    :cond_3e
    move/from16 v17, v6

    goto :goto_1b

    :cond_3f
    :goto_1a
    move/from16 v17, v15

    :goto_1b
    if-eqz v17, :cond_40

    goto/16 :goto_1e

    :cond_40
    const-string v7, "view.context.resources.configuration.locale"

    if-eq v1, v15, :cond_4c

    if-eq v1, v11, :cond_4a

    const-string v7, "text"

    const/4 v11, 0x4

    if-eq v1, v11, :cond_43

    const/16 v12, 0x8

    if-eq v1, v12, :cond_41

    const/16 v12, 0x10

    if-eq v1, v12, :cond_43

    goto/16 :goto_1e

    :cond_41
    sget-object v9, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    if-nez v9, :cond_42

    new-instance v9, Landroidx/compose/ui/platform/f;

    invoke-direct {v9}, Landroidx/compose/ui/platform/f;-><init>()V

    sput-object v9, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    :cond_42
    sget-object v9, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v11, v9}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v14, v9, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_43
    sget-object v12, Ls1/i;->a:Ls1/t;

    invoke-virtual {v13, v12}, Ls1/j;->e(Ls1/t;)Z

    move-result v18

    if-nez v18, :cond_44

    goto :goto_1e

    :cond_44
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Ls1/j;->f(Ls1/t;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls1/a;

    iget-object v12, v12, Ls1/a;->b:Lyg/b;

    check-cast v12, Lkh/k;

    if-eqz v12, :cond_45

    invoke-interface {v12, v10}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_45
    move-object v12, v9

    :goto_1c
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/y;

    const-string v10, "layoutResult"

    if-ne v1, v11, :cond_47

    sget-object v11, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    if-nez v11, :cond_46

    new-instance v11, Landroidx/compose/ui/platform/d;

    invoke-direct {v11}, Landroidx/compose/ui/platform/d;-><init>()V

    sput-object v11, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    :cond_46
    sget-object v11, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v12, v11}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v14, v11, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    iput-object v9, v11, Landroidx/compose/ui/platform/d;->c:Lu1/y;

    goto :goto_1d

    :cond_47
    sget-object v11, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    if-nez v11, :cond_48

    new-instance v11, Landroidx/compose/ui/platform/e;

    invoke-direct {v11}, Landroidx/compose/ui/platform/e;-><init>()V

    sput-object v11, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    :cond_48
    sget-object v11, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v12, v11}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v14, v11, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    iput-object v9, v11, Landroidx/compose/ui/platform/e;->c:Lu1/y;

    iput-object v4, v11, Landroidx/compose/ui/platform/e;->d:Ls1/n;

    :goto_1d
    move-object v9, v11

    goto :goto_1f

    :cond_49
    :goto_1e
    const/4 v9, 0x0

    goto :goto_1f

    :cond_4a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    if-nez v7, :cond_4b

    new-instance v7, Landroidx/compose/ui/platform/h;

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/h;-><init>(Ljava/util/Locale;)V

    sput-object v7, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    :cond_4b
    sget-object v9, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v7, v9}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Landroidx/compose/ui/platform/h;->e(Ljava/lang/String;)V

    goto :goto_1f

    :cond_4c
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-nez v7, :cond_4d

    new-instance v7, Landroidx/compose/ui/platform/c;

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/c;-><init>(Ljava/util/Locale;)V

    sput-object v7, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    :cond_4d
    sget-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v7, v9}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Landroidx/compose/ui/platform/c;->e(Ljava/lang/String;)V

    :goto_1f
    if-nez v9, :cond_4e

    goto/16 :goto_2a

    :cond_4e
    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/j0;->o(Ls1/n;)I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_50

    if-eqz v2, :cond_4f

    move v7, v6

    goto :goto_20

    :cond_4f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    :cond_50
    :goto_20
    if-eqz v2, :cond_51

    invoke-interface {v9, v7}, Landroidx/compose/ui/platform/g;->b(I)[I

    move-result-object v7

    goto :goto_21

    :cond_51
    invoke-interface {v9, v7}, Landroidx/compose/ui/platform/g;->a(I)[I

    move-result-object v7

    :goto_21
    if-nez v7, :cond_52

    goto/16 :goto_2a

    :cond_52
    aget v11, v7, v6

    aget v12, v7, v15

    if-eqz v3, :cond_57

    sget-object v3, Ls1/q;->a:Ls1/t;

    invoke-virtual {v13, v3}, Ls1/j;->e(Ls1/t;)Z

    move-result v3

    if-nez v3, :cond_53

    sget-object v3, Ls1/q;->v:Ls1/t;

    invoke-virtual {v13, v3}, Ls1/j;->e(Ls1/t;)Z

    move-result v3

    if-eqz v3, :cond_53

    move v6, v15

    :cond_53
    if-eqz v6, :cond_57

    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/j0;->p(Ls1/n;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_55

    if-eqz v2, :cond_54

    move v3, v11

    goto :goto_22

    :cond_54
    move v3, v12

    :cond_55
    :goto_22
    if-eqz v2, :cond_56

    move v6, v12

    goto :goto_24

    :cond_56
    move v6, v11

    goto :goto_24

    :cond_57
    if-eqz v2, :cond_58

    move v3, v12

    goto :goto_23

    :cond_58
    move v3, v11

    :goto_23
    move v6, v3

    :goto_24
    if-eqz v2, :cond_59

    const/16 v9, 0x100

    goto :goto_25

    :cond_59
    const/16 v9, 0x200

    :goto_25
    new-instance v2, Landroidx/compose/ui/platform/d0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object v7, v2

    move-object v8, v4

    move v10, v1

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/platform/d0;-><init>(Ls1/n;IIIIJ)V

    iput-object v2, v5, Landroidx/compose/ui/platform/j0;->w:Landroidx/compose/ui/platform/d0;

    invoke-virtual {v5, v4, v3, v6, v15}, Landroidx/compose/ui/platform/j0;->N(Ls1/n;IIZ)Z

    goto :goto_29

    :cond_5a
    iget v2, v5, Landroidx/compose/ui/platform/j0;->l:I

    if-ne v2, v1, :cond_5b

    move v2, v15

    goto :goto_26

    :cond_5b
    move v2, v6

    :goto_26
    if-eqz v2, :cond_61

    iput v11, v5, Landroidx/compose/ui/platform/j0;->l:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x0

    invoke-static {v5, v1, v7, v2, v8}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    goto :goto_29

    :cond_5c
    iget-object v2, v5, Landroidx/compose/ui/platform/j0;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_5d

    move v2, v15

    goto :goto_27

    :cond_5d
    move v2, v6

    :goto_27
    if-nez v2, :cond_5e

    goto :goto_2a

    :cond_5e
    iget v2, v5, Landroidx/compose/ui/platform/j0;->l:I

    if-ne v2, v1, :cond_5f

    move v3, v15

    goto :goto_28

    :cond_5f
    move v3, v6

    :goto_28
    if-nez v3, :cond_61

    const/4 v3, 0x0

    if-eq v2, v11, :cond_60

    invoke-static {v5, v2, v7, v3, v8}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    :cond_60
    iput v1, v5, Landroidx/compose/ui/platform/j0;->l:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    invoke-static {v5, v1, v2, v3, v8}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    :goto_29
    move v6, v15

    :cond_61
    :goto_2a
    return v6

    :goto_2b
    check-cast v5, Lg/s0;

    invoke-virtual {v5, v1, v2, v3}, Lg/s0;->u(IILandroid/os/Bundle;)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_b
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
