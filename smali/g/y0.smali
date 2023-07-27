.class public final Lg/y0;
.super Lj/b;
.source "SourceFile"

# interfaces
.implements Lk/m;


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public final synthetic B:Lg/z0;

.field public final x:Landroid/content/Context;

.field public final y:Lk/o;

.field public z:Lj/a;


# direct methods
.method public constructor <init>(Lg/z0;Landroid/content/Context;Lg/w;)V
    .locals 0

    iput-object p1, p0, Lg/y0;->B:Lg/z0;

    invoke-direct {p0}, Lj/b;-><init>()V

    iput-object p2, p0, Lg/y0;->x:Landroid/content/Context;

    iput-object p3, p0, Lg/y0;->z:Lj/a;

    new-instance p1, Lk/o;

    invoke-direct {p1, p2}, Lk/o;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lk/o;->l:I

    iput-object p1, p0, Lg/y0;->y:Lk/o;

    iput-object p0, p1, Lk/o;->e:Lk/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lg/y0;->B:Lg/z0;

    iget-object v1, v0, Lg/z0;->A:Lg/y0;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lg/z0;->H:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iput-object p0, v0, Lg/z0;->B:Lg/y0;

    iget-object v1, p0, Lg/y0;->z:Lj/a;

    iput-object v1, v0, Lg/z0;->C:Lj/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg/y0;->z:Lj/a;

    invoke-interface {v1, p0}, Lj/a;->c(Lj/b;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lg/y0;->z:Lj/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lg/z0;->W0(Z)V

    iget-object v2, v0, Lg/z0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->F:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Lg/z0;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lg/z0;->M:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lg/z0;->A:Lg/y0;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/y0;->A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lk/o;
    .locals 1

    iget-object v0, p0, Lg/y0;->y:Lk/o;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lj/j;

    iget-object v1, p0, Lg/y0;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/y0;->B:Lg/z0;

    iget-object v0, v0, Lg/z0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/y0;->B:Lg/z0;

    iget-object v0, v0, Lg/z0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lg/y0;->B:Lg/z0;

    iget-object v0, v0, Lg/z0;->A:Lg/y0;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/y0;->y:Lk/o;

    invoke-virtual {v0}, Lk/o;->w()V

    :try_start_0
    iget-object v1, p0, Lg/y0;->z:Lj/a;

    invoke-interface {v1, p0, v0}, Lj/a;->d(Lj/b;Lk/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lk/o;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lk/o;->v()V

    throw v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lg/y0;->B:Lg/z0;

    iget-object v0, v0, Lg/z0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->N:Z

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg/y0;->B:Lg/z0;

    iget-object v0, v0, Lg/z0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/y0;->A:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lg/y0;->B:Lg/z0;

    iget-object v0, v0, Lg/z0;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/y0;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/y0;->B:Lg/z0;

    iget-object v0, v0, Lg/z0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Lk/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lg/y0;->z:Lj/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lj/a;->a(Lj/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lg/y0;->B:Lg/z0;

    iget-object v0, v0, Lg/z0;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/y0;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/y0;->B:Lg/z0;

    iget-object v0, v0, Lg/z0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Lk/o;)V
    .locals 0

    iget-object p1, p0, Lg/y0;->z:Lj/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg/y0;->g()V

    iget-object p1, p0, Lg/y0;->B:Lg/z0;

    iget-object p1, p1, Lg/z0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lj/b;->w:Z

    iget-object v0, p0, Lg/y0;->B:Lg/z0;

    iget-object v0, v0, Lg/z0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
