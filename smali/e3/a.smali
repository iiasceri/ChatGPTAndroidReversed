.class public final Le3/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Le3/c;


# direct methods
.method public constructor <init>(Le3/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Le3/a;->a:Le3/c;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Le3/a;->a:Le3/c;

    invoke-virtual {v0, p1, p2}, Le3/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Le3/a;->a:Le3/c;

    invoke-virtual {v0, p1}, Le3/c;->b(Landroid/view/View;)Lg/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg/s0;->v:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Le3/a;->a:Le3/c;

    invoke-virtual {v0, p1, p2}, Le3/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lf3/i;

    invoke-direct {v2, v1}, Lf3/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v3, Le3/y0;->a:Ljava/util/WeakHashMap;

    new-instance v3, Le3/d0;

    const v4, 0x7f0901aa

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Le3/d0;-><init>(II)V

    invoke-virtual {v3, v0}, Le3/f0;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/s2;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v3}, Lf3/i;->g(IZ)V

    :goto_1
    new-instance v3, Le3/d0;

    const/4 v8, 0x3

    const v9, 0x7f0901a5

    invoke-direct {v3, v9, v8}, Le3/d0;-><init>(II)V

    invoke-virtual {v3, v0}, Le3/f0;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const/4 v3, 0x2

    if-lt v6, v7, :cond_3

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/s2;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3, v4}, Lf3/i;->g(IZ)V

    :goto_3
    invoke-static/range {p1 .. p1}, Le3/y0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    if-lt v6, v7, :cond_4

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/s2;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-static/range {p2 .. p2}, Lf3/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v4, Le3/d0;

    const/16 v7, 0x40

    const/16 v8, 0x1e

    const v9, 0x7f0901ab

    invoke-direct {v4, v9, v7, v8, v3}, Le3/d0;-><init>(IIII)V

    invoke-virtual {v4, v0}, Le3/f0;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lf3/i;->m(Ljava/lang/CharSequence;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Le3/a;->a:Le3/c;

    invoke-virtual {v4, v0, v2}, Le3/c;->d(Landroid/view/View;Lf3/i;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v7, 0x1a

    if-ge v6, v7, :cond_c

    invoke-static/range {p2 .. p2}, Lf3/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lf3/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lf3/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lf3/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const v1, 0x7f0901a4

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    if-eqz v10, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v5

    :goto_5
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    move v12, v5

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    instance-of v10, v4, Landroid/text/Spanned;

    if-eqz v10, :cond_8

    move-object v10, v4

    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v12, Landroid/text/style/ClickableSpan;

    invoke-interface {v10, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/ClickableSpan;

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_c

    array-length v11, v10

    if-lez v11, :cond_c

    iget-object v11, v2, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v11}, Lf3/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    const v13, 0x7f09000f

    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    if-nez v11, :cond_9

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    move v1, v5

    :goto_8
    array-length v12, v10

    if-ge v1, v12, :cond_c

    aget-object v12, v10, v1

    move v13, v5

    :goto_9
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/style/ClickableSpan;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    goto :goto_a

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_b
    sget v12, Lf3/i;->d:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lf3/i;->d:I

    :goto_a
    new-instance v13, Ljava/lang/ref/WeakReference;

    aget-object v14, v10, v1

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget-object v13, v10, v1

    move-object v14, v4

    check-cast v14, Landroid/text/Spanned;

    invoke-virtual {v2, v7}, Lf3/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Lf3/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Lf3/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lf3/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    const v1, 0x7f0901a3

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_d
    const/4 v5, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/g;

    invoke-virtual {v2, v1}, Lf3/i;->b(Lf3/g;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Le3/a;->a:Le3/c;

    invoke-virtual {v0, p1, p2}, Le3/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Le3/a;->a:Le3/c;

    invoke-virtual {v0, p1, p2, p3}, Le3/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Le3/a;->a:Le3/c;

    invoke-virtual {v0, p1, p2, p3}, Le3/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Le3/a;->a:Le3/c;

    invoke-virtual {v0, p1, p2}, Le3/c;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Le3/a;->a:Le3/c;

    invoke-virtual {v0, p1, p2}, Le3/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
