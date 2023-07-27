.class public final Lni/y;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lni/b0;


# direct methods
.method public synthetic constructor <init>(Lni/b0;I)V
    .locals 0

    iput p2, p0, Lni/y;->v:I

    iput-object p1, p0, Lni/y;->w:Lni/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzi/f;)Ljava/util/Collection;
    .locals 7

    iget v0, p0, Lni/y;->v:I

    iget-object v1, p0, Lni/y;->w:Lni/b0;

    const-string v2, "name"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lni/b0;->c:Lni/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lni/b0;->f:Lpj/m;

    invoke-virtual {v0, p1}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lni/b0;->e:Lpj/k;

    invoke-virtual {v2}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni/c;

    invoke-interface {v2, p1}, Lni/c;->d(Lzi/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi/z;

    invoke-virtual {v1, v3}, Lni/b0;->t(Lhi/z;)Lli/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lni/b0;->r(Lli/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lni/b0;->b:Ly0/d;

    iget-object v4, v4, Ly0/d;->a:Ljava/lang/Object;

    check-cast v4, Lmi/a;

    iget-object v4, v4, Lmi/a;->g:Lki/i;

    check-cast v4, Ls/e2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, p1}, Lni/b0;->j(Ljava/util/ArrayList;Lzi/f;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :goto_2
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v2, v1, Lni/b0;->f:Lpj/m;

    invoke-virtual {v2, p1}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lei/s0;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    sget-object v4, Lni/a0;->v:Lni/a0;

    invoke-static {v3, v4}, Lio/ktor/utils/io/x;->J0(Ljava/util/Collection;Lkh/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0, p1}, Lni/b0;->m(Ljava/util/LinkedHashSet;Lzi/f;)V

    iget-object p1, v1, Lni/b0;->b:Ly0/d;

    iget-object v1, p1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->r:Lg/x0;

    invoke-virtual {v1, p1, v0}, Lg/x0;->A(Ly0/d;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lni/y;->v:I

    iget-object v2, v0, Lni/y;->w:Lni/b0;

    const-string v3, "name"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzi/f;

    invoke-virtual {v0, v1}, Lni/y;->a(Lzi/f;)Ljava/util/Collection;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzi/f;

    invoke-virtual {v0, v1}, Lni/y;->a(Lzi/f;)Ljava/util/Collection;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzi/f;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lni/b0;->c:Lni/b0;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lni/b0;->g:Lpj/l;

    invoke-virtual {v2, v1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/p0;

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Lni/b0;->e:Lpj/k;

    invoke-virtual {v3}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni/c;

    invoke-interface {v3, v1}, Lni/c;->f(Lzi/f;)Lhi/w;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v4, v1, Lhi/w;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v1}, Lhi/w;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v10, v5, 0x1

    iget-object v5, v2, Lni/b0;->b:Ly0/d;

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->z2(Ly0/d;Lqi/d;)Lmi/c;

    move-result-object v8

    invoke-virtual {v2}, Lni/b0;->q()Lbi/l;

    move-result-object v7

    invoke-virtual {v1}, Lhi/y;->g()Lbi/q1;

    move-result-object v9

    invoke-static {v9}, Lio/ktor/utils/io/x;->N0(Lbi/q1;)Lbi/p;

    move-result-object v9

    invoke-virtual {v1}, Lhi/y;->d()Lzi/f;

    move-result-object v11

    iget-object v12, v5, Ly0/d;->a:Ljava/lang/Object;

    check-cast v12, Lmi/a;

    iget-object v12, v12, Lmi/a;->j:Lpi/a;

    check-cast v12, Lek/x0;

    invoke-virtual {v12, v1}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object v12

    invoke-virtual {v1}, Lhi/w;->b()Ljava/lang/reflect/Member;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v1}, Lhi/w;->b()Ljava/lang/reflect/Member;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v6

    goto :goto_0

    :cond_1
    move v13, v14

    :goto_0
    invoke-static/range {v7 .. v13}, Lli/f;->Q0(Lbi/l;Lmi/c;Lbi/p;ZLzi/f;Lgi/g;Z)Lli/f;

    move-result-object v7

    invoke-virtual {v7, v3, v3, v3, v3}, Lei/o0;->M0(Lei/p0;Lei/q0;Lei/v;Lei/v;)V

    iget-object v8, v5, Ly0/d;->e:Ljava/lang/Object;

    check-cast v8, Lc5/h;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v9, "member.genericType"

    invoke-static {v9, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ls/e2;->B(Ljava/lang/reflect/Type;)Lhi/d0;

    move-result-object v4

    const/4 v9, 0x2

    const/4 v10, 0x7

    invoke-static {v9, v14, v14, v3, v10}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lyh/j;->H(Lqj/z;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static/range {v16 .. v16}, Lyh/j;->J(Lqj/z;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v1}, Lhi/w;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lhi/w;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    :cond_3
    sget-object v20, Lzg/t;->v:Lzg/t;

    invoke-virtual {v2}, Lni/b0;->p()Lei/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v7

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v20}, Lei/o0;->P0(Lqj/z;Ljava/util/List;Lei/d;Lei/r0;Ljava/util/List;)V

    invoke-virtual {v7}, Lei/a1;->b()Lqj/z;

    move-result-object v4

    if-eqz v4, :cond_9

    sget v8, Lcj/e;->a:I

    iget-boolean v8, v7, Lei/o0;->A:Z

    if-nez v8, :cond_7

    invoke-static {v4}, Lqj/c;->T(Lqj/z;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lqj/j1;->b(Lqj/z;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object v8

    invoke-static {v4}, Lyh/j;->H(Lqj/z;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lrj/d;->a:Lrj/n;

    invoke-virtual {v8}, Lyh/j;->v()Lqj/d0;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lrj/n;->a(Lqj/z;Lqj/z;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "Number"

    invoke-virtual {v8, v10}, Lyh/j;->k(Ljava/lang/String;)Lbi/g;

    move-result-object v10

    invoke-interface {v10}, Lbi/g;->l()Lqj/d0;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lrj/n;->a(Lqj/z;Lqj/z;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v8}, Lyh/j;->f()Lqj/d0;

    move-result-object v8

    invoke-virtual {v9, v8, v4}, Lrj/n;->a(Lqj/z;Lqj/z;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v4}, Lyh/s;->a(Lqj/z;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_1
    move v14, v6

    :cond_7
    :goto_2
    if-eqz v14, :cond_8

    new-instance v4, Lni/z;

    invoke-direct {v4, v2, v1, v7, v6}, Lni/z;-><init>(Lni/b0;Lhi/w;Lei/o0;I)V

    invoke-virtual {v7, v3, v4}, Lei/o0;->N0(Lpj/i;Lkh/a;)V

    :cond_8
    iget-object v1, v5, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->g:Lki/i;

    check-cast v1, Ls/e2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v7

    goto :goto_3

    :cond_9
    const/16 v1, 0x43

    invoke-static {v1}, Lcj/e;->a(I)V

    throw v3

    :cond_a
    move-object v1, v3

    :goto_3
    return-object v1

    :goto_4
    move-object/from16 v1, p1

    check-cast v1, Lzi/f;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lni/b0;->g:Lpj/l;

    invoke-virtual {v4, v1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lni/b0;->n(Ljava/util/ArrayList;Lzi/f;)V

    invoke-virtual {v2}, Lni/b0;->q()Lbi/l;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1, v4}, Lcj/e;->n(Lbi/l;I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_b
    iget-object v1, v2, Lni/b0;->b:Ly0/d;

    iget-object v2, v1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v2, Lmi/a;

    iget-object v2, v2, Lmi/a;->r:Lg/x0;

    invoke-virtual {v2, v1, v3}, Lg/x0;->A(Ly0/d;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
