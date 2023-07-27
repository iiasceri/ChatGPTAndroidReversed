.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Li4/n0;
.source "SourceFile"


# instance fields
.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li4/n0;-><init>()V

    new-instance v0, Lia/a;

    invoke-direct {v0}, Lia/a;-><init>()V

    invoke-virtual {p0}, Li4/n0;->i0()V

    return-void
.end method

.method public static x0(FLandroidx/appcompat/widget/b0;)F
    .locals 4

    iget-object v0, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Lia/b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast p1, Lia/b;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v0, p0}, Lda/a;->a(FFFFF)F

    move-result p0

    return p0
.end method

.method public static y0(FLjava/util/List;Z)Landroidx/appcompat/widget/b0;
    .locals 13

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lia/b;

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v10, v11, p0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v12, v11, p0

    if-gtz v12, :cond_0

    cmpg-float v12, v10, v1

    if-gtz v12, :cond_0

    move v6, v5

    move v1, v10

    :cond_0
    cmpl-float v12, v11, p0

    if-lez v12, :cond_1

    cmpg-float v12, v10, v2

    if-gtz v12, :cond_1

    move v8, v5

    move v2, v10

    :cond_1
    cmpg-float v10, v11, v3

    if-gtz v10, :cond_2

    move v7, v5

    move v3, v11

    :cond_2
    cmpl-float v10, v11, v4

    if-lez v10, :cond_3

    move v9, v5

    move v4, v11

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v0, :cond_5

    move v6, v7

    :cond_5
    if-ne v8, v0, :cond_6

    move v8, v9

    :cond_6
    new-instance p0, Landroidx/appcompat/widget/b0;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lia/b;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/b;

    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/b0;-><init>(Lia/b;Lia/b;)V

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0()Z

    throw v0
.end method

.method public final Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Li4/n0;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li4/n0;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li4/n0;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final Y(Li4/u0;Li4/y0;)V
    .locals 1

    invoke-virtual {p2}, Li4/y0;->b()I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    invoke-virtual {p0, p1}, Li4/n0;->d0(Li4/u0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z0()Z

    invoke-virtual {p1, v0}, Li4/u0;->d(I)Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Li4/y0;)V
    .locals 1

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Li4/n0;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Li4/n0;->F(Landroid/view/View;)I

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Li4/y0;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j0(ILi4/u0;Li4/y0;)I
    .locals 0

    invoke-virtual {p0}, Li4/n0;->v()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    add-int p3, p2, p1

    if-ltz p3, :cond_1

    if-lez p3, :cond_2

    :cond_1
    rsub-int/lit8 p1, p2, 0x0

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Li4/y0;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    return p1
.end method

.method public final k0(I)V
    .locals 0

    return-void
.end method

.method public final l(Li4/y0;)I
    .locals 0

    const/4 p1, 0x0

    rsub-int/lit8 p1, p1, 0x0

    return p1
.end method

.method public final r()Li4/o0;
    .locals 2

    new-instance v0, Li4/o0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Li4/o0;-><init>(II)V

    return-object v0
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    new-instance v0, Li4/b0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li4/b0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput p2, v0, Li4/y;->a:I

    invoke-virtual {p0, v0}, Li4/n0;->v0(Li4/y;)V

    return-void
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li4/n0;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final z0()Z
    .locals 2

    invoke-virtual {p0}, Li4/n0;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
