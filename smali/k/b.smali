.class public final Lk/b;
.super Landroidx/appcompat/widget/e2;
.source "SourceFile"


# instance fields
.field public final synthetic E:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lk/b;->E:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk/g0;
    .locals 2

    iget-object v0, p0, Lk/b;->E:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Lk/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/i;

    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/m;

    iget-object v0, v0, Landroidx/appcompat/widget/m;->O:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a0;->a()Lk/x;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lk/b;->E:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->F:Lk/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Lk/q;

    invoke-interface {v1, v0}, Lk/n;->a(Lk/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b;->b()Lk/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
