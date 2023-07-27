.class public abstract Landroidx/compose/ui/platform/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/n3;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Lk0/c0;Lr0/a;)Lk0/b0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Lqj/c;->b(ILdk/a;I)Ldk/e;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/platform/v0;->G:Lyg/k;

    invoke-virtual {v4}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch/h;

    invoke-static {v4}, Ld4/a;->I(Lch/h;)Lgk/d;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/n1;

    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/platform/n1;-><init>(Ldk/i;Lch/d;)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v1, v5, v6}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    new-instance v4, Landroidx/compose/ui/platform/o0;

    invoke-direct {v4, v2, v0}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v5, Lt0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lb0/r1;->P:Lb0/r1;

    invoke-static {v0}, Lt0/n;->e(Lkh/k;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v4, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk0/c0;->f()Lch/h;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lch/h;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/n3;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt p0, v4, :cond_4

    sget-object p0, Landroidx/compose/ui/platform/m3;->a:Landroidx/compose/ui/platform/m3;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/m3;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    const v1, 0x7f0900d3

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    const-class p0, Landroidx/compose/ui/platform/r1;

    const-string v1, "a"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "Wrapper"

    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    new-instance p0, Lp1/t1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/g0;

    move-result-object v1

    invoke-direct {p0, v1}, Lp1/t1;-><init>(Lp1/g0;)V

    invoke-static {p0, p1}, Lk0/g0;->a(Lk0/a;Lk0/c0;)Lk0/f0;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0901e2

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v2, :cond_6

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lk0/f0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->g(Lkh/n;)V

    return-object v3
.end method
