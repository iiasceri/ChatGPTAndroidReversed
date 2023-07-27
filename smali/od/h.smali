.class public final Lod/h;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lod/i;


# direct methods
.method public constructor <init>(Lod/i;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lod/h;->w:Lod/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lod/h;

    iget-object v1, p0, Lod/h;->w:Lod/i;

    invoke-direct {v0, v1, p2}, Lod/h;-><init>(Lod/i;Lch/d;)V

    iput-object p1, v0, Lod/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lod/e;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lod/h;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lod/h;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lod/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lod/h;->v:Ljava/lang/Object;

    check-cast p1, Lod/e;

    instance-of v0, p1, Lod/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lod/h;->w:Lod/i;

    if-eqz v0, :cond_1

    iget-object p1, v3, Lod/i;->j:Lgd/h;

    check-cast p1, Lgd/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/statsig/androidsdk/Statsig;->getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;

    move-result-object v0

    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const-string v4, "getAllOverrides().gates.keys()"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, "list(this)"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/statsig/androidsdk/Statsig;->removeAllOverrides()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lgd/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lv/q1;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v4}, Lv/q1;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lgd/k;

    invoke-direct {v7, v2, v6}, Lgd/k;-><init>(ILkh/n;)V

    invoke-static {v5, v4, v7}, Lj$/util/Map$-EL;->computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lod/g;

    invoke-direct {p1, v1, v3}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lff/a;->f(Lkh/k;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lod/d;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lod/i;->j:Lgd/h;

    move-object v4, p1

    check-cast v4, Lod/d;

    iget-object v5, v4, Lod/d;->a:Lgd/b;

    check-cast v0, Lgd/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "key"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v5, Lgd/b;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lod/d;->b:Z

    invoke-static {v5, v4}, Lcom/statsig/androidsdk/Statsig;->overrideGate(Ljava/lang/String;Z)V

    iget-object v0, v0, Lgd/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lgd/n;

    invoke-direct {v6, v1, v4}, Lgd/n;-><init>(IZ)V

    new-instance v4, Lgd/k;

    invoke-direct {v4, v1, v6}, Lgd/k;-><init>(ILkh/n;)V

    invoke-static {v0, v5, v4}, Lj$/util/Map$-EL;->computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    new-instance v0, Lod/g;

    invoke-direct {v0, v2, p1}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lff/a;->f(Lkh/k;)V

    :cond_2
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
