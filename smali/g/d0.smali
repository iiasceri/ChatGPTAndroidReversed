.class public final Lg/d0;
.super Lj/p;
.source "SourceFile"


# instance fields
.field public w:Z

.field public x:Z

.field public y:Z

.field public final synthetic z:Lg/j0;


# direct methods
.method public constructor <init>(Lg/j0;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lg/d0;->z:Lg/j0;

    invoke-direct {p0, p2}, Lj/p;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lg/d0;->w:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lg/d0;->w:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lg/d0;->w:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lg/d0;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/p;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lg/d0;->z:Lg/j0;

    invoke-virtual {v0, p1}, Lg/j0;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lj/p;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-super {p0, p1}, Lj/p;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Lg/d0;->z:Lg/j0;

    invoke-virtual {v2}, Lg/j0;->D()V

    iget-object v3, v2, Lg/j0;->J:Lg/z0;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lg/z0;->A:Lg/y0;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lg/y0;->y:Lk/o;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Lk/o;->setQwertyMode(Z)V

    invoke-virtual {v3, v0, p1, v4}, Lk/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lg/j0;->i0:Lg/i0;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lg/j0;->H(Lg/i0;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, v2, Lg/j0;->i0:Lg/i0;

    if-eqz p1, :cond_5

    iput-boolean v1, p1, Lg/i0;->l:Z

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lg/j0;->i0:Lg/i0;

    if-nez v0, :cond_6

    invoke-virtual {v2, v4}, Lg/j0;->B(I)Lg/i0;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lg/j0;->I(Lg/i0;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lg/j0;->H(Lg/i0;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v4, v0, Lg/i0;->k:Z

    if-eqz p1, :cond_6

    :cond_5
    :goto_3
    move p1, v1

    goto :goto_4

    :cond_6
    move p1, v4

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v4

    :cond_8
    :goto_5
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lg/d0;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/p;->v:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lk/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lj/p;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Lj/p;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lj/p;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Lg/d0;->z:Lg/j0;

    if-ne p1, p2, :cond_2

    invoke-virtual {v1}, Lg/j0;->D()V

    iget-object p1, v1, Lg/j0;->J:Lg/z0;

    if-eqz p1, :cond_3

    iget-boolean p2, p1, Lg/z0;->D:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lg/z0;->D:Z

    iget-object p1, p1, Lg/z0;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Lg/d0;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/p;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lj/p;->onPanelClosed(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object v1, p0, Lg/d0;->z:Lg/j0;

    if-ne p1, p2, :cond_3

    invoke-virtual {v1}, Lg/j0;->D()V

    iget-object p1, v1, Lg/j0;->J:Lg/z0;

    if-eqz p1, :cond_5

    iget-boolean p2, p1, Lg/z0;->D:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, Lg/z0;->D:Z

    iget-object p1, p1, Lg/z0;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v1, p1}, Lg/j0;->B(I)Lg/i0;

    move-result-object p1

    iget-boolean p2, p1, Lg/i0;->m:Z

    if-eqz p2, :cond_5

    invoke-virtual {v1, p1, v0}, Lg/j0;->t(Lg/i0;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lk/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk/o;->x:Z

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lj/p;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lk/o;->x:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lg/d0;->z:Lg/j0;

    invoke-virtual {v1, v0}, Lg/j0;->B(I)Lg/i0;

    move-result-object v0

    iget-object v0, v0, Lg/i0;->h:Lk/o;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lj/p;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj/p;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    iget-object v0, p0, Lg/d0;->z:Lg/j0;

    iget-boolean v1, v0, Lg/j0;->U:Z

    if-eqz v1, :cond_16

    if-eqz p2, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance p2, Lc5/h;

    iget-object v1, v0, Lg/j0;->F:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lc5/h;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v0, Lg/j0;->P:Lj/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/b;->a()V

    :cond_1
    new-instance p1, Lg/w;

    invoke-direct {p1, v0, p2}, Lg/w;-><init>(Lg/j0;Lc5/h;)V

    invoke-virtual {v0}, Lg/j0;->D()V

    iget-object v1, v0, Lg/j0;->J:Lg/z0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lg/j0;->I:Lg/n;

    if-eqz v1, :cond_4

    iget-object v6, v1, Lg/z0;->A:Lg/y0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lg/y0;->a()V

    :cond_2
    iget-object v6, v1, Lg/z0;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v6, v1, Lg/z0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v6, Lg/y0;

    iget-object v7, v1, Lg/z0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v1, v7, p1}, Lg/y0;-><init>(Lg/z0;Landroid/content/Context;Lg/w;)V

    iget-object v7, v6, Lg/y0;->y:Lk/o;

    invoke-virtual {v7}, Lk/o;->w()V

    :try_start_0
    iget-object v8, v6, Lg/y0;->z:Lj/a;

    invoke-interface {v8, v6, v7}, Lj/a;->b(Lj/b;Lk/o;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lk/o;->v()V

    if-eqz v8, :cond_3

    iput-object v6, v1, Lg/z0;->A:Lg/y0;

    invoke-virtual {v6}, Lg/y0;->g()V

    iget-object v7, v1, Lg/z0;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/b;)V

    invoke-virtual {v1, v3}, Lg/z0;->W0(Z)V

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    iput-object v6, v0, Lg/j0;->P:Lj/b;

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lg/n;->g()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Lk/o;->v()V

    throw p1

    :cond_4
    :goto_1
    iget-object v1, v0, Lg/j0;->P:Lj/b;

    if-nez v1, :cond_14

    iget-object v1, v0, Lg/j0;->T:Le3/i1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le3/i1;->b()V

    :cond_5
    iget-object v1, v0, Lg/j0;->P:Lj/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lj/b;->a()V

    :cond_6
    if-eqz v5, :cond_7

    iget-boolean v1, v0, Lg/j0;->m0:Z

    if-nez v1, :cond_7

    :try_start_1
    invoke-interface {v5}, Lg/n;->j()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    iget-object v1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lg/j0;->e0:Z

    iget-object v6, v0, Lg/j0;->F:Landroid/content/Context;

    if-eqz v1, :cond_9

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f03000a

    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v7, Lj/e;

    invoke-direct {v7, v6, v2}, Lj/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lj/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v7

    :cond_8
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v7, v6, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f030019

    invoke-direct {v7, v6, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v0, Lg/j0;->R:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lk3/n;->d(Landroid/widget/PopupWindow;I)V

    iget-object v7, v0, Lg/j0;->R:Landroid/widget/PopupWindow;

    iget-object v8, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, v0, Lg/j0;->R:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030004

    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v6, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v1, v0, Lg/j0;->R:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Lg/s;

    invoke-direct {v1, v0, v3}, Lg/s;-><init>(Lg/j0;I)V

    iput-object v1, v0, Lg/j0;->S:Lg/s;

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lg/j0;->W:Landroid/view/ViewGroup;

    const v7, 0x7f09003e

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lg/j0;->D()V

    iget-object v7, v0, Lg/j0;->J:Lg/z0;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lg/z0;->X0()Landroid/content/Context;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v7

    :goto_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_c
    :goto_4
    iget-object v1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lg/j0;->T:Le3/i1;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Le3/i1;->b()V

    :cond_d
    iget-object v1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v1, Lj/f;

    iget-object v6, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v6, v7, p1}, Lj/f;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lj/a;)V

    iget-object v6, v1, Lj/f;->C:Lk/o;

    invoke-virtual {p1, v1, v6}, Lg/w;->b(Lj/b;Lk/o;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lj/f;->g()V

    iget-object p1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/b;)V

    iput-object v1, v0, Lg/j0;->P:Lj/b;

    iget-boolean p1, v0, Lg/j0;->V:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Lg/j0;->W:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/k0;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    iget-object p1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Le3/y0;->a(Landroid/view/View;)Le3/i1;

    move-result-object p1

    invoke-virtual {p1, v1}, Le3/i1;->a(F)V

    iput-object p1, v0, Lg/j0;->T:Le3/i1;

    new-instance v1, Lg/v;

    invoke-direct {v1, v3, v0}, Lg/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Le3/i1;->d(Le3/j1;)V

    goto :goto_6

    :cond_f
    iget-object p1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p1, v0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/l0;->c(Landroid/view/View;)V

    :cond_10
    :goto_6
    iget-object p1, v0, Lg/j0;->R:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    iget-object p1, v0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Lg/j0;->S:Lg/s;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_11
    iput-object v4, v0, Lg/j0;->P:Lj/b;

    :cond_12
    :goto_7
    iget-object p1, v0, Lg/j0;->P:Lj/b;

    if-eqz p1, :cond_13

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lg/n;->g()V

    :cond_13
    invoke-virtual {v0}, Lg/j0;->K()V

    iget-object p1, v0, Lg/j0;->P:Lj/b;

    iput-object p1, v0, Lg/j0;->P:Lj/b;

    :cond_14
    invoke-virtual {v0}, Lg/j0;->K()V

    iget-object p1, v0, Lg/j0;->P:Lj/b;

    if-eqz p1, :cond_15

    invoke-virtual {p2, p1}, Lc5/h;->p(Lj/b;)Lj/g;

    move-result-object v4

    :cond_15
    return-object v4

    :cond_16
    :goto_8
    invoke-super {p0, p1, p2}, Lj/p;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
