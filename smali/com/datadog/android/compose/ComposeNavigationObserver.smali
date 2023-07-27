.class public final Lcom/datadog/android/compose/ComposeNavigationObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Le4/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/datadog/android/compose/ComposeNavigationObserver;",
        "Landroidx/lifecycle/s;",
        "Le4/o;",
        "v4/q",
        "dd-sdk-android-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final v:Z

.field public final w:Lc8/d;

.field public final x:Le4/q;

.field public final y:Lp7/d;


# direct methods
.method public constructor <init>(ZLc8/d;Le4/q;)V
    .locals 2

    sget-object v0, Lp7/a;->c:Lp7/d;

    const-string v1, "destinationPredicate"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "navController"

    invoke-static {v1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rumMonitor"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/datadog/android/compose/ComposeNavigationObserver;->v:Z

    iput-object p2, p0, Lcom/datadog/android/compose/ComposeNavigationObserver;->w:Lc8/d;

    iput-object p3, p0, Lcom/datadog/android/compose/ComposeNavigationObserver;->x:Le4/q;

    iput-object v0, p0, Lcom/datadog/android/compose/ComposeNavigationObserver;->y:Lp7/d;

    return-void
.end method


# virtual methods
.method public final b(Le4/q;Le4/b0;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "controller"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "destination"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/datadog/android/compose/ComposeNavigationObserver;->w:Lc8/d;

    check-cast p1, Lc8/a;

    invoke-virtual {p1, p2}, Lc8/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Le4/b0;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lc8/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lzg/u;->v:Lzg/u;

    iget-boolean p2, p0, Lcom/datadog/android/compose/ComposeNavigationObserver;->v:Z

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v1, "bundle.keySet()"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "view.arguments."

    invoke-static {v2, v1}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/datadog/android/compose/ComposeNavigationObserver;->y:Lp7/d;

    invoke-interface {p2, v0, v0, p1}, Lp7/d;->g0(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    iget-object v0, p0, Lcom/datadog/android/compose/ComposeNavigationObserver;->x:Le4/q;

    if-ne p2, p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Le4/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Le4/q;->g:Lzg/l;

    invoke-virtual {p1}, Lzg/l;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lzg/l;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/k;

    iget-object p2, p1, Le4/k;->w:Le4/b0;

    invoke-virtual {p1}, Le4/k;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/datadog/android/compose/ComposeNavigationObserver;->b(Le4/q;Le4/b0;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_3

    invoke-virtual {v0}, Le4/q;->g()Le4/b0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Le4/b0;->C:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lzg/u;->v:Lzg/u;

    iget-object v1, p0, Lcom/datadog/android/compose/ComposeNavigationObserver;->y:Lp7/d;

    invoke-interface {v1, p1, p2}, Lp7/d;->Z(Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    iget-object p1, v0, Le4/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method
