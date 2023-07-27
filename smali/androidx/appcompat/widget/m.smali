.class public final Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c0;


# instance fields
.field public final A:I

.field public final B:I

.field public C:Lk/e0;

.field public D:Landroidx/appcompat/widget/l;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public final M:Landroid/util/SparseBooleanArray;

.field public N:Landroidx/appcompat/widget/h;

.field public O:Landroidx/appcompat/widget/h;

.field public P:Landroidx/appcompat/widget/j;

.field public Q:Landroidx/appcompat/widget/i;

.field public final R:Lg/x0;

.field public final v:Landroid/content/Context;

.field public w:Landroid/content/Context;

.field public x:Lk/o;

.field public final y:Landroid/view/LayoutInflater;

.field public z:Lk/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->v:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m;->y:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0003

    iput p1, p0, Landroidx/appcompat/widget/m;->A:I

    const p1, 0x7f0c0002

    iput p1, p0, Landroidx/appcompat/widget/m;->B:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->M:Landroid/util/SparseBooleanArray;

    new-instance p1, Lg/x0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lg/x0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->R:Lg/x0;

    return-void
.end method


# virtual methods
.method public final a(Lk/o;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->e()Z

    iget-object v0, p0, Landroidx/appcompat/widget/m;->O:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk/a0;->j:Lk/x;

    invoke-interface {v0}, Lk/g0;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->z:Lk/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lk/b0;->a(Lk/o;Z)V

    :cond_1
    return-void
.end method

.method public final b(Lk/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lk/q;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk/q;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Lk/d0;

    if-eqz v0, :cond_1

    check-cast p2, Lk/d0;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/m;->y:Landroid/view/LayoutInflater;

    iget v0, p0, Landroidx/appcompat/widget/m;->B:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lk/d0;

    :goto_0
    invoke-interface {p2, p1}, Lk/d0;->c(Lk/q;)V

    iget-object v0, p0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lk/n;)V

    iget-object v0, p0, Landroidx/appcompat/widget/m;->Q:Landroidx/appcompat/widget/i;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/i;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/i;-><init>(Landroidx/appcompat/widget/m;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->Q:Landroidx/appcompat/widget/i;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->Q:Landroidx/appcompat/widget/i;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lk/c;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p1, p1, Lk/q;->C:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic c(Lk/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lk/i0;)Z
    .locals 8

    invoke-virtual {p1}, Lk/o;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lk/i0;->z:Lk/o;

    iget-object v3, p0, Landroidx/appcompat/widget/m;->x:Lk/o;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Lk/i0;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lk/d0;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lk/d0;

    invoke-interface {v6}, Lk/d0;->getItemData()Lk/q;

    move-result-object v6

    iget-object v7, v0, Lk/i0;->A:Lk/q;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    return v1

    :cond_5
    iget-object v0, p1, Lk/i0;->A:Lk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lk/o;->size()I

    move-result v0

    move v2, v1

    :goto_4
    const/4 v3, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lk/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_5
    new-instance v2, Landroidx/appcompat/widget/h;

    iget-object v4, p0, Landroidx/appcompat/widget/m;->w:Landroid/content/Context;

    invoke-direct {v2, p0, v4, p1, v5}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lk/i0;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/m;->O:Landroidx/appcompat/widget/h;

    iput-boolean v0, v2, Lk/a0;->h:Z

    iget-object v2, v2, Lk/a0;->j:Lk/x;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lk/x;->o(Z)V

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/m;->O:Landroidx/appcompat/widget/h;

    invoke-virtual {v0}, Lk/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    move v1, v3

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lk/a0;->f:Landroid/view/View;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v1, v1, v1, v1}, Lk/a0;->d(IIZZ)V

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/widget/m;->z:Lk/b0;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lk/b0;->j(Lk/o;)Z

    :cond_b
    return v3

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/m;->P:Landroidx/appcompat/widget/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/m;->P:Landroidx/appcompat/widget/j;

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->N:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lk/a0;->j:Lk/x;

    invoke-interface {v0}, Lk/g0;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic f(Lk/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, p0, Landroidx/appcompat/widget/m;->x:Lk/o;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lk/o;->i()V

    iget-object v4, p0, Landroidx/appcompat/widget/m;->x:Lk/o;

    invoke-virtual {v4}, Lk/o;->l()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/q;

    invoke-virtual {v8}, Lk/q;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lk/d0;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Lk/d0;

    invoke-interface {v10}, Lk/d0;->getItemData()Lk/q;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    invoke-virtual {p0, v8, v9, v0}, Landroidx/appcompat/widget/m;->b(Lk/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    if-eq v8, v10, :cond_2

    invoke-virtual {v11, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v11}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v11, v9, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v8, p0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move v7, v2

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v7, v4, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    if-ne v4, v5, :cond_8

    move v4, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    move v4, v3

    :goto_3
    if-nez v4, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/appcompat/widget/m;->x:Lk/o;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lk/o;->i()V

    iget-object v0, v0, Lk/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/q;

    iget-object v6, v6, Lk/q;->A:Lk/r;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/m;->x:Lk/o;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lk/o;->i()V

    iget-object v1, v0, Lk/o;->j:Ljava/util/ArrayList;

    :cond_b
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->G:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/q;

    iget-boolean v0, v0, Lk/q;->C:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_6

    :cond_c
    if-lez v0, :cond_d

    move v2, v3

    :cond_d
    :goto_6
    if-eqz v2, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_e

    new-instance v0, Landroidx/appcompat/widget/l;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->v:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/appcompat/widget/o;

    invoke-direct {v2}, Landroidx/appcompat/widget/o;-><init>()V

    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput-boolean v3, v2, Landroidx/appcompat/widget/o;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    if-ne v0, v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_7
    iget-object v0, p0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v1, p0, Landroidx/appcompat/widget/m;->G:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->N:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lk/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/m;->z:Lk/b0;

    return-void
.end method

.method public final j(Landroid/content/Context;Lk/o;)V
    .locals 4

    iput-object p1, p0, Landroidx/appcompat/widget/m;->w:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/widget/m;->x:Lk/o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Lm9/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm9/h;-><init>(Landroid/content/Context;I)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/m;->H:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/m;->G:Z

    :cond_0
    iget-object p1, v0, Lm9/h;->v:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/m;->I:I

    invoke-virtual {v0}, Lm9/h;->c()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/m;->K:I

    iget p1, p0, Landroidx/appcompat/widget/m;->I:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/l;

    iget-object v2, p0, Landroidx/appcompat/widget/m;->v:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    iget-boolean v2, p0, Landroidx/appcompat/widget/m;->F:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/m;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/f0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/m;->E:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/appcompat/widget/m;->F:Z

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iput-object v1, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/m;->J:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final k()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/m;->x:Lk/o;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/o;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/m;->K:I

    iget v6, v0, Landroidx/appcompat/widget/m;->J:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk/q;

    iget v3, v15, Lk/q;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    move v2, v14

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_3

    move v2, v14

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    move v10, v14

    :goto_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/m;->L:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v15, Lk/q;->C:Z

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget-boolean v2, v0, Landroidx/appcompat/widget/m;->G:Z

    if-eqz v2, :cond_8

    if-nez v10, :cond_7

    add-int/2addr v12, v11

    if-le v12, v5, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    :cond_8
    sub-int/2addr v5, v11

    iget-object v2, v0, Landroidx/appcompat/widget/m;->M:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v3, v4, :cond_19

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/q;

    iget v11, v10, Lk/q;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_9

    move v12, v14

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    iget v15, v10, Lk/q;->b:I

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/m;->b(Lk/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_a

    move v9, v11

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_b
    invoke-virtual {v10, v14}, Lk/q;->g(Z)V

    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_c
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_d

    move v11, v14

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_18

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_e

    if-eqz v11, :cond_f

    :cond_e
    if-lez v6, :cond_f

    move v12, v14

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x0

    if-eqz v12, :cond_12

    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/m;->b(Lk/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_10

    move v9, v14

    :cond_10
    add-int v14, v6, v9

    if-lez v14, :cond_11

    const/4 v14, 0x1

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    and-int/2addr v12, v14

    :cond_12
    if-eqz v12, :cond_13

    if-eqz v15, :cond_13

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_13
    if-eqz v11, :cond_16

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v3, :cond_16

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk/q;

    iget v13, v14, Lk/q;->b:I

    if-ne v13, v15, :cond_15

    invoke-virtual {v14}, Lk/q;->f()Z

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lk/q;->g(Z)V

    :cond_15
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_16
    :goto_c
    if-eqz v12, :cond_17

    add-int/lit8 v5, v5, -0x1

    :cond_17
    invoke-virtual {v10, v12}, Lk/q;->g(Z)V

    goto :goto_7

    :cond_18
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lk/q;->g(Z)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_19
    move v3, v14

    return v3
.end method

.method public final l()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m;->x:Lk/o;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/m;->P:Landroidx/appcompat/widget/j;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lk/o;->i()V

    iget-object v0, v0, Lk/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/h;

    iget-object v2, p0, Landroidx/appcompat/widget/m;->w:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/widget/m;->x:Lk/o;

    iget-object v4, p0, Landroidx/appcompat/widget/m;->D:Landroidx/appcompat/widget/l;

    invoke-direct {v0, p0, v2, v3, v4}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lk/o;Landroidx/appcompat/widget/l;)V

    new-instance v2, Landroidx/appcompat/widget/j;

    invoke-direct {v2, p0, v1, v0}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/appcompat/widget/m;->P:Landroidx/appcompat/widget/j;

    iget-object v0, p0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
