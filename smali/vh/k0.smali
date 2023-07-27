.class public final Lvh/k0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvh/k0;->v:I

    iput-object p2, p0, Lvh/k0;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 5

    iget v0, p0, Lvh/k0;->v:I

    iget-object v1, p0, Lvh/k0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljj/r;

    iget-object v0, v1, Ljj/r;->b:Ljj/m;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lza/e;->i0(Ljj/o;Ljj/g;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljj/r;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Lmj/p;

    iget-object v0, v1, Lmj/p;->E:Lmj/y;

    iget-object v0, v0, Lmj/y;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzi/b;

    invoke-virtual {v3}, Lzi/b;->k()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lmj/j;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/b;

    invoke-virtual {v2}, Lzi/b;->j()Lzi/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 7

    iget v0, p0, Lvh/k0;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvh/k0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast v2, Lc5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v2, Lc5/h;->y:Ljava/lang/Object;

    check-cast v3, Loj/i;

    iget-object v3, v3, Loj/i;->I:Lni/h;

    invoke-virtual {v3}, Lqj/j;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj/z;

    invoke-virtual {v4}, Lqj/z;->B0()Ljj/m;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v1, v5}, Lza/e;->i0(Ljj/o;Ljj/g;I)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi/l;

    instance-of v6, v5, Lei/s0;

    if-nez v6, :cond_2

    instance-of v6, v5, Lbi/p0;

    if-eqz v6, :cond_1

    :cond_2
    invoke-interface {v5}, Lbi/l;->getName()Lzi/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lc5/h;->y:Ljava/lang/Object;

    check-cast v1, Loj/i;

    iget-object v1, v1, Loj/i;->z:Lui/j;

    iget-object v1, v1, Lui/j;->L:Ljava/util/List;

    const-string v3, "classProto.functionList"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lc5/h;->y:Ljava/lang/Object;

    check-cast v3, Loj/i;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui/y;

    iget-object v5, v3, Loj/i;->G:Lp1/u0;

    iget-object v5, v5, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v5, Lwi/f;

    iget v4, v4, Lui/y;->A:I

    invoke-static {v5, v4}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lc5/h;->y:Ljava/lang/Object;

    check-cast v1, Loj/i;

    iget-object v1, v1, Loj/i;->z:Lui/j;

    iget-object v1, v1, Lui/j;->M:Ljava/util/List;

    const-string v3, "classProto.propertyList"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lc5/h;->y:Ljava/lang/Object;

    check-cast v2, Loj/i;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/g0;

    iget-object v4, v2, Loj/i;->G:Lp1/u0;

    iget-object v4, v4, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v4, Lwi/f;

    iget v3, v3, Lui/g0;->A:I

    invoke-static {v4, v3}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v0}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :goto_3
    check-cast v2, Loj/o;

    invoke-virtual {v2}, Loj/o;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Loj/o;->m()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v2, Loj/o;->c:Loj/n;

    iget-object v2, v2, Loj/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljj/m;
    .locals 2

    iget v0, p0, Lvh/k0;->v:I

    iget-object v1, p0, Lvh/k0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lbi/b0;

    sget-object v0, Lyh/o;->h:Lzi/c;

    invoke-interface {v1, v0}, Lbi/b0;->a0(Lzi/c;)Lbi/m0;

    move-result-object v0

    check-cast v0, Lei/a0;

    iget-object v0, v0, Lei/a0;->B:Ljj/j;

    return-object v0

    :goto_0
    check-cast v1, Lbi/s0;

    iget-object v0, v1, Lbi/s0;->b:Lkh/k;

    iget-object v1, v1, Lbi/s0;->c:Lrj/h;

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/m;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lqj/z;
    .locals 2

    iget v0, p0, Lvh/k0;->v:I

    iget-object v1, p0, Lvh/k0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lqj/b1;

    invoke-interface {v1}, Lqj/b1;->b()Lqj/z;

    move-result-object v0

    const-string v1, "this@createCapturedIfNeeded.type"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast v1, Lqj/i0;

    iget-object v0, v1, Lqj/i0;->b:Ljava/lang/Object;

    check-cast v0, Lbi/y0;

    invoke-static {v0}, Lb0/i1;->Q2(Lbi/y0;)Lqj/z;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    iget v0, p0, Lvh/k0;->v:I

    iget-object v1, p0, Lvh/k0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, [Z

    if-eqz v4, :cond_0

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    goto :goto_1

    :cond_0
    instance-of v4, v2, [C

    if-eqz v4, :cond_1

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    goto :goto_1

    :cond_1
    instance-of v4, v2, [B

    if-eqz v4, :cond_2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_1

    :cond_2
    instance-of v4, v2, [S

    if-eqz v4, :cond_3

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    goto :goto_1

    :cond_3
    instance-of v4, v2, [I

    if-eqz v4, :cond_4

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_1

    :cond_4
    instance-of v4, v2, [F

    if-eqz v4, :cond_5

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_5
    instance-of v4, v2, [J

    if-eqz v4, :cond_6

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    goto :goto_1

    :cond_6
    instance-of v4, v2, [D

    if-eqz v4, :cond_7

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    goto :goto_1

    :cond_7
    instance-of v4, v2, [Ljava/lang/Object;

    if-eqz v4, :cond_8

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7f

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_2
    check-cast v1, Lok/h;

    iget-object v0, v1, Lok/h;->k:[Lok/g;

    invoke-static {v1, v0}, Lqj/c;->Q(Lok/g;[Lok/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 12

    iget v0, p0, Lvh/k0;->v:I

    const/4 v1, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x0

    iget-object v4, p0, Lvh/k0;->w:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    check-cast v4, Lrj/k;

    iget-object v0, v4, Lrj/k;->b:Lkh/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_0
    return-object v3

    :sswitch_1
    check-cast v4, Loj/t;

    iget-object v0, v4, Loj/t;->F:Lp1/u0;

    iget-object v1, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v1, Lmj/m;

    iget-object v1, v1, Lmj/m;->e:Lmj/c;

    iget-object v0, v0, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v0, Lwi/f;

    iget-object v2, v4, Loj/t;->G:Lui/v0;

    invoke-interface {v1, v2, v0}, Lmj/f;->e(Lui/v0;Lwi/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    check-cast v4, Ljj/h;

    invoke-virtual {v4}, Ljj/h;->h()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v4, Ljj/h;->b:Lbi/g;

    invoke-interface {v5}, Lbi/i;->i()Lqj/w0;

    move-result-object v5

    invoke-interface {v5}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "containingClass.typeConstructor.supertypes"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj/z;

    invoke-virtual {v7}, Lqj/z;->B0()Ljj/m;

    move-result-object v7

    invoke-static {v7, v3, v1}, Lza/e;->i0(Ljj/o;Ljj/g;I)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lbi/d;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbi/d;

    invoke-interface {v6}, Lbi/l;->getName()Lzi/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzi/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbi/d;

    instance-of v8, v8, Lbi/w;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    sget-object v6, Lcj/n;->d:Lcj/n;

    if-eqz v7, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbi/w;

    check-cast v11, Lei/p;

    invoke-virtual {v11}, Lei/p;->getName()Lzi/f;

    move-result-object v11

    invoke-static {v11, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v7, Lzg/t;->v:Lzg/t;

    :cond_b
    move-object v9, v7

    iget-object v10, v4, Ljj/h;->b:Lbi/g;

    new-instance v11, Lei/s;

    invoke-direct {v11, v2, v4}, Lei/s;-><init>(Ljava/util/ArrayList;Ljj/h;)V

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Lcj/n;->h(Lzi/f;Ljava/util/Collection;Ljava/util/Collection;Lbi/g;Llh/i;)V

    goto :goto_4

    :cond_c
    invoke-static {v2}, Ld4/a;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :sswitch_3
    const/4 v0, 0x1

    new-array v2, v0, [Lqj/d0;

    check-cast v4, Lej/l;

    invoke-virtual {v4}, Lej/l;->o()Lyh/j;

    move-result-object v5

    const-string v6, "Comparable"

    invoke-virtual {v5, v6}, Lyh/j;->k(Ljava/lang/String;)Lbi/g;

    move-result-object v5

    invoke-interface {v5}, Lbi/g;->l()Lqj/d0;

    move-result-object v5

    const-string v6, "builtIns.comparable.defaultType"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lqj/i0;

    sget-object v7, Lqj/m1;->y:Lqj/m1;

    iget-object v8, v4, Lej/l;->d:Lqj/d0;

    invoke-direct {v6, v8, v7}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    invoke-static {v6}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v3, v7}, Lqj/c;->i0(Lqj/d0;Ljava/util/List;Lqj/q0;I)Lqj/d0;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v2}, Lt9/a;->Z2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "<this>"

    iget-object v8, v4, Lej/l;->b:Lbi/b0;

    invoke-static {v5, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lqj/d0;

    invoke-interface {v8}, Lbi/b0;->o()Lyh/j;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lyh/l;->E:Lyh/l;

    invoke-virtual {v9, v10}, Lyh/j;->t(Lyh/l;)Lqj/d0;

    move-result-object v9

    if-eqz v9, :cond_15

    aput-object v9, v5, v6

    invoke-interface {v8}, Lbi/b0;->o()Lyh/j;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lyh/l;->G:Lyh/l;

    invoke-virtual {v9, v10}, Lyh/j;->t(Lyh/l;)Lqj/d0;

    move-result-object v9

    if-eqz v9, :cond_14

    aput-object v9, v5, v0

    invoke-interface {v8}, Lbi/b0;->o()Lyh/j;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lyh/l;->C:Lyh/l;

    invoke-virtual {v9, v10}, Lyh/j;->t(Lyh/l;)Lqj/d0;

    move-result-object v9

    if-eqz v9, :cond_13

    aput-object v9, v5, v7

    invoke-interface {v8}, Lbi/b0;->o()Lyh/j;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lyh/l;->D:Lyh/l;

    invoke-virtual {v7, v8}, Lyh/j;->t(Lyh/l;)Lqj/d0;

    move-result-object v7

    if-eqz v7, :cond_12

    aput-object v7, v5, v1

    invoke-static {v5}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj/z;

    iget-object v7, v4, Lej/l;->c:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-nez v5, :cond_e

    move v0, v6

    :cond_f
    :goto_6
    if-nez v0, :cond_11

    invoke-virtual {v4}, Lej/l;->o()Lyh/j;

    move-result-object v0

    const-string v1, "Number"

    invoke-virtual {v0, v1}, Lyh/j;->k(Ljava/lang/String;)Lbi/g;

    move-result-object v0

    invoke-interface {v0}, Lbi/g;->l()Lqj/d0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/16 v0, 0x37

    invoke-static {v0}, Lyh/j;->a(I)V

    throw v3

    :cond_11
    :goto_7
    return-object v2

    :cond_12
    const/16 v0, 0x39

    invoke-static {v0}, Lyh/j;->a(I)V

    throw v3

    :cond_13
    const/16 v0, 0x38

    invoke-static {v0}, Lyh/j;->a(I)V

    throw v3

    :cond_14
    const/16 v0, 0x3b

    invoke-static {v0}, Lyh/j;->a(I)V

    throw v3

    :cond_15
    const/16 v0, 0x3a

    invoke-static {v0}, Lyh/j;->a(I)V

    throw v3

    :sswitch_4
    check-cast v4, Lvh/o1;

    iget-object v0, v4, Lvh/o1;->v:Lbi/y0;

    invoke-interface {v0}, Lbi/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.upperBounds"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/z;

    new-instance v4, Lvh/n1;

    invoke-direct {v4, v2, v3}, Lvh/n1;-><init>(Lqj/z;Lkh/a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    return-object v1

    :goto_9
    check-cast v4, Lyk/m;

    iget-object v0, v4, Lyk/m;->e:Luk/p;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luk/p;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ljava/util/Map;
    .locals 5

    sget-object v0, Lzg/u;->v:Lzg/u;

    iget v1, p0, Lvh/k0;->v:I

    const/4 v2, 0x0

    iget-object v3, p0, Lvh/k0;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v1, Lki/e;->a:Ljava/util/Map;

    check-cast v3, Lki/j;

    iget-object v1, v3, Lki/b;->d:Lqi/b;

    instance-of v3, v1, Lqi/k;

    if-eqz v3, :cond_0

    check-cast v1, Lqi/k;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    sget-object v3, Lki/e;->b:Ljava/util/Map;

    check-cast v1, Lhi/v;

    iget-object v1, v1, Lhi/v;->b:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v1

    invoke-virtual {v1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/m;

    if-eqz v1, :cond_1

    new-instance v3, Lej/h;

    sget-object v4, Lyh/n;->v:Lzi/c;

    invoke-static {v4}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lej/h;-><init>(Lzi/b;Lzi/f;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    sget-object v1, Lki/c;->c:Lzi/f;

    new-instance v2, Lyg/g;

    invoke-direct {v2, v1, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    return-object v0

    :goto_3
    check-cast v3, Lki/k;

    iget-object v1, v3, Lki/b;->d:Lqi/b;

    instance-of v3, v1, Lqi/e;

    if-eqz v3, :cond_4

    sget-object v3, Lki/e;->a:Ljava/util/Map;

    check-cast v1, Lqi/e;

    check-cast v1, Lhi/h;

    invoke-virtual {v1}, Lhi/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lki/e;->a(Ljava/util/List;)Lej/b;

    move-result-object v1

    goto :goto_4

    :cond_4
    instance-of v3, v1, Lqi/k;

    if-eqz v3, :cond_5

    sget-object v3, Lki/e;->a:Ljava/util/Map;

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lki/e;->a(Ljava/util/List;)Lej/b;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_6

    sget-object v2, Lki/c;->b:Lzi/f;

    new-instance v3, Lyg/g;

    invoke-direct {v3, v2, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v2, v0, Lvh/k0;->v:I

    const/4 v3, 0x0

    iget-object v4, v0, Lvh/k0;->w:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->e()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, Lok/c;->a:Lok/c;

    new-array v2, v3, [Lok/g;

    new-instance v3, Lji/h0;

    check-cast v4, Lnk/e;

    const/16 v5, 0x15

    invoke-direct {v3, v5, v4}, Lji/h0;-><init>(ILjava/lang/Object;)V

    const-string v5, "kotlinx.serialization.Polymorphic"

    invoke-static {v5, v1, v2, v3}, Ld4/a;->R(Ljava/lang/String;Lok/m;[Lok/g;Lkh/k;)Lok/h;

    move-result-object v1

    iget-object v2, v4, Lnk/e;->a:Lsh/c;

    const-string v3, "context"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lok/b;

    invoke-direct {v3, v1, v2}, Lok/b;-><init>(Lok/h;Lsh/c;)V

    return-object v3

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->f()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lsj/j;->T:Lsj/j;

    check-cast v4, Lqj/a1;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->d()Lqj/z;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lqj/g;

    check-cast v4, Lqj/j;

    invoke-virtual {v4}, Lqj/j;->f()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Lqj/g;-><init>(Ljava/util/Collection;)V

    return-object v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->f()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->b()Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->b()Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->a()Ljava/util/Collection;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v4, Lqj/h1;

    invoke-virtual {v4}, Lqj/h1;->g()Lqj/f1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqj/h1;->e(Lqj/f1;)Lqj/h1;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->a()Ljava/util/Collection;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->f()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->f()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->d()Lqj/z;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v4, Lbj/v;

    sget-object v2, Lbj/s;->v:Lbj/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbj/b0;

    invoke-direct {v5}, Lbj/b0;-><init>()V

    const-class v6, Lbj/b0;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v8, "this::class.java.declaredFields"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v8, v7

    move v9, v3

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v8, :cond_5

    aget-object v11, v7, v9

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    and-int/lit8 v12, v12, 0x8

    if-nez v12, :cond_4

    invoke-virtual {v11, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Loh/a;

    if-eqz v13, :cond_0

    check-cast v12, Loh/a;

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "field.name"

    invoke-static {v14, v13}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "is"

    invoke-static {v13, v15}, Lzj/n;->g2(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v6}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "get"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v3

    :goto_2
    if-eqz v14, :cond_3

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v14

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Llh/p;

    invoke-direct {v3, v13, v15, v1}, Llh/p;-><init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v3}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lbj/z;

    invoke-direct {v3, v1, v5}, Lbj/z;-><init>(Ljava/lang/Object;Lbj/b0;)V

    invoke-virtual {v11, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Lbj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lbj/b0;->a:Z

    new-instance v1, Lbj/v;

    invoke-direct {v1, v5}, Lbj/v;-><init>(Lbj/b0;)V

    return-object v1

    :pswitch_11
    check-cast v4, Lni/d;

    iget-object v1, v4, Lni/d;->c:Lni/q;

    iget-object v1, v1, Lni/q;->D:Lpj/k;

    sget-object v2, Lni/q;->H:[Lsh/p;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi/b0;

    iget-object v5, v4, Lni/d;->b:Ly0/d;

    iget-object v5, v5, Ly0/d;->a:Ljava/lang/Object;

    check-cast v5, Lmi/a;

    iget-object v5, v5, Lmi/a;->d:Lsi/p;

    iget-object v6, v4, Lni/d;->c:Lni/q;

    invoke-virtual {v5, v6, v3}, Lsi/p;->a(Lei/i0;Lsi/b0;)Loj/p;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lza/e;->D0(Ljava/util/ArrayList;)Lxj/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljj/m;

    invoke-virtual {v1, v2}, Lxj/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljj/m;

    return-object v1

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->g()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->g()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v4, Lji/b0;

    new-instance v1, Lah/a;

    invoke-direct {v1}, Lah/a;-><init>()V

    iget-object v2, v4, Lji/b0;->a:Lji/j0;

    iget-object v2, v2, Lji/j0;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lah/a;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lji/b0;->b:Lji/j0;

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "under-migration:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lji/j0;->v:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lah/a;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v4, Lji/b0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/j0;

    iget-object v3, v3, Lji/j0;->v:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lah/a;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lt9/a;->D0(Lah/a;)Lah/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lah/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1

    :pswitch_15
    check-cast v4, Lci/j;

    iget-object v1, v4, Lci/j;->a:Lyh/j;

    iget-object v2, v4, Lci/j;->b:Lzi/c;

    invoke-virtual {v1, v2}, Lyh/j;->j(Lzi/c;)Lbi/g;

    move-result-object v1

    invoke-interface {v1}, Lbi/g;->l()Lqj/d0;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->c()Ljj/m;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v4, Lai/h;

    iget-object v1, v4, Lai/h;->f:Lkh/a;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/g;

    const/4 v2, 0x0

    iput-object v2, v4, Lai/h;->f:Lkh/a;

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->c()Ljj/m;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->e()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->f()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lvh/m0;

    check-cast v4, Lvh/n0;

    invoke-direct {v1, v4}, Lvh/m0;-><init>(Lvh/n0;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lvh/j0;

    check-cast v4, Lvh/l0;

    invoke-direct {v1, v4}, Lvh/j0;-><init>(Lvh/l0;)V

    return-object v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lvh/k0;->f()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
