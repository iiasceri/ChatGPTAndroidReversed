.class public final Lk/s;
.super Lk/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public c:Lg/s0;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lk/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final d(Lg/s0;)V
    .locals 0

    iput-object p1, p0, Lk/s;->c:Lg/s0;

    iget-object p1, p0, Lk/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lk/s;->c:Lg/s0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg/s0;->v:Ljava/lang/Object;

    check-cast p1, Lk/q;

    iget-object p1, p1, Lk/q;->n:Lk/o;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk/o;->h:Z

    invoke-virtual {p1, v0}, Lk/o;->p(Z)V

    :cond_0
    return-void
.end method
