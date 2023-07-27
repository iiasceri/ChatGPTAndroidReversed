.class public final Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;

.field public final v:Landroid/view/Window$Callback;

.field public final w:Landroidx/appcompat/widget/b0;

.field public final x:Lb8/i3;

.field public final y:Lkh/k;

.field public final z:[Lz7/a;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Landroidx/appcompat/widget/b0;Lb8/i3;[Lz7/a;)V
    .locals 2

    sget-object v0, Lm4/f;->Q:Lm4/f;

    const-string v1, "window"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "interactionPredicate"

    invoke-static {v1, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "targetAttributesProviders"

    invoke-static {v1, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    iput-object p3, p0, Lw7/d;->w:Landroidx/appcompat/widget/b0;

    iput-object p4, p0, Lw7/d;->x:Lb8/i3;

    iput-object v0, p0, Lw7/d;->y:Lkh/k;

    iput-object p5, p0, Lw7/d;->z:[Lz7/a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lw7/d;->A:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    sget-object v0, Ll8/f;->x:Ll8/f;

    sget-object v1, Ll8/f;->w:Ll8/f;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_0

    sget-object v6, Lf7/b;->a:Ln8/d;

    new-array v7, v4, [Ll8/f;

    aput-object v1, v7, v3

    aput-object v0, v7, v5

    invoke-static {v7}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "Received KeyEvent=null"

    invoke-static {v6, v2, v7, v8}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    const/4 v7, 0x4

    iget-object v8, p0, Lw7/d;->x:Lb8/i3;

    if-ne v6, v7, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp7/a;->c:Lp7/d;

    sget-object v7, Lp7/b;->z:Lp7/b;

    sget-object v8, Lzg/u;->v:Lzg/u;

    const/4 v9, 0x0

    sget-object v9, Ln9/TQY/paibuSDgUmOX;->cVyKNYzzZgwdws:Ljava/lang/String;

    invoke-interface {v6, v7, v9, v8}, Lp7/d;->a0(Lp7/b;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    const/16 v7, 0x17

    if-ne v6, v7, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    if-ne v6, v5, :cond_5

    iget-object v6, p0, Lw7/d;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Window;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v6, v9}, Llh/i;->W1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Lyg/g;

    invoke-static {v7}, Llh/i;->g2(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lyg/g;

    const-string v12, "action.target.classname"

    invoke-direct {v11, v12, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v9, v3

    new-instance v10, Lyg/g;

    const-string v11, "action.target.resource_id"

    invoke-direct {v10, v11, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v9, v5

    invoke-static {v9}, Lzg/y;->t1([Lyg/g;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v9, p0, Lw7/d;->z:[Lz7/a;

    array-length v10, v9

    move v11, v3

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lz7/a;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_4
    invoke-static {v8, v7}, Llh/i;->T1(Lb8/i3;Ljava/lang/Object;)V

    sget-object v7, Lp7/a;->c:Lp7/d;

    sget-object v8, Lp7/b;->y:Lp7/b;

    const/4 v9, 0x0

    sget-object v9, Lcom/statsig/androidsdk/NqW/kGKn;->gVwkjysXbH:Ljava/lang/String;

    invoke-interface {v7, v8, v9, v6}, Lp7/d;->a0(Lp7/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    :try_start_0
    iget-object v6, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v6, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v6, Lf7/b;->a:Ln8/d;

    new-array v4, v4, [Ll8/f;

    aput-object v1, v4, v3

    aput-object v0, v4, v5

    invoke-static {v4}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Wrapped callback failed processing KeyEvent"

    invoke-virtual {v6, v2, v0, v1, p1}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v5
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    sget-object v0, Ll8/f;->x:Ll8/f;

    sget-object v1, Ll8/f;->w:Ll8/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-object v6, p0, Lw7/d;->y:Lkh/k;

    invoke-interface {v6, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/MotionEvent;

    :try_start_0
    iget-object v7, p0, Lw7/d;->w:Landroidx/appcompat/widget/b0;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/b0;->m(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_1
    sget-object v8, Lf7/b;->a:Ln8/d;

    new-array v9, v3, [Ll8/f;

    aput-object v1, v9, v2

    aput-object v0, v9, v5

    invoke-static {v9}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v10, Ls6/PqP/bjOm;->rSXnImqzzsCLAqH:Ljava/lang/String;

    invoke-virtual {v8, v4, v9, v10, v7}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    throw p1

    :cond_0
    sget-object v6, Lf7/b;->a:Ln8/d;

    new-array v7, v3, [Ll8/f;

    aput-object v1, v7, v2

    aput-object v0, v7, v5

    invoke-static {v7}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "Received MotionEvent=null"

    invoke-static {v6, v4, v7, v8}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    :goto_2
    :try_start_2
    iget-object v6, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v6, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object v6, Lf7/b;->a:Ln8/d;

    new-array v3, v3, [Ll8/f;

    aput-object v1, v3, v2

    aput-object v0, v3, v5

    invoke-static {v3}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->dZRMF:Ljava/lang/String;

    invoke-virtual {v6, v4, v0, v1, p1}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v5
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw7/d;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Llh/i;->W1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lyg/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyg/g;

    const-string v4, "action.target.classname"

    invoke-direct {v3, v4, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v3, Lyg/g;

    const-string v4, "action.target.resource_id"

    invoke-direct {v3, v4, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lyg/g;

    const/4 v5, 0x0

    sget-object v5, Le0/CbIF/uBOSElKPor;->ZfUnI:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v1, v3

    invoke-static {v1}, Lzg/y;->t1([Lyg/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v4, Lp7/a;->c:Lp7/d;

    sget-object v5, Lp7/b;->v:Lp7/b;

    iget-object v6, p0, Lw7/d;->x:Lb8/i3;

    invoke-static {v6, p2}, Llh/i;->T1(Lb8/i3;Ljava/lang/Object;)V

    const-string v6, ""

    invoke-interface {v4, v5, v6, v1}, Lp7/d;->a0(Lp7/b;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    iget-object v1, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v1, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lf7/b;->a:Ln8/d;

    new-array v1, v3, [Ll8/f;

    sget-object v3, Ll8/f;->w:Ll8/f;

    aput-object v3, v1, v2

    sget-object v2, Ll8/f;->x:Ll8/f;

    aput-object v2, v1, v0

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Wrapped callback failed processing MenuItem selection"

    const/4 v3, 0x5

    invoke-virtual {p2, v3, v1, v2, p1}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "p2"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lw7/d;->v:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
