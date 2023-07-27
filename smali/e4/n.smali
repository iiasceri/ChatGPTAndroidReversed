.class public final Le4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lek/h1;

.field public final c:Lek/h1;

.field public d:Z

.field public final e:Lek/q0;

.field public final f:Lek/q0;

.field public final g:Le4/u0;

.field public final synthetic h:Le4/q;


# direct methods
.method public constructor <init>(Le4/q;Le4/u0;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lwj/ZgKF/TYWmOKRSqiKf;->expcet:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Le4/n;->h:Le4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Le4/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lzg/t;->v:Lzg/t;

    invoke-static {p1}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p1

    iput-object p1, p0, Le4/n;->b:Lek/h1;

    sget-object v0, Lzg/v;->v:Lzg/v;

    invoke-static {v0}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object v0

    iput-object v0, p0, Le4/n;->c:Lek/h1;

    new-instance v1, Lek/q0;

    invoke-direct {v1, p1}, Lek/q0;-><init>(Lek/h1;)V

    iput-object v1, p0, Le4/n;->e:Lek/q0;

    new-instance p1, Lek/q0;

    invoke-direct {p1, v0}, Lek/q0;-><init>(Lek/h1;)V

    iput-object p1, p0, Le4/n;->f:Lek/q0;

    iput-object p2, p0, Le4/n;->g:Le4/u0;

    return-void
.end method


# virtual methods
.method public final a(Le4/k;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Le4/n;->b:Lek/h1;

    invoke-virtual {v1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lzg/r;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lek/h1;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Le4/b0;Landroid/os/Bundle;)Le4/k;
    .locals 3

    iget-object v0, p0, Le4/n;->h:Le4/q;

    iget-object v1, v0, Le4/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Le4/q;->j()Landroidx/lifecycle/p;

    move-result-object v2

    iget-object v0, v0, Le4/q;->q:Le4/r;

    invoke-static {v1, p1, p2, v2, v0}, Lb8/i3;->q(Landroid/content/Context;Le4/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Le4/r;)Le4/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le4/k;)V
    .locals 6

    iget-object v0, p0, Le4/n;->h:Le4/q;

    iget-object v1, v0, Le4/q;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Le4/n;->c:Lek/h1;

    invoke-virtual {v2}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, p1}, Lzg/d0;->U0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lek/h1;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Le4/q;->A:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Le4/q;->g:Lzg/l;

    invoke-virtual {v2, p1}, Lzg/l;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Le4/q;->i:Lek/h1;

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, Le4/q;->s(Le4/k;)V

    iget-object v3, p1, Le4/k;->C:Landroidx/lifecycle/w;

    iget-object v3, v3, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    sget-object v5, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    invoke-virtual {p1, v3}, Le4/k;->d(Landroidx/lifecycle/p;)V

    :cond_0
    instance-of v3, v2, Ljava/util/Collection;

    iget-object p1, p1, Le4/k;->A:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lzg/l;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/k;

    iget-object v3, v3, Le4/k;->A:Ljava/lang/String;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    iget-object v1, v0, Le4/q;->q:Le4/r;

    if-eqz v1, :cond_4

    const-string v2, "backStackEntryId"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Le4/r;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/z0;->a()V

    :cond_4
    invoke-virtual {v0}, Le4/q;->t()V

    invoke-virtual {v0}, Le4/q;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lek/h1;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Le4/n;->d:Z

    if-nez p1, :cond_6

    invoke-virtual {v0}, Le4/q;->t()V

    invoke-static {v2}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, Le4/q;->h:Lek/h1;

    invoke-virtual {v1, p1}, Lek/h1;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le4/q;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lek/h1;->k(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Le4/k;Z)V
    .locals 5

    const-string v0, "popUpTo"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/n;->h:Le4/q;

    iget-object v1, v0, Le4/q;->w:Le4/v0;

    iget-object v2, p1, Le4/k;->w:Le4/b0;

    iget-object v2, v2, Le4/b0;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v1

    iget-object v2, p0, Le4/n;->g:Le4/u0;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Le4/q;->z:Lkh/k;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le4/n;->e(Le4/k;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lb0/g0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lb0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p2, v0, Le4/q;->g:Lzg/l;

    invoke-virtual {p2, p1}, Lzg/l;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p2, Lzg/l;->x:I

    if-eq v2, v4, :cond_2

    invoke-virtual {p2, v2}, Lzg/l;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4/k;

    iget-object p2, p2, Le4/k;->w:Le4/b0;

    iget p2, p2, Le4/b0;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v3, v2}, Le4/q;->n(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Le4/q;->p(Le4/q;Le4/k;)V

    invoke-virtual {v1}, Lb0/g0;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Le4/q;->u()V

    invoke-virtual {v0}, Le4/q;->b()Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, Le4/q;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v0, Le4/n;

    invoke-virtual {v0, p1, p2}, Le4/n;->d(Le4/k;Z)V

    :goto_0
    return-void
.end method

.method public final e(Le4/k;)V
    .locals 6

    const-string v0, "popUpTo"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Le4/n;->b:Lek/h1;

    invoke-virtual {v1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le4/k;

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lek/h1;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final f(Le4/k;Z)V
    .locals 8

    const-string v0, "popUpTo"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/n;->c:Lek/h1;

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/k;

    if-ne v2, p1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v4

    :goto_2
    iget-object v2, p0, Le4/n;->e:Lek/q0;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lek/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/k;

    if-ne v5, p1, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    if-eqz v5, :cond_5

    move v1, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lek/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le4/k;

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lek/q0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2}, Lek/q0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_a

    move v6, v3

    goto :goto_6

    :cond_a
    move v6, v4

    :goto_6
    if-eqz v6, :cond_9

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    check-cast v5, Le4/k;

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v5}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0, p1, p2}, Le4/n;->d(Le4/k;Z)V

    :goto_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Le4/n;->h:Le4/q;

    iget-object v0, v0, Le4/q;->A:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Le4/k;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/n;->h:Le4/q;

    iget-object v1, v0, Le4/q;->w:Le4/v0;

    iget-object v2, p1, Le4/k;->w:Le4/b0;

    iget-object v2, v2, Le4/b0;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v1

    iget-object v2, p0, Le4/n;->g:Le4/u0;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Le4/q;->y:Lkh/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le4/n;->a(Le4/k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Le4/k;->w:Le4/b0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Le4/q;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Le4/n;

    invoke-virtual {v0, p1}, Le4/n;->g(Le4/k;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Le4/k;->w:Le4/b0;

    iget-object p1, p1, Le4/b0;->v:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Le4/k;)V
    .locals 6

    const-string v0, "backStackEntry"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/n;->c:Lek/h1;

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/k;

    if-ne v2, p1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v4

    :goto_2
    iget-object v2, p0, Le4/n;->e:Lek/q0;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lek/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/k;

    if-ne v5, p1, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v4

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lek/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/k;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Le4/n;->g(Le4/k;)V

    :goto_6
    return-void
.end method
