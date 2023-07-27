.class public final Li4/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Li4/t0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Li4/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li4/u0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Li4/u0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li4/u0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li4/u0;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Li4/u0;->e:I

    iput p1, p0, Li4/u0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Li4/b1;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Li4/b1;)V

    iget-object v0, p0, Li4/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Li4/d1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Li4/d1;->e:Li4/c1;

    instance-of v3, v1, Li4/c1;

    iget-object v4, p1, Li4/b1;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v1, v1, Li4/c1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/c;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v4, v1}, Le3/y0;->m(Landroid/view/View;Le3/c;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    if-eqz p2, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lg6/z;

    invoke-virtual {p2, p1}, Lg6/z;->q(Li4/b1;)V

    :cond_2
    iput-object v2, p1, Li4/b1;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Li4/u0;->c()Li4/t0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Li4/b1;->f:I

    invoke-virtual {p2, v0}, Li4/t0;->a(I)Li4/s0;

    move-result-object v1

    iget-object v1, v1, Li4/s0;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Li4/t0;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4/s0;

    iget p2, p2, Li4/s0;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Li4/b1;->m()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Li4/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    invoke-virtual {v1}, Li4/y0;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    iget-boolean v1, v1, Li4/y0;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Li4/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Li4/b;->f(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {v2, p1, v3}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    invoke-virtual {v2}, Li4/y0;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Li4/t0;
    .locals 1

    iget-object v0, p0, Li4/u0;->g:Li4/t0;

    if-nez v0, :cond_0

    new-instance v0, Li4/t0;

    invoke-direct {v0}, Li4/t0;-><init>()V

    iput-object v0, p0, Li4/u0;->g:Li4/t0;

    :cond_0
    iget-object v0, p0, Li4/u0;->g:Li4/t0;

    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Li4/u0;->j(IJ)Li4/b1;

    move-result-object p1

    iget-object p1, p1, Li4/b1;->a:Landroid/view/View;

    return-object p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Li4/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Li4/u0;->f(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    iget-object v0, p0, Li4/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:La2/k;

    iget-object v1, v0, La2/k;->e:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, La2/k;->d:I

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Li4/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/b1;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Li4/u0;->a(Li4/b1;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v0

    invoke-virtual {v0}, Li4/b1;->k()Z

    move-result v1

    iget-object v2, p0, Li4/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Li4/b1;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Li4/b1;->n:Li4/u0;

    invoke-virtual {p1, v0}, Li4/u0;->k(Li4/b1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Li4/b1;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Li4/b1;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Li4/b1;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Li4/u0;->h(Li4/b1;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Li4/k0;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Li4/b1;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Li4/k0;

    invoke-virtual {p1, v0}, Li4/k0;->d(Li4/b1;)V

    :cond_3
    return-void
.end method

.method public final h(Li4/b1;)V
    .locals 11

    invoke-virtual {p1}, Li4/b1;->j()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Li4/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iget-object v4, p1, Li4/b1;->a:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Li4/b1;->k()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Li4/b1;->o()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p1, Li4/b1;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Le3/h0;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    invoke-virtual {p1}, Li4/b1;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p0, Li4/u0;->f:I

    if-lez v4, :cond_b

    iget v4, p1, Li4/b1;->j:I

    and-int/lit16 v4, v4, 0x20e

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_b

    iget-object v4, p0, Li4/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Li4/u0;->f:I

    if-lt v5, v6, :cond_3

    if-lez v5, :cond_3

    invoke-virtual {p0, v1}, Li4/u0;->f(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_3
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    if-lez v5, :cond_a

    iget v6, p1, Li4/b1;->c:I

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:La2/k;

    iget-object v8, v7, La2/k;->e:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_5

    iget v8, v7, La2/k;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_5

    iget-object v10, v7, La2/k;->e:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_3
    if-nez v6, :cond_a

    :cond_6
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4/b1;

    iget v6, v6, Li4/b1;->c:I

    iget-object v8, v7, La2/k;->e:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_8

    iget v8, v7, La2/k;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_8

    iget-object v10, v7, La2/k;->e:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v6, :cond_7

    move v6, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_8
    move v6, v1

    :goto_5
    if-nez v6, :cond_6

    :cond_9
    add-int/2addr v5, v3

    :cond_a
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v3

    goto :goto_6

    :cond_b
    move v4, v1

    :goto_6
    if-nez v4, :cond_c

    invoke-virtual {p0, p1, v3}, Li4/u0;->a(Li4/b1;Z)V

    move v1, v3

    :cond_c
    move v3, v1

    move v1, v4

    goto :goto_7

    :cond_d
    move v3, v1

    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lg6/z;

    invoke-virtual {v2, p1}, Lg6/z;->q(Li4/b1;)V

    if-nez v1, :cond_e

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, p1, Li4/b1;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Li4/b1;->j()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    move v1, v3

    :cond_12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object p1

    iget v0, p1, Li4/b1;->j:I

    and-int/lit8 v1, v0, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Li4/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Li4/k0;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Li4/b1;->d()Ljava/util/List;

    move-result-object v1

    check-cast v0, Li4/k;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Li4/k;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li4/b1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v2

    :goto_7
    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Li4/u0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li4/u0;->b:Ljava/util/ArrayList;

    :cond_9
    iput-object p0, p1, Li4/b1;->n:Li4/u0;

    iput-boolean v2, p1, Li4/b1;->o:Z

    iget-object v0, p0, Li4/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    :goto_8
    invoke-virtual {p1}, Li4/b1;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Li4/b1;->i()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    iget-boolean v0, v0, Li4/f0;->b:Z

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_9
    iput-object p0, p1, Li4/b1;->n:Li4/u0;

    iput-boolean v3, p1, Li4/b1;->o:Z

    iget-object v0, p0, Li4/u0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    return-void
.end method

.method public final j(IJ)Li4/b1;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Li4/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_49

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    invoke-virtual {v3}, Li4/y0;->b()I

    move-result v3

    if-ge v0, v3, :cond_49

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    iget-boolean v4, v3, Li4/y0;->g:Z

    const/4 v5, 0x0

    const/16 v6, 0x20

    if-eqz v4, :cond_5

    iget-object v4, v1, Li4/u0;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v1, Li4/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4/b1;

    invoke-virtual {v8}, Li4/b1;->p()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Li4/b1;->c()I

    move-result v9

    if-ne v9, v0, :cond_1

    invoke-virtual {v8, v6}, Li4/b1;->b(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    iget-boolean v7, v7, Li4/f0;->b:Z

    if-eqz v7, :cond_4

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Li4/b;

    invoke-virtual {v7, v0, v5}, Li4/b;->f(II)I

    move-result v7

    if-lez v7, :cond_4

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    invoke-virtual {v8}, Li4/f0;->a()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    invoke-virtual {v8, v7}, Li4/f0;->b(I)J

    move-result-wide v7

    move v9, v5

    :goto_1
    if-ge v9, v4, :cond_4

    iget-object v10, v1, Li4/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li4/b1;

    invoke-virtual {v10}, Li4/b1;->p()Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v10, Li4/b1;->e:J

    cmp-long v11, v11, v7

    if-nez v11, :cond_3

    invoke-virtual {v10, v6}, Li4/b1;->b(I)V

    move-object v8, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :cond_6
    move v4, v5

    :goto_4
    iget-object v7, v1, Li4/u0;->c:Ljava/util/ArrayList;

    iget-object v9, v1, Li4/u0;->a:Ljava/util/ArrayList;

    const/4 v10, -0x1

    if-nez v8, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v11, v5

    :goto_5
    if-ge v11, v8, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li4/b1;

    invoke-virtual {v12}, Li4/b1;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Li4/b1;->c()I

    move-result v13

    if-ne v13, v0, :cond_8

    invoke-virtual {v12}, Li4/b1;->g()Z

    move-result v13

    if-nez v13, :cond_8

    iget-boolean v13, v3, Li4/y0;->g:Z

    if-nez v13, :cond_7

    invoke-virtual {v12}, Li4/b1;->i()Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-virtual {v12, v6}, Li4/b1;->b(I)V

    move-object v8, v12

    goto/16 :goto_c

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    iget-object v11, v8, Li4/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v5

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    iget-object v15, v8, Li4/d;->a:Li4/e0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v15

    invoke-virtual {v15}, Li4/b1;->c()I

    move-result v6

    if-ne v6, v0, :cond_a

    invoke-virtual {v15}, Li4/b1;->g()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v15}, Li4/b1;->i()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x20

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_11

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v6

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    iget-object v11, v8, Li4/d;->a:Li4/e0;

    iget-object v11, v11, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_10

    iget-object v12, v8, Li4/d;->b:Li4/c;

    invoke-virtual {v12, v11}, Li4/c;->d(I)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12, v11}, Li4/c;->a(I)V

    invoke-virtual {v8, v14}, Li4/d;->k(Landroid/view/View;)V

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    iget-object v11, v8, Li4/d;->a:Li4/e0;

    iget-object v11, v11, Li4/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ne v11, v10, :cond_c

    goto :goto_8

    :cond_c
    iget-object v8, v8, Li4/d;->b:Li4/c;

    invoke-virtual {v8, v11}, Li4/c;->d(I)Z

    move-result v12

    if-eqz v12, :cond_d

    :goto_8
    move v11, v10

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v11}, Li4/c;->b(I)I

    move-result v8

    sub-int/2addr v11, v8

    :goto_9
    if-eq v11, v10, :cond_e

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Li4/d;

    invoke-virtual {v8, v11}, Li4/d;->c(I)V

    invoke-virtual {v1, v14}, Li4/u0;->i(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v6, v8}, Li4/b1;->b(I)V

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Ll/PxU/utFle;->yuUUFPctTMf:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_a
    if-ge v8, v6, :cond_13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li4/b1;

    invoke-virtual {v11}, Li4/b1;->g()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v11}, Li4/b1;->c()I

    move-result v12

    if-ne v12, v0, :cond_12

    invoke-virtual {v11}, Li4/b1;->e()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v11

    goto :goto_c

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_b
    move-object v8, v6

    :goto_c
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Li4/b1;->i()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, v3, Li4/y0;->g:Z

    goto :goto_f

    :cond_14
    iget v6, v8, Li4/b1;->c:I

    if-ltz v6, :cond_1b

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    invoke-virtual {v11}, Li4/f0;->a()I

    move-result v11

    if-ge v6, v11, :cond_1b

    iget-boolean v6, v3, Li4/y0;->g:Z

    if-nez v6, :cond_15

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v8, Li4/b1;->f:I

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    iget-boolean v11, v6, Li4/f0;->b:Z

    if-eqz v11, :cond_17

    iget-wide v11, v8, Li4/b1;->e:J

    iget v13, v8, Li4/b1;->c:I

    invoke-virtual {v6, v13}, Li4/f0;->b(I)J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    move v6, v5

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-nez v6, :cond_1a

    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Li4/b1;->b(I)V

    invoke-virtual {v8}, Li4/b1;->j()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v8, Li4/b1;->a:Landroid/view/View;

    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v6, v8, Li4/b1;->n:Li4/u0;

    invoke-virtual {v6, v8}, Li4/u0;->k(Li4/b1;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Li4/b1;->p()Z

    move-result v6

    if-eqz v6, :cond_19

    iget v6, v8, Li4/b1;->j:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v8, Li4/b1;->j:I

    :cond_19
    :goto_10
    invoke-virtual {v1, v8}, Li4/u0;->h(Li4/b1;)V

    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_11
    const-wide v11, 0x7fffffffffffffffL

    if-nez v8, :cond_30

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Li4/b;

    invoke-virtual {v6, v0, v5}, Li4/b;->f(II)I

    move-result v5

    if-ltz v5, :cond_2f

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    invoke-virtual {v6}, Li4/f0;->a()I

    move-result v6

    if-ge v5, v6, :cond_2f

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    iget-boolean v15, v6, Li4/f0;->b:Z

    if-eqz v15, :cond_24

    invoke-virtual {v6, v5}, Li4/f0;->b(I)J

    move-result-wide v17

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v10

    :goto_12
    if-ltz v6, :cond_1f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4/b1;

    iget-wide v13, v8, Li4/b1;->e:J

    cmp-long v13, v13, v17

    if-nez v13, :cond_1e

    invoke-virtual {v8}, Li4/b1;->p()Z

    move-result v13

    if-nez v13, :cond_1e

    iget v13, v8, Li4/b1;->f:I

    if-nez v13, :cond_1d

    const/16 v13, 0x20

    invoke-virtual {v8, v13}, Li4/b1;->b(I)V

    invoke-virtual {v8}, Li4/b1;->i()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-boolean v6, v3, Li4/y0;->g:Z

    if-nez v6, :cond_23

    iget v6, v8, Li4/b1;->j:I

    and-int/lit8 v6, v6, -0xf

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Li4/b1;->j:I

    goto :goto_16

    :cond_1d
    const/16 v13, 0x20

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, v8, Li4/b1;->a:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v2, v8, v14}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object v8

    const/4 v15, 0x0

    iput-object v15, v8, Li4/b1;->n:Li4/u0;

    iput-boolean v14, v8, Li4/b1;->o:Z

    iget v14, v8, Li4/b1;->j:I

    and-int/lit8 v14, v14, -0x21

    iput v14, v8, Li4/b1;->j:I

    invoke-virtual {v1, v8}, Li4/u0;->h(Li4/b1;)V

    goto :goto_13

    :cond_1e
    const/16 v13, 0x20

    :goto_13
    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v10

    :goto_14
    if-ltz v6, :cond_22

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li4/b1;

    iget-wide v13, v8, Li4/b1;->e:J

    cmp-long v9, v13, v17

    if-nez v9, :cond_21

    invoke-virtual {v8}, Li4/b1;->e()Z

    move-result v9

    if-nez v9, :cond_21

    iget v9, v8, Li4/b1;->f:I

    if-nez v9, :cond_20

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_16

    :cond_20
    invoke-virtual {v1, v6}, Li4/u0;->f(I)V

    goto :goto_15

    :cond_21
    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    :cond_22
    :goto_15
    const/4 v6, 0x0

    move-object v8, v6

    :cond_23
    :goto_16
    if-eqz v8, :cond_24

    iput v5, v8, Li4/b1;->c:I

    const/4 v4, 0x1

    :cond_24
    if-nez v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Li4/u0;->c()Li4/t0;

    move-result-object v5

    iget-object v5, v5, Li4/t0;->a:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/s0;

    if-eqz v5, :cond_26

    iget-object v5, v5, Li4/s0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v10

    :goto_17
    if-ltz v6, :cond_26

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4/b1;

    invoke-virtual {v7}, Li4/b1;->e()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/b1;

    goto :goto_18

    :cond_25
    add-int/lit8 v6, v6, -0x1

    goto :goto_17

    :cond_26
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Li4/b1;->m()V

    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    :cond_27
    move-object v8, v5

    :cond_28
    if-nez v8, :cond_30

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    cmp-long v7, p2, v11

    if-eqz v7, :cond_2b

    iget-object v7, v1, Li4/u0;->g:Li4/t0;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Li4/t0;->a(I)Li4/s0;

    move-result-object v7

    iget-wide v7, v7, Li4/s0;->c:J

    const-wide/16 v9, 0x0

    cmp-long v13, v7, v9

    if-eqz v13, :cond_2a

    add-long/2addr v7, v5

    cmp-long v7, v7, p2

    if-gez v7, :cond_29

    goto :goto_19

    :cond_29
    const/4 v7, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v7, 0x1

    :goto_1a
    if-nez v7, :cond_2b

    const/4 v0, 0x0

    return-object v0

    :cond_2b
    const/4 v7, 0x0

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v9, 0x0

    sget-object v9, Ls4/VVtY/qKIhdpnPbUDC;->wluEu:Ljava/lang/String;

    sget v10, Lz2/q;->a:I

    invoke-static {v9}, Lz2/p;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Li4/f0;->d(Landroidx/recyclerview/widget/RecyclerView;)Li4/b1;

    move-result-object v8

    iget-object v9, v8, Li4/b1;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_2e

    const/4 v9, 0x0

    iput v9, v8, Li4/b1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lz2/p;->b()V

    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    iget-object v9, v8, Li4/b1;->a:Landroid/view/View;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    if-eqz v9, :cond_2c

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v8, Li4/b1;->b:Ljava/lang/ref/WeakReference;

    :cond_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v13, v1, Li4/u0;->g:Li4/t0;

    sub-long/2addr v9, v5

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Li4/t0;->a(I)Li4/s0;

    move-result-object v5

    iget-wide v13, v5, Li4/s0;->c:J

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-nez v6, :cond_2d

    goto :goto_1b

    :cond_2d
    const-wide/16 v15, 0x4

    div-long/2addr v13, v15

    const-wide/16 v17, 0x3

    mul-long v13, v13, v17

    div-long/2addr v9, v15

    add-long/2addr v9, v13

    :goto_1b
    iput-wide v9, v5, Li4/s0;->c:J

    goto :goto_1c

    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget v2, Lz2/q;->a:I

    invoke-static {}, Lz2/p;->b()V

    throw v0

    :cond_2f
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistency detected. Invalid item position "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Li4/y0;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_30
    const/4 v7, 0x0

    :goto_1c
    if-eqz v4, :cond_32

    iget-boolean v5, v3, Li4/y0;->g:Z

    if-nez v5, :cond_32

    iget v5, v8, Li4/b1;->j:I

    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_1d

    :cond_31
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_32

    and-int/lit16 v5, v5, -0x2001

    or-int/lit8 v5, v5, 0x0

    iput v5, v8, Li4/b1;->j:I

    iget-boolean v5, v3, Li4/y0;->j:Z

    if-eqz v5, :cond_32

    invoke-static {v8}, Li4/k0;->b(Li4/b1;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Li4/k0;

    invoke-virtual {v8}, Li4/b1;->d()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li4/j0;

    invoke-direct {v5}, Li4/j0;-><init>()V

    invoke-virtual {v5, v8}, Li4/j0;->a(Li4/b1;)V

    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Li4/b1;Li4/j0;)V

    :cond_32
    iget-boolean v5, v3, Li4/y0;->g:Z

    if-eqz v5, :cond_33

    invoke-virtual {v8}, Li4/b1;->f()Z

    move-result v5

    if-eqz v5, :cond_33

    iput v0, v8, Li4/b1;->g:I

    goto :goto_1f

    :cond_33
    invoke-virtual {v8}, Li4/b1;->f()Z

    move-result v5

    if-eqz v5, :cond_36

    iget v5, v8, Li4/b1;->j:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_34

    const/4 v5, 0x1

    goto :goto_1e

    :cond_34
    const/4 v5, 0x0

    :goto_1e
    if-nez v5, :cond_36

    invoke-virtual {v8}, Li4/b1;->g()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_20

    :cond_35
    :goto_1f
    const/4 v0, 0x0

    goto :goto_23

    :cond_36
    :goto_20
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Li4/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Li4/b;->f(II)I

    move-result v5

    iput-object v2, v8, Li4/b1;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v9, v8, Li4/b1;->f:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    cmp-long v10, p2, v11

    if-eqz v10, :cond_39

    iget-object v10, v1, Li4/u0;->g:Li4/t0;

    invoke-virtual {v10, v9}, Li4/t0;->a(I)Li4/s0;

    move-result-object v9

    iget-wide v9, v9, Li4/s0;->d:J

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-eqz v15, :cond_38

    add-long/2addr v9, v13

    cmp-long v9, v9, p2

    if-gez v9, :cond_37

    goto :goto_21

    :cond_37
    move v9, v6

    goto :goto_22

    :cond_38
    :goto_21
    const/4 v9, 0x1

    :goto_22
    if-nez v9, :cond_39

    move v0, v6

    :goto_23
    const/4 v3, 0x1

    move v6, v0

    goto/16 :goto_2a

    :cond_39
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Li4/f0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v8, Li4/b1;->c:I

    iget-boolean v10, v9, Li4/f0;->b:Z

    if-eqz v10, :cond_3a

    invoke-virtual {v9, v5}, Li4/f0;->b(I)J

    move-result-wide v10

    iput-wide v10, v8, Li4/b1;->e:J

    :cond_3a
    iget v10, v8, Li4/b1;->j:I

    and-int/lit16 v10, v10, -0x208

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Li4/b1;->j:I

    sget v10, Lz2/q;->a:I

    const-string v10, "RV OnBindView"

    invoke-static {v10}, Lz2/p;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Li4/b1;->d()Ljava/util/List;

    invoke-virtual {v9, v8, v5}, Li4/f0;->c(Li4/b1;I)V

    iget-object v5, v8, Li4/b1;->k:Ljava/util/ArrayList;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_3b
    iget v5, v8, Li4/b1;->j:I

    and-int/lit16 v5, v5, -0x401

    iput v5, v8, Li4/b1;->j:I

    iget-object v5, v8, Li4/b1;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Li4/o0;

    if-eqz v10, :cond_3c

    check-cast v9, Li4/o0;

    const/4 v10, 0x1

    iput-boolean v10, v9, Li4/o0;->c:Z

    :cond_3c
    invoke-static {}, Lz2/p;->b()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v11, v1, Li4/u0;->g:Li4/t0;

    iget v12, v8, Li4/b1;->f:I

    sub-long/2addr v9, v13

    invoke-virtual {v11, v12}, Li4/t0;->a(I)Li4/s0;

    move-result-object v11

    iget-wide v12, v11, Li4/s0;->d:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-nez v14, :cond_3d

    goto :goto_24

    :cond_3d
    const-wide/16 v14, 0x4

    div-long/2addr v12, v14

    const-wide/16 v16, 0x3

    mul-long v12, v12, v16

    div-long/2addr v9, v14

    add-long/2addr v9, v12

    :goto_24
    iput-wide v9, v11, Li4/s0;->d:J

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_25

    :cond_3e
    move v9, v6

    :goto_25
    if-eqz v9, :cond_44

    sget-object v9, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Le3/h0;->c(Landroid/view/View;)I

    move-result v9

    if-nez v9, :cond_3f

    const/4 v9, 0x1

    invoke-static {v5, v9}, Le3/h0;->s(Landroid/view/View;I)V

    goto :goto_26

    :cond_3f
    const/4 v9, 0x1

    :goto_26
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Li4/d1;

    if-nez v10, :cond_40

    goto :goto_28

    :cond_40
    iget-object v10, v10, Li4/d1;->e:Li4/c1;

    instance-of v11, v10, Li4/c1;

    if-eqz v11, :cond_43

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Le3/y0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v11

    if-nez v11, :cond_41

    goto :goto_27

    :cond_41
    instance-of v7, v11, Le3/a;

    if-eqz v7, :cond_42

    check-cast v11, Le3/a;

    iget-object v7, v11, Le3/a;->a:Le3/c;

    goto :goto_27

    :cond_42
    new-instance v7, Le3/c;

    invoke-direct {v7, v11}, Le3/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_27
    if-eqz v7, :cond_43

    if-eq v7, v10, :cond_43

    iget-object v11, v10, Li4/c1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-static {v5, v10}, Le3/y0;->m(Landroid/view/View;Le3/c;)V

    :goto_28
    move v5, v9

    goto :goto_29

    :cond_44
    const/4 v5, 0x1

    :goto_29
    iget-boolean v3, v3, Li4/y0;->g:Z

    if-eqz v3, :cond_45

    iput v0, v8, Li4/b1;->g:I

    :cond_45
    move v0, v5

    move v3, v0

    :goto_2a
    iget-object v5, v8, Li4/b1;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v7, v8, Li4/b1;->a:Landroid/view/View;

    if-nez v5, :cond_46

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Li4/o0;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2b

    :cond_46
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v9

    if-nez v9, :cond_47

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Li4/o0;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2b

    :cond_47
    move-object v2, v5

    check-cast v2, Li4/o0;

    :goto_2b
    iput-object v8, v2, Li4/o0;->a:Li4/b1;

    if-eqz v4, :cond_48

    if-eqz v0, :cond_48

    goto :goto_2c

    :cond_48
    move v3, v6

    :goto_2c
    iput-boolean v3, v2, Li4/o0;->d:Z

    return-object v8

    :cond_49
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid item position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    invoke-virtual {v0}, Li4/y0;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final k(Li4/b1;)V
    .locals 1

    iget-boolean v0, p1, Li4/b1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li4/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li4/u0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Li4/b1;->n:Li4/u0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Li4/b1;->o:Z

    iget v0, p1, Li4/b1;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Li4/b1;->j:I

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Li4/u0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Li4/n0;

    if-eqz v0, :cond_0

    iget v0, v0, Li4/n0;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Li4/u0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Li4/u0;->f:I

    iget-object v0, p0, Li4/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Li4/u0;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Li4/u0;->f(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
