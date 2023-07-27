.class public final Lem/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroid/os/Handler;

.field public final F:Ljava/util/LinkedHashSet;

.field public final G:Ljava/util/LinkedHashSet;

.field public final H:Lg/c;

.field public final I:Ljava/util/LinkedHashMap;

.field public final J:Ljava/util/ArrayList;

.field public final v:Lkh/k;

.field public final w:Lkh/k;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lem/u;Lem/t;)V
    .locals 1

    sget-object v0, Lvh/c0;->S:Lvh/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lem/z;->v:Lkh/k;

    iput-object p1, p0, Lem/z;->w:Lkh/k;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lem/z;->E:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lem/z;->F:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lem/z;->G:Ljava/util/LinkedHashSet;

    new-instance p1, Lg/c;

    invoke-direct {p1, p2}, Lg/c;-><init>(Lem/t;)V

    iput-object p1, p0, Lem/z;->H:Lg/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lem/z;->I:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lem/z;->J:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lem/z;->I:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lem/z;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lem/z;->H:Lg/c;

    invoke-virtual {v2}, Lg/c;->t()V

    const-string v3, "identityHash"

    if-eqz v1, :cond_1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lg/c;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lem/w;

    invoke-direct {v2, v1, p2}, Lem/w;-><init>(ZZ)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb0/g0;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, p2, v2}, Lb0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lem/z;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_3

    iget-object p1, p0, Lem/z;->E:Landroid/os/Handler;

    new-instance p2, Landroidx/activity/b;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lem/z;->F:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "identityHash"

    if-eqz v1, :cond_0

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lem/z;->H:Lg/c;

    invoke-virtual {v0}, Lg/c;->t()V

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lem/z;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lem/z;->H:Lg/c;

    invoke-virtual {v2}, Lg/c;->t()V

    if-eqz v1, :cond_1

    const-string v1, "identityHash"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lg/c;->f(Ljava/lang/String;)V

    sget-object v1, Ldm/i;->v:Ldm/i;

    iget-object v2, p0, Lem/z;->w:Lkh/k;

    invoke-interface {v2, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Lgk/w;)V
    .locals 2

    new-instance v0, Ljk/d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Ljk/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lem/z;->v:Lkh/k;

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lem/z;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lem/z;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lem/z;->x:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    new-instance v3, Lt/e0;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v0, p2, v4}, Lt/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p2, p0, Lem/z;->v:Lkh/k;

    invoke-interface {p2, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean p2, p0, Lem/z;->A:Z

    const-string v0, "window"

    if-nez p2, :cond_2

    new-instance p2, Lem/x;

    invoke-direct {p2, p0, p1, v1}, Lem/x;-><init>(Lem/z;Landroid/app/Activity;I)V

    new-instance v3, Lta/e;

    invoke-direct {v3, v1}, Lta/e;-><init>(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v3, p2}, Llh/i;->h1(Landroid/view/Window;Lta/e;Lkh/a;)V

    :cond_2
    iget-boolean p2, p0, Lem/z;->B:Z

    const-string v1, "activity.window"

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lem/x;

    invoke-direct {v3, p0, p1, v2}, Lem/x;-><init>(Lem/z;Landroid/app/Activity;I)V

    new-instance v4, Lta/e;

    invoke-direct {v4, v2}, Lta/e;-><init>(I)V

    invoke-static {p2, v4, v3}, Llh/i;->h1(Landroid/view/Window;Lta/e;Lkh/a;)V

    :cond_3
    iget-boolean p2, p0, Lem/z;->C:Z

    const/4 v2, 0x2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lem/x;

    invoke-direct {v1, p0, p1, v2}, Lem/x;-><init>(Lem/z;Landroid/app/Activity;I)V

    new-instance v3, Lhd/i;

    invoke-direct {v3, v1, v2}, Lhd/i;-><init>(Lkh/a;I)V

    invoke-static {p2, v3}, Lb0/i1;->o2(Landroid/view/Window;Lhd/i;)V

    :cond_4
    iget-boolean p2, p0, Lem/z;->D:Z

    if-nez p2, :cond_5

    new-instance p2, Ljk/d;

    invoke-direct {p2, p0, v2, p1}, Ljk/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lb0/i1;->H1(Landroid/view/Window;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Lem/i0;

    invoke-direct {v1, p1, p2}, Lem/i0;-><init>(Landroid/app/Activity;Ljk/d;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lem/z;->I:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toHexString(System.identityHashCode(activity))"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lem/z;->H:Lg/c;

    invoke-virtual {p1}, Lg/c;->t()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lem/z;->F:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lem/z;->H:Lg/c;

    invoke-virtual {p1}, Lg/c;->t()V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lz5/WP/CfOjlKZYu;->ICL:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lem/z;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lem/z;->b(Landroid/app/Activity;)Ljava/lang/String;

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lem/z;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lem/z;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lem/z;->z:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lem/z;->z:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgk/w;->F:Lgk/w;

    invoke-virtual {p0, v1, v3}, Lem/z;->d(Ljava/lang/String;Lgk/w;)V

    :cond_0
    iget-object v1, p0, Lem/z;->I:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/w;

    iget-boolean v3, v1, Lem/w;->a:Z

    if-eqz v3, :cond_2

    iget-boolean v1, v1, Lem/w;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lem/l;->w:Lem/l;

    goto :goto_0

    :cond_1
    sget-object v1, Lem/l;->v:Lem/l;

    goto :goto_0

    :cond_2
    sget-object v1, Lem/l;->x:Lem/l;

    :goto_0
    iget-object v3, p0, Lem/z;->H:Lg/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lg/c;->d:Ljava/lang/Object;

    check-cast v4, Lem/k;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v4, "resumedActivity.window"

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ls/v1;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v0, v1, v5}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lta/e;

    invoke-direct {v0, v2}, Lta/e;-><init>(I)V

    invoke-static {p1, v0, v4}, Llh/i;->h1(Landroid/view/Window;Lta/e;Lkh/a;)V

    :goto_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "outState"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lem/z;->c(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lem/z;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lem/z;->y:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgk/w;->G:Lgk/w;

    invoke-virtual {p0, p1, v0}, Lem/z;->d(Ljava/lang/String;Lgk/w;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lem/z;->G:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lem/z;->H:Lg/c;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lg/c;->c:Ljava/lang/Object;

    sget-object p1, Ldm/i;->w:Ldm/i;

    iget-object v1, p0, Lem/z;->w:Lkh/k;

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lg/c;->t()V

    return-void
.end method
