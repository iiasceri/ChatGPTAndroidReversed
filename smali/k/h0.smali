.class public final Lk/h0;
.super Lk/x;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Landroidx/appcompat/widget/u2;

.field public final E:Lk/e;

.field public final F:Lk/f;

.field public G:Landroid/widget/PopupWindow$OnDismissListener;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Lk/b0;

.field public K:Landroid/view/ViewTreeObserver;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public final w:Landroid/content/Context;

.field public final x:Lk/o;

.field public final y:Lk/l;

.field public final z:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Lk/o;Z)V
    .locals 3

    invoke-direct {p0}, Lk/x;-><init>()V

    new-instance v0, Lk/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lk/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/h0;->E:Lk/e;

    new-instance v0, Lk/f;

    invoke-direct {v0, v1, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/h0;->F:Lk/f;

    const/4 v0, 0x0

    iput v0, p0, Lk/h0;->O:I

    iput-object p3, p0, Lk/h0;->w:Landroid/content/Context;

    iput-object p5, p0, Lk/h0;->x:Lk/o;

    iput-boolean p6, p0, Lk/h0;->z:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lk/l;

    const v2, 0x7f0c0013

    invoke-direct {v1, p5, v0, p6, v2}, Lk/l;-><init>(Lk/o;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lk/h0;->y:Lk/l;

    iput p1, p0, Lk/h0;->B:I

    iput p2, p0, Lk/h0;->C:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f060017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lk/h0;->A:I

    iput-object p4, p0, Lk/h0;->H:Landroid/view/View;

    new-instance p4, Landroidx/appcompat/widget/u2;

    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/u2;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Lk/h0;->D:Landroidx/appcompat/widget/u2;

    invoke-virtual {p5, p0, p3}, Lk/o;->b(Lk/c0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lk/o;Z)V
    .locals 1

    iget-object v0, p0, Lk/h0;->x:Lk/o;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/h0;->dismiss()V

    iget-object v0, p0, Lk/h0;->J:Lk/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lk/b0;->a(Lk/o;Z)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lk/h0;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/h0;->D:Landroidx/appcompat/widget/u2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lk/i0;)Z
    .locals 9

    invoke-virtual {p1}, Lk/o;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lk/a0;

    iget-object v5, p0, Lk/h0;->w:Landroid/content/Context;

    iget-object v6, p0, Lk/h0;->I:Landroid/view/View;

    iget-boolean v8, p0, Lk/h0;->z:Z

    iget v3, p0, Lk/h0;->B:I

    iget v4, p0, Lk/h0;->C:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lk/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Lk/o;Z)V

    iget-object v2, p0, Lk/h0;->J:Lk/b0;

    iput-object v2, v0, Lk/a0;->i:Lk/b0;

    iget-object v3, v0, Lk/a0;->j:Lk/x;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lk/c0;->i(Lk/b0;)V

    :cond_0
    invoke-static {p1}, Lk/x;->u(Lk/o;)Z

    move-result v2

    iput-boolean v2, v0, Lk/a0;->h:Z

    iget-object v3, v0, Lk/a0;->j:Lk/x;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lk/x;->o(Z)V

    :cond_1
    iget-object v2, p0, Lk/h0;->G:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lk/a0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lk/h0;->G:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lk/h0;->x:Lk/o;

    invoke-virtual {v2, v1}, Lk/o;->c(Z)V

    iget-object v2, p0, Lk/h0;->D:Landroidx/appcompat/widget/u2;

    iget v3, v2, Landroidx/appcompat/widget/o2;->A:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/o2;->o()I

    move-result v2

    iget v4, p0, Lk/h0;->O:I

    iget-object v5, p0, Lk/h0;->H:Landroid/view/View;

    sget-object v6, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Le3/i0;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lk/h0;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    invoke-virtual {v0}, Lk/a0;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lk/a0;->f:Landroid/view/View;

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Lk/a0;->d(IIZZ)V

    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lk/h0;->J:Lk/b0;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lk/b0;->j(Lk/o;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lk/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/h0;->D:Landroidx/appcompat/widget/u2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    invoke-virtual {p0}, Lk/h0;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lk/h0;->L:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lk/h0;->H:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object v0, p0, Lk/h0;->I:Landroid/view/View;

    iget-object v0, p0, Lk/h0;->D:Landroidx/appcompat/widget/u2;

    iget-object v3, v0, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Landroidx/appcompat/widget/o2;->K:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v1, v0, Landroidx/appcompat/widget/o2;->T:Z

    iget-object v3, v0, Landroidx/appcompat/widget/o2;->U:Landroidx/appcompat/widget/h0;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v4, p0, Lk/h0;->I:Landroid/view/View;

    iget-object v5, p0, Lk/h0;->K:Landroid/view/ViewTreeObserver;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iput-object v6, p0, Lk/h0;->K:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lk/h0;->E:Lk/e;

    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v5, p0, Lk/h0;->F:Lk/f;

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v4, v0, Landroidx/appcompat/widget/o2;->J:Landroid/view/View;

    iget v4, p0, Lk/h0;->O:I

    iput v4, v0, Landroidx/appcompat/widget/o2;->G:I

    iget-boolean v4, p0, Lk/h0;->M:Z

    iget-object v5, p0, Lk/h0;->w:Landroid/content/Context;

    iget-object v6, p0, Lk/h0;->y:Lk/l;

    if-nez v4, :cond_4

    iget v4, p0, Lk/h0;->A:I

    invoke-static {v6, v5, v4}, Lk/x;->m(Lk/l;Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lk/h0;->N:I

    iput-boolean v1, p0, Lk/h0;->M:Z

    :cond_4
    iget v4, p0, Lk/h0;->N:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/o2;->r(I)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v3, p0, Lk/x;->v:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_1
    iput-object v7, v0, Landroidx/appcompat/widget/o2;->S:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->e()V

    iget-object v3, v0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v7, p0, Lk/h0;->P:Z

    if-eqz v7, :cond_7

    iget-object v7, p0, Lk/h0;->x:Lk/o;

    iget-object v8, v7, Lk/o;->m:Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v8, 0x7f0c0012

    invoke-virtual {v5, v8, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v8, 0x1020016

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    iget-object v7, v7, Lk/o;->m:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v5, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/o2;->q(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->e()V

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/h0;->M:Z

    iget-object v0, p0, Lk/h0;->y:Lk/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/l;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final h()Landroidx/appcompat/widget/b2;
    .locals 1

    iget-object v0, p0, Lk/h0;->D:Landroidx/appcompat/widget/u2;

    iget-object v0, v0, Landroidx/appcompat/widget/o2;->x:Landroidx/appcompat/widget/b2;

    return-object v0
.end method

.method public final i(Lk/b0;)V
    .locals 0

    iput-object p1, p0, Lk/h0;->J:Lk/b0;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lk/o;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk/h0;->H:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lk/h0;->y:Lk/l;

    iput-boolean p1, v0, Lk/l;->x:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/h0;->L:Z

    iget-object v1, p0, Lk/h0;->x:Lk/o;

    invoke-virtual {v1, v0}, Lk/o;->c(Z)V

    iget-object v0, p0, Lk/h0;->K:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/h0;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lk/h0;->K:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lk/h0;->K:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lk/h0;->E:Lk/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/h0;->K:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lk/h0;->I:Landroid/view/View;

    iget-object v1, p0, Lk/h0;->F:Lk/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lk/h0;->G:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Lk/h0;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lk/h0;->O:I

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lk/h0;->D:Landroidx/appcompat/widget/u2;

    iput p1, v0, Landroidx/appcompat/widget/o2;->A:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lk/h0;->G:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/h0;->P:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lk/h0;->D:Landroidx/appcompat/widget/u2;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o2;->k(I)V

    return-void
.end method
