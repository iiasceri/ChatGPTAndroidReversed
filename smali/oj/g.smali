.class public final Loj/g;
.super Loj/o;
.source "SourceFile"


# instance fields
.field public final g:Lrj/h;

.field public final h:Lpj/k;

.field public final i:Lpj/k;

.field public final synthetic j:Loj/i;


# direct methods
.method public constructor <init>(Loj/i;Lrj/h;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Loj/g;->j:Loj/i;

    iget-object v2, p1, Loj/i;->G:Lp1/u0;

    iget-object v0, p1, Loj/i;->z:Lui/j;

    iget-object v3, v0, Lui/j;->L:Ljava/util/List;

    const-string v1, "classProto.functionList"

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lui/j;->M:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lui/j;->N:Ljava/util/List;

    const-string v1, "classProto.typeAliasList"

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lui/j;->F:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Loj/i;->G:Lp1/u0;

    iget-object p1, p1, Lp1/u0;->c:Ljava/lang/Object;

    check-cast p1, Lwi/f;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Loj/d;

    const/4 p1, 0x0

    invoke-direct {v6, p1, v1}, Loj/d;-><init>(ILjava/util/List;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Loj/o;-><init>(Lp1/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkh/a;)V

    iput-object p2, p0, Loj/g;->g:Lrj/h;

    iget-object p2, p0, Loj/o;->b:Lp1/u0;

    invoke-virtual {p2}, Lp1/u0;->g()Lpj/t;

    move-result-object p2

    new-instance v0, Loj/e;

    invoke-direct {v0, p0, p1}, Loj/e;-><init>(Loj/g;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpj/k;

    invoke-direct {p1, p2, v0}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p1, p0, Loj/g;->h:Lpj/k;

    iget-object p1, p0, Loj/o;->b:Lp1/u0;

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object p1

    new-instance p2, Loj/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Loj/e;-><init>(Loj/g;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpj/k;

    invoke-direct {v0, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Loj/g;->i:Lpj/k;

    return-void
.end method


# virtual methods
.method public final a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Loj/g;->h:Lpj/k;

    invoke-virtual {p1}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Loj/g;->t(Lzi/f;Lii/a;)V

    invoke-super {p0, p1, p2}, Loj/o;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Loj/g;->t(Lzi/f;Lii/a;)V

    invoke-super {p0, p1, p2}, Loj/o;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lzi/f;Lii/c;)Lbi/i;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Loj/g;->t(Lzi/f;Lii/a;)V

    iget-object v0, p0, Loj/g;->j:Loj/i;

    iget-object v0, v0, Loj/i;->K:Lc5/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v0, Lpj/l;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Loj/o;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lkh/k;)V
    .locals 4

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Loj/g;->j:Loj/i;

    iget-object p2, p2, Loj/i;->K:Lc5/h;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/f;

    const-string v3, "name"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p2, Lc5/h;->w:Ljava/lang/Object;

    check-cast v3, Lpj/l;

    invoke-interface {v3, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lzg/t;->v:Lzg/t;

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Lzi/f;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Loj/g;->i:Lpj/k;

    invoke-virtual {v1}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/z;

    invoke-virtual {v2}, Lqj/z;->B0()Ljj/m;

    move-result-object v2

    sget-object v3, Lii/c;->x:Lii/c;

    invoke-interface {v2, p1, v3}, Ljj/m;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loj/o;->b:Lp1/u0;

    iget-object v1, v1, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v1, Lmj/m;

    iget-object v1, v1, Lmj/m;->n:Ldi/a;

    iget-object v2, p0, Loj/g;->j:Loj/i;

    invoke-interface {v1, p1, v2}, Ldi/a;->e(Lzi/f;Loj/i;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, v0, p2}, Loj/g;->s(Lzi/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k(Lzi/f;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Loj/g;->i:Lpj/k;

    invoke-virtual {v1}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/z;

    invoke-virtual {v2}, Lqj/z;->B0()Ljj/m;

    move-result-object v2

    sget-object v3, Lii/c;->x:Lii/c;

    invoke-interface {v2, p1, v3}, Ljj/m;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Loj/g;->s(Lzi/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final l(Lzi/f;)Lzi/b;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Loj/g;->j:Loj/i;

    iget-object v0, v0, Loj/i;->C:Lzi/b;

    invoke-virtual {v0, p1}, Lzi/b;->d(Lzi/f;)Lzi/b;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Loj/g;->j:Loj/i;

    iget-object v0, v0, Loj/i;->I:Lni/h;

    invoke-virtual {v0}, Lqj/j;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/z;

    invoke-virtual {v2}, Lqj/z;->B0()Ljj/m;

    move-result-object v2

    invoke-interface {v2}, Ljj/m;->g()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v2, v1}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Loj/g;->j:Loj/i;

    iget-object v1, v0, Loj/i;->I:Lni/h;

    invoke-virtual {v1}, Lqj/j;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj/z;

    invoke-virtual {v3}, Lqj/z;->B0()Ljj/m;

    move-result-object v3

    invoke-interface {v3}, Ljj/m;->d()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loj/o;->b:Lp1/u0;

    iget-object v1, v1, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v1, Lmj/m;

    iget-object v1, v1, Lmj/m;->n:Ldi/a;

    invoke-interface {v1, v0}, Ldi/a;->h(Loj/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Loj/g;->j:Loj/i;

    iget-object v0, v0, Loj/i;->I:Lni/h;

    invoke-virtual {v0}, Lqj/j;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/z;

    invoke-virtual {v2}, Lqj/z;->B0()Ljj/m;

    move-result-object v2

    invoke-interface {v2}, Ljj/m;->e()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final r(Loj/r;)Z
    .locals 2

    iget-object v0, p0, Loj/o;->b:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->o:Ldi/c;

    iget-object v1, p0, Loj/g;->j:Loj/i;

    invoke-interface {v0, v1, p1}, Ldi/c;->f(Loj/i;Loj/r;)Z

    move-result p1

    return p1
.end method

.method public final s(Lzi/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Loj/o;->b:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->q:Lrj/m;

    check-cast v0, Lrj/n;

    iget-object v0, v0, Lrj/n;->e:Lcj/n;

    iget-object v4, p0, Loj/g;->j:Loj/i;

    new-instance v5, Loj/f;

    invoke-direct {v5, p3}, Loj/f;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcj/n;->h(Lzi/f;Ljava/util/Collection;Ljava/util/Collection;Lbi/g;Llh/i;)V

    return-void
.end method

.method public final t(Lzi/f;Lii/a;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Loj/o;->b:Lp1/u0;

    iget-object p1, p1, Lp1/u0;->b:Ljava/lang/Object;

    check-cast p1, Lmj/m;

    iget-object p1, p1, Lmj/m;->i:Lii/b;

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "scopeOwner"

    iget-object p2, p0, Loj/g;->j:Loj/i;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
