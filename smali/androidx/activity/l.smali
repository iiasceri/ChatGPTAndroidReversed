.class public abstract Landroidx/activity/l;
.super Ls2/m;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a1;
.implements Landroidx/lifecycle/k;
.implements Lm4/e;
.implements Landroidx/activity/w;
.implements Landroidx/activity/result/g;
.implements Lt2/e;
.implements Lt2/f;
.implements Ls2/i0;
.implements Ls2/j0;
.implements Le3/p;


# instance fields
.field public A:Landroidx/lifecycle/z0;

.field public B:Landroidx/lifecycle/r0;

.field public final C:Landroidx/activity/u;

.field public final D:Landroidx/activity/k;

.field public final E:Landroidx/activity/o;

.field public final F:Landroidx/activity/h;

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final J:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public L:Z

.field public M:Z

.field public final w:Ld/a;

.field public final x:Lg/c;

.field public final y:Landroidx/lifecycle/w;

.field public final z:Lm4/d;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ls2/m;-><init>()V

    new-instance v0, Ld/a;

    invoke-direct {v0}, Ld/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/l;->w:Ld/a;

    new-instance v0, Lg/c;

    new-instance v1, Landroidx/activity/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lg/c;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/l;->x:Lg/c;

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/activity/l;->y:Landroidx/lifecycle/w;

    new-instance v1, Lm4/d;

    invoke-direct {v1, p0}, Lm4/d;-><init>(Lm4/e;)V

    iput-object v1, p0, Landroidx/activity/l;->z:Lm4/d;

    new-instance v3, Landroidx/activity/u;

    new-instance v4, Landroidx/activity/f;

    invoke-direct {v4, v2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Landroidx/activity/u;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Landroidx/activity/l;->C:Landroidx/activity/u;

    new-instance v3, Landroidx/activity/k;

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/a0;

    invoke-direct {v3, v4}, Landroidx/activity/k;-><init>(Landroidx/fragment/app/a0;)V

    iput-object v3, p0, Landroidx/activity/l;->D:Landroidx/activity/k;

    new-instance v5, Landroidx/activity/o;

    new-instance v6, Landroidx/activity/c;

    invoke-direct {v6, v4}, Landroidx/activity/c;-><init>(Landroidx/fragment/app/a0;)V

    invoke-direct {v5, v3, v6}, Landroidx/activity/o;-><init>(Landroidx/activity/k;Landroidx/activity/c;)V

    iput-object v5, p0, Landroidx/activity/l;->E:Landroidx/activity/o;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v3, Landroidx/activity/h;

    invoke-direct {v3, v4}, Landroidx/activity/h;-><init>(Landroidx/fragment/app/a0;)V

    iput-object v3, p0, Landroidx/activity/l;->F:Landroidx/activity/h;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/l;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/l;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/l;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Landroidx/activity/l;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v2, p0, Landroidx/activity/l;->L:Z

    iput-boolean v2, p0, Landroidx/activity/l;->M:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v5, v4}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/fragment/app/a0;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/w;->y(Landroidx/lifecycle/t;)V

    new-instance v5, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v5, v4}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/fragment/app/a0;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/w;->y(Landroidx/lifecycle/t;)V

    new-instance v5, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v5, v4}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/fragment/app/a0;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/w;->y(Landroidx/lifecycle/t;)V

    invoke-virtual {v1}, Lm4/d;->a()V

    invoke-static {p0}, Lcm/e;->f0(Lm4/e;)V

    const/16 v5, 0x17

    if-gt v3, v5, :cond_0

    new-instance v3, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v3, v4}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroidx/fragment/app/a0;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->y(Landroidx/lifecycle/t;)V

    :cond_0
    new-instance v0, Landroidx/activity/d;

    invoke-direct {v0, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lm4/d;->b:Lm4/c;

    const-string v3, "android:support:activity-result"

    invoke-virtual {v1, v3, v0}, Lm4/c;->c(Ljava/lang/String;Lm4/b;)V

    new-instance v0, Landroidx/activity/e;

    invoke-direct {v0, v4, v2}, Landroidx/activity/e;-><init>(Landroidx/fragment/app/a0;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/l;->m(Ld/b;)V

    return-void
.end method

.method public static synthetic l(Landroidx/activity/l;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/u;
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->C:Landroidx/activity/u;

    return-object v0
.end method

.method public final b()Lm4/c;
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->z:Lm4/d;

    iget-object v0, v0, Lm4/d;->b:Lm4/c;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/w0;
    .locals 3

    iget-object v0, p0, Landroidx/activity/l;->B:Landroidx/lifecycle/r0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Lm4/e;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/l;->B:Landroidx/lifecycle/r0;

    :cond_1
    iget-object v0, p0, Landroidx/activity/l;->B:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final f()Lz3/e;
    .locals 3

    new-instance v0, Lz3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/e;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lp9/i;->F:Lp9/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcm/e;->d:Lp9/i;

    invoke-virtual {v0, v1, p0}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    sget-object v1, Lcm/e;->e:Lp9/i;

    invoke-virtual {v0, v1, p0}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcm/e;->f:Lp9/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final h()Landroidx/activity/result/f;
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->F:Landroidx/activity/h;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/z0;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/l;->A:Landroidx/lifecycle/z0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/j;->a:Landroidx/lifecycle/z0;

    iput-object v0, p0, Landroidx/activity/l;->A:Landroidx/lifecycle/z0;

    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->A:Landroidx/lifecycle/z0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/z0;

    invoke-direct {v0}, Landroidx/lifecycle/z0;-><init>()V

    iput-object v0, p0, Landroidx/activity/l;->A:Landroidx/lifecycle/z0;

    :cond_1
    iget-object v0, p0, Landroidx/activity/l;->A:Landroidx/lifecycle/z0;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lbk/d0;
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->y:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final m(Ld/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->w:Ld/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ld/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ld/b;->a()V

    :cond_0
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->F:Landroidx/activity/h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->C:Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/l;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    invoke-interface {v1, p1}, Ld3/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->z:Lm4/d;

    invoke-virtual {v0, p1}, Lm4/d;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/l;->w:Ld/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Ld/a;->b:Landroid/content/Context;

    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b;

    invoke-interface {v1}, Ld/b;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ls2/m;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lb8/i3;->a0(Landroid/app/Activity;)V

    invoke-static {}, Lz2/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/l;->C:Landroidx/activity/u;

    invoke-static {p0}, Landroidx/activity/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v1, Lu/AwtC/aBGvL;->oMVrfMxgovHMni:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p1, Landroidx/activity/u;->e:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/u;->c()V

    :cond_1
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p1, p0, Landroidx/activity/l;->x:Lg/c;

    iget-object p1, p1, Lg/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/h0;

    iget-object p2, p2, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/n0;

    invoke-virtual {p2}, Landroidx/fragment/app/n0;->j()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/activity/l;->x:Lg/c;

    invoke-virtual {p1}, Lg/c;->q()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/activity/l;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    new-instance v2, Ls2/n;

    invoke-direct {v2, p1}, Ls2/n;-><init>(Z)V

    invoke-interface {v1, v2}, Ld3/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/l;->L:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/l;->L:Z

    iget-object p2, p0, Landroidx/activity/l;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    new-instance v2, Ls2/n;

    invoke-direct {v2, p1, v0}, Ls2/n;-><init>(ZI)V

    invoke-interface {v1, v2}, Ld3/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/l;->L:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    invoke-interface {v1, p1}, Ld3/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->x:Lg/c;

    iget-object v0, v0, Lg/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    iget-object v1, v1, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->p()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/activity/l;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    new-instance v2, Ls2/k0;

    invoke-direct {v2, p1}, Ls2/k0;-><init>(Z)V

    invoke-interface {v1, v2}, Ld3/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/l;->M:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/l;->M:Z

    iget-object p2, p0, Landroidx/activity/l;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    new-instance v2, Ls2/k0;

    invoke-direct {v2, p1, v0}, Ls2/k0;-><init>(ZI)V

    invoke-interface {v1, v2}, Ld3/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/l;->M:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/l;->x:Lg/c;

    iget-object p1, p1, Lg/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/h0;

    iget-object p2, p2, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/n0;

    invoke-virtual {p2}, Landroidx/fragment/app/n0;->s()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Landroidx/activity/l;->F:Landroidx/activity/h;

    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->A:Landroidx/lifecycle/z0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/j;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/activity/j;->a:Landroidx/lifecycle/z0;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Landroidx/activity/j;

    invoke-direct {v1}, Landroidx/activity/j;-><init>()V

    iput-object v0, v1, Landroidx/activity/j;->a:Landroidx/lifecycle/z0;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->y:Landroidx/lifecycle/w;

    instance-of v1, v0, Landroidx/lifecycle/w;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->Y0(Landroidx/lifecycle/p;)V

    :cond_0
    invoke-super {p0, p1}, Ls2/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/l;->z:Lm4/d;

    invoke-virtual {v0, p1}, Lm4/d;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/l;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ld3/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, Llh/i;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object v0, p0, Landroidx/activity/l;->E:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lza/e;->X0(Landroid/view/View;Landroidx/lifecycle/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lio/ktor/utils/io/x;->K0(Landroid/view/View;Landroidx/lifecycle/a1;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ld4/a;->Z0(Landroid/view/View;Lm4/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Llh/i;->d2(Landroid/view/View;Landroidx/activity/w;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f090151

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/l;->D:Landroidx/activity/k;

    iget-boolean v2, v1, Landroidx/activity/k;->x:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/activity/k;->x:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
