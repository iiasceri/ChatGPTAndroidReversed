.class public final Lj/f;
.super Lj/b;
.source "SourceFile"

# interfaces
.implements Lk/m;


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public B:Z

.field public final C:Lk/o;

.field public final x:Landroid/content/Context;

.field public final y:Landroidx/appcompat/widget/ActionBarContextView;

.field public final z:Lj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lj/a;)V
    .locals 0

    invoke-direct {p0}, Lj/b;-><init>()V

    iput-object p1, p0, Lj/f;->x:Landroid/content/Context;

    iput-object p2, p0, Lj/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lj/f;->z:Lj/a;

    new-instance p1, Lk/o;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lk/o;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lk/o;->l:I

    iput-object p1, p0, Lj/f;->C:Lk/o;

    iput-object p0, p1, Lk/o;->e:Lk/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lj/f;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/f;->B:Z

    iget-object v0, p0, Lj/f;->z:Lj/a;

    invoke-interface {v0, p0}, Lj/a;->c(Lj/b;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj/f;->A:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lj/f;->C:Lk/o;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lj/j;

    iget-object v1, p0, Lj/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lj/f;->C:Lk/o;

    iget-object v1, p0, Lj/f;->z:Lj/a;

    invoke-interface {v1, p0, v0}, Lj/a;->d(Lj/b;Lk/o;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lj/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->N:Z

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lj/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj/f;->A:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lj/f;->x:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/f;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lj/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Lk/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lj/f;->z:Lj/a;

    invoke-interface {p1, p0, p2}, Lj/a;->a(Lj/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lj/f;->x:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/f;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lj/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Lk/o;)V
    .locals 0

    invoke-virtual {p0}, Lj/f;->g()V

    iget-object p1, p0, Lj/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lj/b;->w:Z

    iget-object v0, p0, Lj/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
