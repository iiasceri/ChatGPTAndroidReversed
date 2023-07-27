.class public final Lk/i;
.super Lk/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:Z

.field public final B:Landroid/os/Handler;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lk/e;

.field public final F:Lk/f;

.field public final G:Lg/x0;

.field public H:I

.field public I:I

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Lk/b0;

.field public T:Landroid/view/ViewTreeObserver;

.field public U:Landroid/widget/PopupWindow$OnDismissListener;

.field public V:Z

.field public final w:Landroid/content/Context;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Lk/x;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/i;->C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/i;->D:Ljava/util/ArrayList;

    new-instance v0, Lk/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/i;->E:Lk/e;

    new-instance v0, Lk/f;

    invoke-direct {v0, v1, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/i;->F:Lk/f;

    new-instance v0, Lg/x0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lg/x0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/i;->G:Lg/x0;

    iput v1, p0, Lk/i;->H:I

    iput v1, p0, Lk/i;->I:I

    iput-object p1, p0, Lk/i;->w:Landroid/content/Context;

    iput-object p2, p0, Lk/i;->J:Landroid/view/View;

    iput p3, p0, Lk/i;->y:I

    iput p4, p0, Lk/i;->z:I

    iput-boolean p5, p0, Lk/i;->A:Z

    iput-boolean v1, p0, Lk/i;->Q:Z

    sget-object p3, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Le3/i0;->d(Landroid/view/View;)I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lk/i;->L:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f060017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lk/i;->x:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lk/i;->B:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lk/o;Z)V
    .locals 7

    iget-object v0, p0, Lk/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/h;

    iget-object v4, v4, Lk/h;->b:Lk/o;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/h;

    iget-object v1, v1, Lk/h;->b:Lk/o;

    invoke-virtual {v1, v2}, Lk/o;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/h;

    iget-object v3, v1, Lk/h;->b:Lk/o;

    invoke-virtual {v3, p0}, Lk/o;->r(Lk/c0;)V

    iget-boolean v3, p0, Lk/i;->V:Z

    const/4 v4, 0x0

    iget-object v1, v1, Lk/h;->a:Landroidx/appcompat/widget/u2;

    if-eqz v3, :cond_4

    iget-object v3, v1, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    invoke-static {v3, v4}, Landroidx/appcompat/widget/q2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v3, v1, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/o2;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/h;

    iget v5, v5, Lk/h;->c:I

    iput v5, p0, Lk/i;->L:I

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lk/i;->J:Landroid/view/View;

    sget-object v6, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Le3/i0;->d(Landroid/view/View;)I

    move-result v5

    if-ne v5, v3, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iput v5, p0, Lk/i;->L:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lk/i;->dismiss()V

    iget-object p2, p0, Lk/i;->S:Lk/b0;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Lk/b0;->a(Lk/o;Z)V

    :cond_7
    iget-object p1, p0, Lk/i;->T:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lk/i;->T:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lk/i;->E:Lk/e;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v4, p0, Lk/i;->T:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lk/i;->K:Landroid/view/View;

    iget-object p2, p0, Lk/i;->F:Lk/f;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lk/i;->U:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/h;

    iget-object p1, p1, Lk/h;->b:Lk/o;

    invoke-virtual {p1, v2}, Lk/o;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lk/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/h;

    iget-object v0, v0, Lk/h;->a:Landroidx/appcompat/widget/u2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d(Lk/i0;)Z
    .locals 4

    iget-object v0, p0, Lk/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/h;

    iget-object v3, v1, Lk/h;->b:Lk/o;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Lk/h;->a:Landroidx/appcompat/widget/u2;

    iget-object p1, p1, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lk/o;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lk/i;->l(Lk/o;)V

    iget-object v0, p0, Lk/i;->S:Lk/b0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lk/b0;->j(Lk/o;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lk/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Lk/h;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/h;

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lk/h;->a:Landroidx/appcompat/widget/u2;

    invoke-virtual {v3}, Landroidx/appcompat/widget/o2;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lk/h;->a:Landroidx/appcompat/widget/u2;

    invoke-virtual {v2}, Landroidx/appcompat/widget/o2;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lk/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/o;

    invoke-virtual {p0, v2}, Lk/i;->v(Lk/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk/i;->J:Landroid/view/View;

    iput-object v0, p0, Lk/i;->K:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lk/i;->T:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lk/i;->T:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk/i;->E:Lk/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lk/i;->K:Landroid/view/View;

    iget-object v1, p0, Lk/i;->F:Lk/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lk/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/h;

    iget-object v1, v1, Lk/h;->a:Landroidx/appcompat/widget/u2;

    iget-object v1, v1, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lk/l;

    goto :goto_1

    :cond_0
    check-cast v1, Lk/l;

    :goto_1
    invoke-virtual {v1}, Lk/l;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Landroidx/appcompat/widget/b2;
    .locals 2

    iget-object v0, p0, Lk/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/h;

    iget-object v0, v0, Lk/h;->a:Landroidx/appcompat/widget/u2;

    iget-object v0, v0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    :goto_0
    return-object v0
.end method

.method public final i(Lk/b0;)V
    .locals 0

    iput-object p1, p0, Lk/i;->S:Lk/b0;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lk/o;)V
    .locals 1

    iget-object v0, p0, Lk/i;->w:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lk/o;->b(Lk/c0;Landroid/content/Context;)V

    invoke-virtual {p0}, Lk/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk/i;->v(Lk/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lk/i;->J:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lk/i;->J:Landroid/view/View;

    iget v0, p0, Lk/i;->H:I

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/i0;->d(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lk/i;->I:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/i;->Q:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Lk/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/h;

    iget-object v5, v4, Lk/h;->a:Landroidx/appcompat/widget/u2;

    invoke-virtual {v5}, Landroidx/appcompat/widget/o2;->b()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lk/h;->b:Lk/o;

    invoke-virtual {v0, v2}, Lk/o;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lk/i;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 2

    iget v0, p0, Lk/i;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lk/i;->H:I

    iget-object v0, p0, Lk/i;->J:Landroid/view/View;

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/i0;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lk/i;->I:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/i;->M:Z

    iput p1, p0, Lk/i;->O:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lk/i;->U:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/i;->R:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/i;->N:Z

    iput p1, p0, Lk/i;->P:I

    return-void
.end method

.method public final v(Lk/o;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk/i;->w:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lk/l;

    iget-boolean v5, v0, Lk/i;->A:Z

    const v6, 0x7f0c000b

    invoke-direct {v4, v1, v3, v5, v6}, Lk/l;-><init>(Lk/o;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Lk/i;->b()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lk/i;->Q:Z

    if-eqz v5, :cond_0

    iput-boolean v6, v4, Lk/l;->x:Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk/i;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p1 .. p1}, Lk/x;->u(Lk/o;)Z

    move-result v5

    iput-boolean v5, v4, Lk/l;->x:Z

    :cond_1
    :goto_0
    iget v5, v0, Lk/i;->x:I

    invoke-static {v4, v2, v5}, Lk/x;->m(Lk/l;Landroid/content/Context;I)I

    move-result v5

    new-instance v7, Landroidx/appcompat/widget/u2;

    iget v8, v0, Lk/i;->y:I

    iget v9, v0, Lk/i;->z:I

    invoke-direct {v7, v2, v8, v9}, Landroidx/appcompat/widget/u2;-><init>(Landroid/content/Context;II)V

    iget-object v2, v0, Lk/i;->G:Lg/x0;

    iput-object v2, v7, Landroidx/appcompat/widget/u2;->Y:Landroidx/appcompat/widget/p2;

    iput-object v0, v7, Landroidx/appcompat/widget/o2;->K:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v7, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v8, v0, Lk/i;->J:Landroid/view/View;

    iput-object v8, v7, Landroidx/appcompat/widget/o2;->J:Landroid/view/View;

    iget v8, v0, Lk/i;->I:I

    iput v8, v7, Landroidx/appcompat/widget/o2;->G:I

    iput-boolean v6, v7, Landroidx/appcompat/widget/o2;->T:Z

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/o2;->q(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/o2;->r(I)V

    iget v4, v0, Lk/i;->I:I

    iput v4, v7, Landroidx/appcompat/widget/o2;->G:I

    iget-object v4, v0, Lk/i;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/h;

    iget-object v12, v9, Lk/h;->b:Lk/o;

    invoke-virtual {v12}, Lk/o;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    invoke-virtual {v12, v14}, Lk/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    :cond_4
    :goto_3
    const/4 v6, 0x0

    goto :goto_7

    :cond_5
    iget-object v8, v9, Lk/h;->a:Landroidx/appcompat/widget/u2;

    iget-object v8, v8, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_6

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lk/l;

    goto :goto_4

    :cond_6
    check-cast v12, Lk/l;

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12}, Lk/l;->getCount()I

    move-result v14

    const/4 v10, 0x0

    :goto_5
    const/4 v11, -0x1

    if-ge v10, v14, :cond_8

    invoke-virtual {v12, v10}, Lk/l;->b(I)Lk/q;

    move-result-object v6

    if-ne v15, v6, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v10, v11

    :goto_6
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    add-int/2addr v10, v13

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v10, v6

    if-ltz v10, :cond_4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v10, v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_7
    if-eqz v6, :cond_17

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v8, v10, :cond_c

    sget-object v8, Landroidx/appcompat/widget/u2;->Z:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_d

    const/4 v10, 0x1

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v8, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroidx/appcompat/widget/r2;->a(Landroid/widget/PopupWindow;Z)V

    :cond_d
    :goto_8
    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroidx/appcompat/widget/q2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/h;

    iget-object v2, v2, Lk/h;->a:Landroidx/appcompat/widget/u2;

    iget-object v2, v2, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    const/4 v8, 0x2

    new-array v10, v8, [I

    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v0, Lk/i;->K:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v11, v0, Lk/i;->L:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_e

    const/16 v17, 0x0

    aget v10, v10, v17

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v10

    add-int/2addr v2, v5

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-le v2, v8, :cond_f

    move/from16 v2, v17

    goto :goto_9

    :cond_e
    const/16 v17, 0x0

    aget v2, v10, v17

    sub-int/2addr v2, v5

    if-gez v2, :cond_10

    :cond_f
    const/4 v2, 0x1

    :goto_9
    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    if-ne v2, v8, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    iput v2, v0, Lk/i;->L:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    const/4 v11, 0x5

    if-lt v2, v8, :cond_12

    iput-object v6, v7, Landroidx/appcompat/widget/o2;->J:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_d

    :cond_12
    const/4 v2, 0x2

    new-array v8, v2, [I

    iget-object v12, v0, Lk/i;->J:Landroid/view/View;

    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v2, [I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, v0, Lk/i;->I:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_13

    const/4 v12, 0x0

    aget v13, v8, v12

    iget-object v14, v0, Lk/i;->J:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v8, v12

    aget v13, v2, v12

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v2, v12

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    aget v13, v2, v12

    aget v14, v8, v12

    sub-int v12, v13, v14

    const/4 v13, 0x1

    aget v2, v2, v13

    aget v8, v8, v13

    sub-int/2addr v2, v8

    :goto_d
    iget v8, v0, Lk/i;->I:I

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_15

    if-eqz v10, :cond_14

    add-int/2addr v12, v5

    goto :goto_f

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_e

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v12, v5

    goto :goto_f

    :cond_16
    :goto_e
    sub-int/2addr v12, v5

    :goto_f
    iput v12, v7, Landroidx/appcompat/widget/o2;->A:I

    const/4 v5, 0x1

    iput-boolean v5, v7, Landroidx/appcompat/widget/o2;->F:Z

    iput-boolean v5, v7, Landroidx/appcompat/widget/o2;->E:Z

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/o2;->k(I)V

    goto :goto_11

    :cond_17
    iget-boolean v2, v0, Lk/i;->M:Z

    if-eqz v2, :cond_18

    iget v2, v0, Lk/i;->O:I

    iput v2, v7, Landroidx/appcompat/widget/o2;->A:I

    :cond_18
    iget-boolean v2, v0, Lk/i;->N:Z

    if-eqz v2, :cond_19

    iget v2, v0, Lk/i;->P:I

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/o2;->k(I)V

    :cond_19
    iget-object v2, v0, Lk/x;->v:Landroid/graphics/Rect;

    if-eqz v2, :cond_1a

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_1a
    const/4 v8, 0x0

    :goto_10
    iput-object v8, v7, Landroidx/appcompat/widget/o2;->S:Landroid/graphics/Rect;

    :goto_11
    new-instance v2, Lk/h;

    iget v5, v0, Lk/i;->L:I

    invoke-direct {v2, v7, v1, v5}, Lk/h;-><init>(Landroidx/appcompat/widget/u2;Lk/o;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/appcompat/widget/o2;->e()V

    iget-object v2, v7, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v9, :cond_1b

    iget-boolean v4, v0, Lk/i;->R:Z

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lk/o;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1b

    const v4, 0x7f0c0012

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lk/o;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/o2;->e()V

    :cond_1b
    return-void
.end method
