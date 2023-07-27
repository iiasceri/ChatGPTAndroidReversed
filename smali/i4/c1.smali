.class public final Li4/c1;
.super Le3/c;
.source "SourceFile"


# instance fields
.field public final d:Li4/d1;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Li4/d1;)V
    .locals 1

    invoke-direct {p0}, Le3/c;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li4/c1;->e:Ljava/util/WeakHashMap;

    iput-object p1, p0, Li4/c1;->d:Li4/d1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Li4/c1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le3/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Le3/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)Lg/s0;
    .locals 1

    iget-object v0, p0, Li4/c1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le3/c;->b(Landroid/view/View;)Lg/s0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Le3/c;->b(Landroid/view/View;)Lg/s0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Li4/c1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le3/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Le3/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Lf3/i;)V
    .locals 4

    iget-object v0, p0, Li4/c1;->d:Li4/d1;

    iget-object v1, v0, Li4/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Li4/b;

    invoke-virtual {v1}, Li4/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p2, Lf3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, p0, Le3/c;->a:Landroid/view/View$AccessibilityDelegate;

    if-nez v1, :cond_3

    iget-object v0, v0, Li4/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li4/n0;->R(Landroid/view/View;Lf3/i;)V

    iget-object v0, p0, Li4/c1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Le3/c;->d(Landroid/view/View;Lf3/i;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Li4/c1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le3/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Le3/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Li4/c1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Le3/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Le3/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    iget-object v0, p0, Li4/c1;->d:Li4/d1;

    iget-object v1, v0, Li4/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Li4/b;

    invoke-virtual {v1}, Li4/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, v0, Li4/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Li4/c1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Le3/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_2
    invoke-super {p0, p1, p2, p3}, Le3/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li4/n0;

    move-result-object p1

    iget-object p1, p1, Li4/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Li4/u0;

    return v3

    :cond_4
    invoke-super {p0, p1, p2, p3}, Le3/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Li4/c1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le3/c;->h(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Le3/c;->h(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Li4/c1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le3/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Le3/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
