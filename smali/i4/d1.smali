.class public final Li4/d1;
.super Le3/c;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Li4/c1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Le3/c;-><init>()V

    iput-object p1, p0, Li4/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Li4/d1;->e:Li4/c1;

    if-eqz p1, :cond_0

    iput-object p1, p0, Li4/d1;->e:Li4/c1;

    goto :goto_0

    :cond_0
    new-instance p1, Li4/c1;

    invoke-direct {p1, p0}, Li4/c1;-><init>(Li4/d1;)V

    iput-object p1, p0, Li4/d1;->e:Li4/c1;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Le3/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li4/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Li4/b;

    invoke-virtual {v0}, Li4/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object p1

    invoke-virtual {p1, p2}, Li4/n0;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;Lf3/i;)V
    .locals 6

    iget-object v0, p2, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Le3/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Li4/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Li4/b;

    invoke-virtual {v0}, Li4/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object p1

    iget-object v0, p1, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Li4/u0;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/16 v4, 0x2000

    invoke-virtual {p2, v4}, Lf3/i;->a(I)V

    invoke-virtual {p2, v1}, Lf3/i;->l(Z)V

    :cond_3
    iget-object v4, p1, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p1, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/16 v4, 0x1000

    invoke-virtual {p2, v4}, Lf3/i;->a(I)V

    invoke-virtual {p2, v1}, Lf3/i;->l(Z)V

    :cond_5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Li4/y0;

    invoke-virtual {p1, v3, v0}, Li4/n0;->H(Li4/u0;Li4/y0;)I

    move-result v1

    invoke-virtual {p1, v3, v0}, Li4/n0;->x(Li4/u0;Li4/y0;)I

    move-result p1

    new-instance v0, Landroidx/fragment/app/p;

    invoke-static {v1, p1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lf3/i;->i(Landroidx/fragment/app/p;)V

    :cond_6
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Le3/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Li4/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Li4/b;

    invoke-virtual {v0}, Li4/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p3

    :goto_1
    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object p1

    iget-object v0, p1, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Li4/u0;

    const/16 v2, 0x1000

    if-eq p2, v2, :cond_5

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_3

    move p2, v1

    move v0, p2

    goto :goto_4

    :cond_3
    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Li4/n0;->o:I

    invoke-virtual {p1}, Li4/n0;->E()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Li4/n0;->B()I

    move-result v2

    sub-int/2addr v0, v2

    neg-int v0, v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v2, p1, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p1, Li4/n0;->n:I

    invoke-virtual {p1}, Li4/n0;->C()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Li4/n0;->D()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p1, Li4/n0;->o:I

    invoke-virtual {p1}, Li4/n0;->E()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Li4/n0;->B()I

    move-result v0

    sub-int/2addr p2, v0

    move v0, p2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    iget-object p2, p1, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p1, Li4/n0;->n:I

    invoke-virtual {p1}, Li4/n0;->C()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Li4/n0;->D()I

    move-result v2

    sub-int/2addr p2, v2

    goto :goto_4

    :cond_7
    move p2, v1

    :goto_4
    if-nez v0, :cond_8

    if-nez p2, :cond_8

    move p3, v1

    goto :goto_5

    :cond_8
    iget-object p1, p1, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->a0(IIZ)V

    :goto_5
    return p3

    :cond_9
    return v1
.end method
