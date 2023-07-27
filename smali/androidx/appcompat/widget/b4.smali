.class public final Landroidx/appcompat/widget/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c0;


# instance fields
.field public v:Lk/o;

.field public w:Lk/q;

.field public final synthetic x:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b4;->x:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/o;Z)V
    .locals 0

    return-void
.end method

.method public final c(Lk/q;)Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/b4;->x:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/d0;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/d0;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lk/q;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/widget/b4;->w:Lk/q;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_3

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v1, Landroidx/appcompat/widget/c4;

    invoke-direct {v1}, Landroidx/appcompat/widget/c4;-><init>()V

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->I:I

    and-int/lit8 v3, v3, 0x70

    const v4, 0x800003

    or-int/2addr v3, v4

    iput v3, v1, Lg/a;->a:I

    iput v2, v1, Landroidx/appcompat/widget/c4;->b:I

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/c4;

    iget v4, v4, Landroidx/appcompat/widget/c4;->b:I

    if-eq v4, v2, :cond_4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v3, v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lk/q;->C:Z

    iget-object p1, p1, Lk/q;->n:Lk/o;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lk/o;->p(Z)V

    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/view/View;

    instance-of v2, p1, Lj/c;

    if-eqz v2, :cond_6

    check-cast p1, Lj/c;

    invoke-interface {p1}, Lj/c;->b()V

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()V

    return v1
.end method

.method public final d(Lk/i0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lk/q;)Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/b4;->x:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/view/View;

    instance-of v2, v1, Lj/c;

    if-eqz v2, :cond_0

    check-cast v1, Lj/c;

    invoke-interface {v1}, Lj/c;->e()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Landroidx/appcompat/widget/b4;->w:Lk/q;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lk/q;->C:Z

    iget-object p1, p1, Lk/q;->n:Lk/o;

    invoke-virtual {p1, v1}, Lk/o;->p(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/b4;->w:Lk/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/b4;->v:Lk/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/o;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/b4;->v:Lk/o;

    invoke-virtual {v3, v2}, Lk/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/b4;->w:Lk/q;

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/b4;->w:Lk/q;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b4;->f(Lk/q;)Z

    :cond_2
    return-void
.end method

.method public final j(Landroid/content/Context;Lk/o;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/b4;->v:Lk/o;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/b4;->w:Lk/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lk/o;->d(Lk/q;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/b4;->v:Lk/o;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
