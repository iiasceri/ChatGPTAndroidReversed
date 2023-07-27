.class public final Lio/ktor/client/plugins/auth/c;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public v:Ljava/util/Iterator;

.field public w:I

.field public synthetic x:Lmg/e;

.field public final synthetic y:Lio/ktor/client/plugins/auth/g;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/auth/g;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/auth/c;->y:Lio/ktor/client/plugins/auth/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmg/e;

    check-cast p3, Lch/d;

    new-instance p2, Lio/ktor/client/plugins/auth/c;

    iget-object v0, p0, Lio/ktor/client/plugins/auth/c;->y:Lio/ktor/client/plugins/auth/g;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/auth/c;-><init>(Lio/ktor/client/plugins/auth/g;Lch/d;)V

    iput-object p1, p2, Lio/ktor/client/plugins/auth/c;->x:Lmg/e;

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/auth/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lio/ktor/client/plugins/auth/c;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/plugins/auth/c;->v:Ljava/util/Iterator;

    iget-object v3, p0, Lio/ktor/client/plugins/auth/c;->x:Lmg/e;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, p0, Lio/ktor/client/plugins/auth/c;->x:Lmg/e;

    iget-object p1, p0, Lio/ktor/client/plugins/auth/c;->y:Lio/ktor/client/plugins/auth/g;

    iget-object p1, p1, Lio/ktor/client/plugins/auth/g;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lne/i;

    iget-object v6, v3, Lmg/e;->v:Ljava/lang/Object;

    check-cast v6, Lxf/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "request"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v5, v5, Lne/i;->b:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/i;

    sget-object v4, Lio/ktor/client/plugins/auth/h;->a:Lam/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding auth headers for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lmg/e;->v:Ljava/lang/Object;

    check-cast v6, Lxf/d;

    iget-object v6, v6, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " from provider "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lam/a;->c(Ljava/lang/String;)V

    sget-object v4, Lio/ktor/client/plugins/auth/g;->e:Lkg/a;

    sget-object v5, Lmb/g;->Y:Lmb/g;

    iget-object v4, v4, Lkg/a;->v:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lhd/i;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Lhd/i;-><init>(Lkh/a;I)V

    new-instance v5, Lgd/j;

    invoke-direct {v5, v2, v6}, Lgd/j;-><init>(ILkh/k;)V

    invoke-static {v4, p1, v5}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/auth/a;

    iget-object v5, v3, Lmg/e;->v:Ljava/lang/Object;

    check-cast v5, Lxf/d;

    iget-object v5, v5, Lxf/d;->f:Ljg/k;

    sget-object v6, Lio/ktor/client/plugins/auth/g;->f:Ljg/a;

    sget-object v7, Lmb/g;->X:Lmb/g;

    invoke-virtual {v5, v6, v7}, Ljg/k;->f(Ljg/a;Lkh/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget v4, v4, Lio/ktor/client/plugins/auth/a;->atomic:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lmg/e;->v:Ljava/lang/Object;

    check-cast v4, Lxf/d;

    iput-object v3, p0, Lio/ktor/client/plugins/auth/c;->x:Lmg/e;

    iput-object v1, p0, Lio/ktor/client/plugins/auth/c;->v:Ljava/util/Iterator;

    iput v2, p0, Lio/ktor/client/plugins/auth/c;->w:I

    invoke-virtual {p1, v4, p0}, Lne/i;->a(Lxf/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
