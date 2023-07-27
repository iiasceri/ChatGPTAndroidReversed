.class public final Li4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4/a;)V
    .locals 3

    iget v0, p1, Li4/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Li4/n0;

    iget v1, p1, Li4/a;->b:I

    iget p1, p1, Li4/a;->d:I

    invoke-virtual {v0, v1, p1}, Li4/n0;->V(II)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Li4/n0;

    iget v1, p1, Li4/a;->b:I

    iget p1, p1, Li4/a;->d:I

    invoke-virtual {v0, v1, p1}, Li4/n0;->X(II)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Li4/n0;

    iget v1, p1, Li4/a;->b:I

    iget p1, p1, Li4/a;->d:I

    invoke-virtual {v0, v1, p1}, Li4/n0;->W(II)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Li4/n0;

    iget v1, p1, Li4/a;->b:I

    iget p1, p1, Li4/a;->d:I

    invoke-virtual {v0, v1, p1}, Li4/n0;->T(II)V

    :goto_0
    return-void
.end method

.method public final b(I)Li4/b1;
    .locals 7

    iget-object v0, p0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    invoke-virtual {v1}, Li4/d;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    invoke-virtual {v5, v3}, Li4/d;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Li4/b1;->i()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Li4/b1;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    iget-object v6, v5, Li4/b1;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Li4/d;->j(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    iget-object v0, v4, Li4/b1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Li4/d;->j(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    return-object v4
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    invoke-virtual {v1}, Li4/d;->h()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    invoke-virtual {v5, v2}, Li4/d;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Li4/b1;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v6, Li4/b1;->c:I

    if-lt v7, p1, :cond_1

    if-ge v7, p2, :cond_1

    invoke-virtual {v6, v4}, Li4/b1;->b(I)V

    invoke-virtual {v6, p3}, Li4/b1;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Li4/o0;

    iput-boolean v3, v4, Li4/o0;->c:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Li4/u0;

    iget-object v1, p3, Li4/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/b1;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v6, v5, Li4/b1;->c:I

    if-lt v6, p1, :cond_3

    if-ge v6, p2, :cond_3

    invoke-virtual {v5, v4}, Li4/b1;->b(I)V

    invoke-virtual {p3, v2}, Li4/u0;->f(I)V

    goto :goto_2

    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    return-void
.end method

.method public final e(II)V
    .locals 7

    iget-object v0, p0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    invoke-virtual {v1}, Li4/d;->h()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    invoke-virtual {v5, v3}, Li4/d;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Li4/b1;->o()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Li4/b1;->c:I

    if-lt v6, p1, :cond_0

    invoke-virtual {v5, p2, v2}, Li4/b1;->l(IZ)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    iput-boolean v4, v5, Li4/y0;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Li4/u0;

    iget-object v1, v1, Li4/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/b1;

    if-eqz v5, :cond_2

    iget v6, v5, Li4/b1;->c:I

    if-lt v6, p1, :cond_2

    invoke-virtual {v5, p2, v4}, Li4/b1;->l(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    return-void
.end method

.method public final f(II)V
    .locals 11

    iget-object v0, p0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    invoke-virtual {v1}, Li4/d;->h()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    move v6, v3

    goto :goto_0

    :cond_0
    move v5, p1

    move v4, p2

    move v6, v2

    :goto_0
    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_4

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    invoke-virtual {v9, v8}, Li4/d;->g(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v9

    if-eqz v9, :cond_3

    iget v10, v9, Li4/b1;->c:I

    if-lt v10, v4, :cond_3

    if-le v10, v5, :cond_1

    goto :goto_3

    :cond_1
    if-ne v10, p1, :cond_2

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Li4/b1;->l(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v6, v7}, Li4/b1;->l(IZ)V

    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    iput-boolean v2, v9, Li4/y0;->f:Z

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Li4/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_5

    move v4, p1

    move v5, p2

    goto :goto_4

    :cond_5
    move v5, p1

    move v4, p2

    move v3, v2

    :goto_4
    iget-object v1, v1, Li4/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v7

    :goto_5
    if-ge v8, v6, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li4/b1;

    if-eqz v9, :cond_8

    iget v10, v9, Li4/b1;->c:I

    if-lt v10, v4, :cond_8

    if-le v10, v5, :cond_6

    goto :goto_6

    :cond_6
    if-ne v10, p1, :cond_7

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Li4/b1;->l(IZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9, v3, v7}, Li4/b1;->l(IZ)V

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    return-void
.end method

.method public final g(Li4/b1;Li4/j0;Li4/j0;)V
    .locals 8

    iget-object v0, p0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Li4/b1;->n(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Li4/k0;

    move-object v2, v1

    check-cast v2, Li4/k;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Li4/j0;->a:I

    iget v6, p3, Li4/j0;->a:I

    if-ne v4, v6, :cond_0

    iget v1, p2, Li4/j0;->b:I

    iget v3, p3, Li4/j0;->b:I

    if-eq v1, v3, :cond_1

    :cond_0
    iget v5, p2, Li4/j0;->b:I

    iget v7, p3, Li4/j0;->b:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Li4/k;->g(Li4/b1;IIII)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Li4/k;->l(Li4/b1;)V

    iget-object p2, p1, Li4/b1;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v2, Li4/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    :cond_2
    return-void
.end method

.method public final h(Li4/b1;Li4/j0;Li4/j0;)V
    .locals 8

    iget-object v0, p0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Li4/u0;

    invoke-virtual {v1, p1}, Li4/u0;->k(Li4/b1;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Li4/b1;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Li4/b1;->n(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Li4/k0;

    move-object v2, v1

    check-cast v2, Li4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Li4/j0;->a:I

    iget v5, p2, Li4/j0;->b:I

    iget-object p2, p1, Li4/b1;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p3, Li4/j0;->a:I

    :goto_0
    move v6, v1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Li4/j0;->b:I

    :goto_1
    move v7, p3

    invoke-virtual {p1}, Li4/b1;->i()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Li4/k;->g(Li4/b1;IIII)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Li4/k;->l(Li4/b1;)V

    iget-object p2, v2, Li4/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
