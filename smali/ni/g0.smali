.class public final Lni/g0;
.super Lni/h0;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lqi/g;

.field public final o:Lli/c;


# direct methods
.method public constructor <init>(Ly0/d;Lqi/g;Lli/c;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ownerDescriptor"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lni/h0;-><init>(Ly0/d;)V

    iput-object p2, p0, Lni/g0;->n:Lqi/g;

    iput-object p3, p0, Lni/g0;->o:Lli/c;

    return-void
.end method

.method public static v(Lbi/p0;)Lbi/p0;
    .locals 3

    invoke-interface {p0}, Lbi/d;->k()Lbi/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbi/c;->w:Lbi/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/p0;

    const-string v2, "it"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lni/g0;->v(Lbi/p0;)Lbi/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lzg/r;->W4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi/p0;

    return-object p0
.end method


# virtual methods
.method public final f(Lzi/f;Lii/c;)Lbi/i;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljj/g;Ljj/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzg/v;->v:Lzg/v;

    return-object p1
.end method

.method public final i(Ljj/g;Ljj/k;)Ljava/util/Set;
    .locals 3

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/b0;->e:Lpj/k;

    invoke-virtual {p1}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni/c;

    invoke-interface {p1}, Lni/c;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->W4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lni/g0;->o:Lli/c;

    invoke-static {p2}, Lza/e;->r0(Lbi/g;)Lni/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lni/b0;->d()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lzg/v;->v:Lzg/v;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lni/g0;->n:Lqi/g;

    check-cast v0, Lhi/q;

    invoke-virtual {v0}, Lhi/q;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lzi/f;

    const/4 v1, 0x0

    sget-object v2, Lyh/o;->c:Lzi/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lyh/o;->a:Lzi/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lni/b0;->b:Ly0/d;

    iget-object v1, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->x:Lhj/e;

    check-cast v1, Lhj/a;

    invoke-virtual {v1, v0, p2}, Lhj/a;->g(Ly0/d;Lli/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lzi/f;)V
    .locals 3

    const-string v0, "name"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lni/b0;->b:Ly0/d;

    iget-object v1, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->x:Lhj/e;

    check-cast v1, Lhj/a;

    iget-object v2, p0, Lni/g0;->o:Lli/c;

    invoke-virtual {v1, v0, v2, p2, p1}, Lhj/a;->d(Ly0/d;Lli/c;Lzi/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lni/c;
    .locals 3

    new-instance v0, Lni/a;

    sget-object v1, Lni/c0;->v:Lni/c0;

    iget-object v2, p0, Lni/g0;->n:Lqi/g;

    invoke-direct {v0, v2, v1}, Lni/a;-><init>(Lqi/g;Lkh/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lzi/f;)V
    .locals 8

    const/4 v0, 0x0

    sget-object v0, Lf3/pY/BLAVsOsCRwetsX;->sodjUqtbhL:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lni/g0;->o:Lli/c;

    invoke-static {v0}, Lza/e;->r0(Lbi/g;)Lni/g0;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lzg/v;->v:Lzg/v;

    goto :goto_0

    :cond_0
    sget-object v2, Lii/c;->z:Lii/c;

    invoke-virtual {v1, p2, v2}, Lni/b0;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v5, p0, Lni/g0;->o:Lli/c;

    iget-object v1, p0, Lni/b0;->b:Ly0/d;

    iget-object v1, v1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v6, v1, Lmi/a;->f:Lmj/q;

    iget-object v1, v1, Lmi/a;->u:Lrj/m;

    check-cast v1, Lrj/n;

    iget-object v7, v1, Lrj/n;->e:Lcj/n;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lt9/a;->r3(Lzi/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lli/c;Lmj/q;Lcj/n;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lni/g0;->n:Lqi/g;

    check-cast v1, Lhi/q;

    invoke-virtual {v1}, Lhi/q;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lyh/o;->c:Lzi/f;

    invoke-static {p2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/v;->y0(Lbi/g;)Lei/s0;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lyh/o;->a:Lzi/f;

    invoke-static {p2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lio/ktor/utils/io/v;->z0(Lbi/g;)Lei/s0;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lzi/f;)V
    .locals 10

    const-string v0, "name"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lai/l;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lai/l;-><init>(Lzi/f;I)V

    iget-object v6, p0, Lni/g0;->o:Lli/c;

    invoke-static {v6}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lc8/e;->v:Lc8/e;

    new-instance v5, Lni/f0;

    invoke-direct {v5, v6, v1, v0}, Lni/f0;-><init>(Lli/c;Ljava/util/Set;Lkh/k;)V

    invoke-static {v3, v4, v5}, Ld4/a;->l0(Ljava/util/List;Lxj/a;Lcm/e;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v7, p0, Lni/b0;->b:Ly0/d;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lni/g0;->o:Lli/c;

    iget-object v0, v7, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v4, v0, Lmi/a;->f:Lmj/q;

    iget-object v0, v0, Lmi/a;->u:Lrj/m;

    check-cast v0, Lrj/n;

    iget-object v5, v0, Lrj/n;->e:Lcj/n;

    move-object v0, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lt9/a;->r3(Lzi/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lli/c;Lmj/q;Lcj/n;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbi/p0;

    invoke-static {v3}, Lni/g0;->v(Lbi/p0;)Lbi/p0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lni/g0;->o:Lli/c;

    iget-object v0, v7, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v4, v0, Lmi/a;->f:Lmj/q;

    iget-object v0, v0, Lmi/a;->u:Lrj/m;

    check-cast v0, Lrj/n;

    iget-object v5, v0, Lrj/n;->e:Lcj/n;

    move-object v0, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lt9/a;->r3(Lzi/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lli/c;Lmj/q;Lcj/n;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v8}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lni/g0;->n:Lqi/g;

    check-cast v0, Lhi/q;

    invoke-virtual {v0}, Lhi/q;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lyh/o;->b:Lzi/f;

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lio/ktor/utils/io/v;->x0(Lbi/g;)Lei/o0;

    move-result-object v0

    invoke-static {p1, v0}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Ljj/g;)Ljava/util/Set;
    .locals 5

    const/4 v0, 0x0

    sget-object v0, Lc0/BPMa/pLFNiDx;->JepWM:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lni/b0;->e:Lpj/k;

    invoke-virtual {p1}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni/c;

    invoke-interface {p1}, Lni/c;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->W4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lni/d0;->v:Lni/d0;

    iget-object v1, p0, Lni/g0;->o:Lli/c;

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lc8/e;->v:Lc8/e;

    new-instance v4, Lni/f0;

    invoke-direct {v4, v1, p1, v0}, Lni/f0;-><init>(Lli/c;Ljava/util/Set;Lkh/k;)V

    invoke-static {v2, v3, v4}, Ld4/a;->l0(Ljava/util/List;Lxj/a;Lcm/e;)Ljava/lang/Object;

    iget-object v0, p0, Lni/g0;->n:Lqi/g;

    check-cast v0, Lhi/q;

    invoke-virtual {v0}, Lhi/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyh/o;->b:Lzi/f;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Lbi/l;
    .locals 1

    iget-object v0, p0, Lni/g0;->o:Lli/c;

    return-object v0
.end method
