.class public final Lio/ktor/client/plugins/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/x;


# direct methods
.method public static final c(Lio/ktor/client/plugins/auth/f;Lrf/t0;Lmf/c;Lne/i;Lxf/d;Lch/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lio/ktor/client/plugins/auth/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/plugins/auth/b;

    iget v1, v0, Lio/ktor/client/plugins/auth/b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/auth/b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/auth/b;

    invoke-direct {v0, p0, p5}, Lio/ktor/client/plugins/auth/b;-><init>(Lio/ktor/client/plugins/auth/f;Lch/d;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/client/plugins/auth/b;->z:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/client/plugins/auth/b;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/plugins/auth/b;->y:Lxf/d;

    iget-object p2, v0, Lio/ktor/client/plugins/auth/b;->x:Lmf/c;

    iget-object p1, v0, Lio/ktor/client/plugins/auth/b;->w:Lrf/t0;

    iget-object p3, v0, Lio/ktor/client/plugins/auth/b;->v:Lio/ktor/client/plugins/auth/f;

    invoke-static {p5}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p5, Lxf/d;

    invoke-direct {p5}, Lxf/d;-><init>()V

    invoke-virtual {p5, p4}, Lxf/d;->d(Lxf/d;)V

    iput-object p0, v0, Lio/ktor/client/plugins/auth/b;->v:Lio/ktor/client/plugins/auth/f;

    iput-object p1, v0, Lio/ktor/client/plugins/auth/b;->w:Lrf/t0;

    iput-object p2, v0, Lio/ktor/client/plugins/auth/b;->x:Lmf/c;

    iput-object p5, v0, Lio/ktor/client/plugins/auth/b;->y:Lxf/d;

    iput v4, v0, Lio/ktor/client/plugins/auth/b;->B:I

    invoke-virtual {p3, p5, v0}, Lne/i;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, p0

    move-object p0, p5

    :goto_1
    iget-object p4, p0, Lxf/d;->f:Ljg/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lio/ktor/client/plugins/auth/g;->c:Ljg/a;

    sget-object p5, Lyg/v;->a:Lyg/v;

    invoke-virtual {p4, p3, p5}, Ljg/b;->e(Ljg/a;Ljava/lang/Object;)V

    sget-object p3, Lio/ktor/client/plugins/auth/h;->a:Lam/a;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Sending new request to "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmf/c;->c()Lxf/b;

    move-result-object p2

    invoke-interface {p2}, Lxf/b;->A()Lbg/n0;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lam/a;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/client/plugins/auth/b;->v:Lio/ktor/client/plugins/auth/f;

    iput-object p2, v0, Lio/ktor/client/plugins/auth/b;->w:Lrf/t0;

    iput-object p2, v0, Lio/ktor/client/plugins/auth/b;->x:Lmf/c;

    iput-object p2, v0, Lio/ktor/client/plugins/auth/b;->y:Lxf/d;

    iput v3, v0, Lio/ktor/client/plugins/auth/b;->B:I

    invoke-interface {p1, p0, v0}, Lrf/t0;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, p5

    :goto_3
    return-object v1
.end method

.method public static final d(Lio/ktor/client/plugins/auth/f;Lmf/c;Lne/i;Lxf/d;Lch/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lio/ktor/client/plugins/auth/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/plugins/auth/d;

    iget v1, v0, Lio/ktor/client/plugins/auth/d;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/auth/d;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/auth/d;

    invoke-direct {v0, p0, p4}, Lio/ktor/client/plugins/auth/d;-><init>(Lio/ktor/client/plugins/auth/f;Lch/d;)V

    :goto_0
    iget-object p0, v0, Lio/ktor/client/plugins/auth/d;->z:Ljava/lang/Object;

    sget-object p4, Ldh/a;->v:Ldh/a;

    iget v1, v0, Lio/ktor/client/plugins/auth/d;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/auth/d;->y:Ljava/util/Map;

    iget-object p2, v0, Lio/ktor/client/plugins/auth/d;->x:Lio/ktor/client/plugins/auth/a;

    iget-object p3, v0, Lio/ktor/client/plugins/auth/d;->w:Lne/i;

    iget-object p4, v0, Lio/ktor/client/plugins/auth/d;->v:Lmf/c;

    invoke-static {p0}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p0, Lio/ktor/client/plugins/auth/g;->e:Lkg/a;

    sget-object v1, Lio/ktor/client/plugins/auth/e;->x:Lio/ktor/client/plugins/auth/e;

    iget-object p0, p0, Lkg/a;->v:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lhd/i;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lhd/i;-><init>(Lkh/a;I)V

    new-instance v1, Lgd/j;

    invoke-direct {v1, v2, v3}, Lgd/j;-><init>(ILkh/k;)V

    invoke-static {p0, p2, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/auth/a;

    iget-object p3, p3, Lxf/d;->f:Ljg/k;

    sget-object v1, Lio/ktor/client/plugins/auth/g;->f:Ljg/a;

    sget-object v3, Lio/ktor/client/plugins/auth/e;->w:Lio/ktor/client/plugins/auth/e;

    invoke-virtual {p3, v1, v3}, Ljg/k;->f(Ljg/a;Lkh/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p0, Lio/ktor/client/plugins/auth/a;->atomic:I

    if-lt v1, v3, :cond_5

    sget-object v1, Lio/ktor/client/plugins/auth/h;->a:Lam/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Lbe/jcL/mBbTbZkIWN;->hqAqQYog:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmf/c;->c()Lxf/b;

    move-result-object v4

    invoke-interface {v4}, Lxf/b;->A()Lbg/n0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lam/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmf/c;->d()Lzf/c;

    iput-object p1, v0, Lio/ktor/client/plugins/auth/d;->v:Lmf/c;

    iput-object p2, v0, Lio/ktor/client/plugins/auth/d;->w:Lne/i;

    iput-object p0, v0, Lio/ktor/client/plugins/auth/d;->x:Lio/ktor/client/plugins/auth/a;

    iput-object p3, v0, Lio/ktor/client/plugins/auth/d;->y:Ljava/util/Map;

    iput v2, v0, Lio/ktor/client/plugins/auth/d;->B:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p0

    move-object p0, v0

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lio/ktor/client/plugins/auth/h;->a:Lam/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Refreshing token failed for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lmf/c;->c()Lxf/b;

    move-result-object p2

    invoke-interface {p2}, Lxf/b;->A()Lbg/n0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lam/a;->c(Ljava/lang/String;)V

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object p0, Lio/ktor/client/plugins/auth/a;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    return-object p4
.end method


# virtual methods
.method public final a(Lkh/k;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/auth/g;

    invoke-direct {v0}, Lio/ktor/client/plugins/auth/g;-><init>()V

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Llf/c;)V
    .locals 4

    check-cast p1, Lio/ktor/client/plugins/auth/g;

    const-string v0, "plugin"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scope"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxf/f;->f:Lxf/c;

    invoke-virtual {v0}, Lxf/c;->e()Landroidx/emoji2/text/u;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/auth/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/ktor/client/plugins/auth/c;-><init>(Lio/ktor/client/plugins/auth/g;Lch/d;)V

    iget-object v3, p2, Llf/c;->z:Lxf/f;

    invoke-virtual {v3, v0, v1}, Lmg/d;->f(Landroidx/emoji2/text/u;Lkh/o;)V

    sget-object v0, Lrf/m0;->b:Lrf/a;

    invoke-static {p2}, Lrf/y;->a(Llf/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrf/m0;

    new-instance v0, Lk0/k2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v2, v1}, Lk0/k2;-><init>(Ljava/lang/Object;Lch/d;I)V

    iget-object p1, p2, Lrf/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getKey()Ljg/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/auth/g;->d:Ljg/a;

    return-object v0
.end method
