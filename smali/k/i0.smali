.class public final Lk/i0;
.super Lk/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lk/q;

.field public final z:Lk/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/o;Lk/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lk/i0;->z:Lk/o;

    iput-object p3, p0, Lk/i0;->A:Lk/q;

    return-void
.end method


# virtual methods
.method public final d(Lk/q;)Z
    .locals 1

    iget-object v0, p0, Lk/i0;->z:Lk/o;

    invoke-virtual {v0, p1}, Lk/o;->d(Lk/q;)Z

    move-result p1

    return p1
.end method

.method public final e(Lk/o;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lk/o;->e(Lk/o;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/i0;->z:Lk/o;

    invoke-virtual {v0, p1, p2}, Lk/o;->e(Lk/o;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lk/q;)Z
    .locals 1

    iget-object v0, p0, Lk/i0;->z:Lk/o;

    invoke-virtual {v0, p1}, Lk/o;->f(Lk/q;)Z

    move-result p1

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lk/i0;->A:Lk/q;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk/i0;->A:Lk/q;

    if-eqz v0, :cond_0

    iget v0, v0, Lk/q;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    invoke-static {v1, v0}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lk/o;
    .locals 1

    iget-object v0, p0, Lk/i0;->z:Lk/o;

    invoke-virtual {v0}, Lk/o;->k()Lk/o;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lk/i0;->z:Lk/o;

    invoke-virtual {v0}, Lk/o;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lk/i0;->z:Lk/o;

    invoke-virtual {v0}, Lk/o;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lk/i0;->z:Lk/o;

    invoke-virtual {v0}, Lk/o;->o()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lk/i0;->z:Lk/o;

    invoke-virtual {v0, p1}, Lk/o;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lk/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lk/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lk/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lk/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lk/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lk/i0;->A:Lk/q;

    invoke-virtual {v0, p1}, Lk/q;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lk/i0;->A:Lk/q;

    invoke-virtual {v0, p1}, Lk/q;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lk/i0;->z:Lk/o;

    invoke-virtual {v0, p1}, Lk/o;->setQwertyMode(Z)V

    return-void
.end method
