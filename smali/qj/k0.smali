.class public final Lqj/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqj/m0;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmi/g;->H:Lmi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqj/k0;->a:Lqj/m0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqj/k0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lci/h;Lci/h;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/c;

    invoke-interface {v1}, Lci/c;->a()Lzi/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci/c;

    invoke-interface {p2}, Lci/c;->a()Lzi/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqj/k0;->a:Lqj/m0;

    check-cast p2, Lmi/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lqj/l0;Lqj/q0;ZIZ)Lqj/d0;
    .locals 8

    new-instance v0, Lqj/i0;

    sget-object v1, Lqj/m1;->x:Lqj/m1;

    iget-object v2, p1, Lqj/l0;->b:Lei/g;

    invoke-virtual {v2}, Lei/g;->J0()Lqj/d0;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, Lqj/k0;->c(Lqj/b1;Lqj/l0;Lbi/y0;I)Lqj/b1;

    move-result-object p4

    invoke-interface {p4}, Lqj/b1;->b()Lqj/z;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v3, Lf/Asoj/IYUKupDSMf;->KEcOaISTBVI:Ljava/lang/String;

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lqj/c;->o(Lqj/z;)Lqj/d0;

    move-result-object v0

    invoke-static {v0}, Lqj/c;->T(Lqj/z;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, Lqj/b1;->a()Lqj/m1;

    invoke-virtual {v0}, Lqj/z;->e()Lci/h;

    move-result-object p4

    invoke-static {p2}, Lqj/l;->a(Lqj/q0;)Lci/h;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, Lqj/k0;->a(Lci/h;Lci/h;)V

    invoke-static {v0}, Lqj/c;->T(Lqj/z;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Lqj/c;->T(Lqj/z;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Lqj/z;->J0()Lqj/q0;

    move-result-object p4

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lqj/z;->J0()Lqj/q0;

    move-result-object p4

    const-string v3, "other"

    invoke-static {v3, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lwj/d;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4}, Lwj/d;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p4, p2

    goto/16 :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lqj/q0;->w:Lqj/p0;

    iget-object v4, v4, Lqj/p0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "idPerType.values"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p2, Lwj/d;->v:Lwj/a;

    invoke-virtual {v6, v5}, Lwj/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj/n0;

    iget-object v7, p4, Lwj/d;->v:Lwj/a;

    invoke-virtual {v7, v5}, Lwj/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj/n0;

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    check-cast v5, Lqj/k;

    check-cast v6, Lqj/k;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lqj/k;

    iget-object v5, v5, Lqj/k;->a:Lci/h;

    iget-object v6, v6, Lqj/k;->a:Lci/h;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->l0(Lci/h;Lci/h;)Lci/h;

    move-result-object v5

    invoke-direct {v7, v5}, Lqj/k;-><init>(Lci/h;)V

    goto :goto_1

    :cond_5
    move-object v5, v1

    goto :goto_2

    :cond_6
    check-cast v6, Lqj/k;

    check-cast v5, Lqj/k;

    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_2

    :cond_7
    new-instance v7, Lqj/k;

    iget-object v6, v6, Lqj/k;->a:Lci/h;

    iget-object v5, v5, Lqj/k;->a:Lci/h;

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->l0(Lci/h;Lci/h;)Lci/h;

    move-result-object v5

    invoke-direct {v7, v5}, Lqj/k;-><init>(Lci/h;)V

    :goto_1
    move-object v5, v7

    :goto_2
    invoke-static {v3, v5}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lqj/p0;->a(Ljava/util/List;)Lqj/q0;

    move-result-object p4

    :goto_3
    const/4 v3, 0x1

    invoke-static {v0, v1, p4, v3}, Lqj/c;->i0(Lqj/d0;Ljava/util/List;Lqj/q0;I)Lqj/d0;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, Lqj/j1;->k(Lqj/d0;Z)Lqj/d0;

    move-result-object p4

    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p5, :cond_9

    iget-object p5, v2, Lei/g;->B:Lei/f;

    const-string v0, "descriptor.typeConstructor"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljj/l;->b:Ljj/l;

    iget-object p1, p1, Lqj/l0;->c:Ljava/util/List;

    invoke-static {p2, p5, p1, p3, v0}, Lmi/g;->r1(Lqj/q0;Lqj/w0;Ljava/util/List;ZLjj/m;)Lqj/d0;

    move-result-object p1

    invoke-static {p4, p1}, Lqj/c;->E0(Lqj/d0;Lqj/d0;)Lqj/d0;

    move-result-object p4

    :cond_9
    return-object p4
.end method

.method public final c(Lqj/b1;Lqj/l0;Lbi/y0;I)Lqj/b1;
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    const/16 v0, 0x64

    iget-object v1, v7, Lqj/l0;->b:Lei/g;

    if-gt v8, v0, :cond_1e

    invoke-interface {p1}, Lqj/b1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lqj/j1;->l(Lbi/y0;)Lqj/i0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lqj/b1;->b()Lqj/z;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v2

    const-string v3, "constructor"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Lqj/w0;->c()Lbi/i;

    move-result-object v2

    instance-of v3, v2, Lbi/y0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v7, Lqj/l0;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/b1;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    sget-object v3, Lqj/m1;->x:Lqj/m1;

    iget-object v5, v6, Lqj/k0;->a:Lqj/m0;

    if-nez v2, :cond_c

    invoke-interface {p1}, Lqj/b1;->b()Lqj/z;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->N0()Lqj/l1;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lqj/c;->o(Lqj/z;)Lqj/d0;

    move-result-object v9

    invoke-static {v9}, Lqj/c;->T(Lqj/z;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Luj/c;->v:Luj/c;

    invoke-static {v9, v0, v4}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v9}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->c()Lbi/i;

    move-result-object v1

    invoke-interface {v0}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v9}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    instance-of v2, v1, Lbi/y0;

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lei/g;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lei/g;

    invoke-virtual {p2, v1}, Lqj/l0;->a(Lei/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v5, Lmi/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqj/i0;

    sget-object v2, Lsj/j;->A:Lsj/j;

    invoke-virtual {v1}, Lei/p;->getName()Lzi/f;

    move-result-object v1

    iget-object v1, v1, Lzi/f;->v:Ljava/lang/String;

    const-string v4, "typeDescriptor.name.toString()"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v9}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_5

    check-cast v5, Lqj/b1;

    invoke-interface {v0}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi/y0;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v5, p2, v10, v12}, Lqj/k0;->c(Lqj/b1;Lqj/l0;Lbi/y0;I)Lqj/b1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Lt9/a;->E3()V

    throw v4

    :cond_6
    invoke-static {p2, v1, v3}, Lcj/k;->h(Lqj/l0;Lei/g;Ljava/util/List;)Lqj/l0;

    move-result-object v1

    invoke-virtual {v9}, Lqj/z;->J0()Lqj/q0;

    move-result-object v2

    invoke-virtual {v9}, Lqj/z;->L0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqj/k0;->b(Lqj/l0;Lqj/q0;ZIZ)Lqj/d0;

    move-result-object v0

    invoke-virtual {p0, v9, p2, v8}, Lqj/k0;->d(Lqj/d0;Lqj/l0;I)Lqj/d0;

    move-result-object v1

    invoke-static {v0, v1}, Lqj/c;->E0(Lqj/d0;Lqj/d0;)Lqj/d0;

    move-result-object v0

    new-instance v1, Lqj/i0;

    invoke-interface {p1}, Lqj/b1;->a()Lqj/m1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0, v9, p2, v8}, Lqj/k0;->d(Lqj/d0;Lqj/l0;I)Lqj/d0;

    move-result-object v0

    invoke-static {v0}, Lqj/h1;->d(Lqj/z;)Lqj/h1;

    invoke-virtual {v0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v10, 0x1

    if-ltz v10, :cond_9

    check-cast v2, Lqj/b1;

    invoke-interface {v2}, Lqj/b1;->d()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v2}, Lqj/b1;->b()Lqj/z;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Ly7/tQ/iacZkcVj;->GEo:Ljava/lang/String;

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Luj/a;->v:Luj/a;

    invoke-static {v7, v11, v4}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v9}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj/b1;

    invoke-virtual {v9}, Lqj/z;->K0()Lqj/w0;

    move-result-object v11

    invoke-interface {v11}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi/y0;

    iget-boolean v11, v6, Lqj/k0;->b:Z

    if-eqz v11, :cond_8

    invoke-interface {v7}, Lqj/b1;->b()Lqj/z;

    move-result-object v7

    const-string v11, "unsubstitutedArgument.type"

    invoke-static {v11, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Lqj/b1;->b()Lqj/z;

    move-result-object v2

    invoke-static {v8, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "typeParameter"

    invoke-static {v2, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Lmi/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    move v10, v3

    goto :goto_2

    :cond_9
    invoke-static {}, Lt9/a;->E3()V

    throw v4

    :cond_a
    new-instance v1, Lqj/i0;

    invoke-interface {p1}, Lqj/b1;->a()Lqj/m1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    :goto_3
    move-object v0, v1

    goto :goto_5

    :cond_b
    :goto_4
    move-object v0, p1

    :goto_5
    return-object v0

    :cond_c
    invoke-interface {v2}, Lqj/b1;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static/range {p3 .. p3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lqj/j1;->l(Lbi/y0;)Lqj/i0;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v2}, Lqj/b1;->b()Lqj/z;

    move-result-object v7

    invoke-virtual {v7}, Lqj/z;->N0()Lqj/l1;

    move-result-object v7

    invoke-interface {v2}, Lqj/b1;->a()Lqj/m1;

    move-result-object v2

    const-string v8, "argument.projectionKind"

    invoke-static {v8, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lqj/b1;->a()Lqj/m1;

    move-result-object v8

    const-string v9, "underlyingProjection.projectionKind"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "substitutedArgument"

    const-string v10, "typeAlias"

    if-ne v8, v2, :cond_e

    goto :goto_6

    :cond_e
    if-ne v8, v3, :cond_f

    goto :goto_6

    :cond_f
    if-ne v2, v3, :cond_10

    move-object v2, v8

    goto :goto_6

    :cond_10
    move-object v8, v5

    check-cast v8, Lmi/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    if-eqz p3, :cond_11

    invoke-interface/range {p3 .. p3}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_11
    move-object v8, v3

    :cond_12
    if-ne v8, v2, :cond_13

    goto :goto_7

    :cond_13
    if-ne v8, v3, :cond_14

    goto :goto_7

    :cond_14
    if-ne v2, v3, :cond_15

    goto :goto_8

    :cond_15
    check-cast v5, Lmi/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    move-object v3, v2

    :goto_8
    invoke-virtual {v0}, Lqj/z;->e()Lci/h;

    move-result-object v1

    invoke-virtual {v7}, Lqj/z;->e()Lci/h;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lqj/k0;->a(Lci/h;Lci/h;)V

    invoke-static {v7}, Lqj/c;->o(Lqj/z;)Lqj/d0;

    move-result-object v1

    invoke-virtual {v0}, Lqj/z;->L0()Z

    move-result v2

    invoke-static {v1, v2}, Lqj/j1;->k(Lqj/d0;Z)Lqj/d0;

    move-result-object v1

    const-string v2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqj/z;->J0()Lqj/q0;

    move-result-object v0

    invoke-static {v1}, Lqj/c;->T(Lqj/z;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-static {v1}, Lqj/c;->T(Lqj/z;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lqj/z;->J0()Lqj/q0;

    move-result-object v0

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v1}, Lqj/z;->J0()Lqj/q0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "other"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwj/d;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Lwj/d;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_c

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lqj/q0;->w:Lqj/p0;

    iget-object v7, v7, Lqj/p0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    const-string v8, "idPerType.values"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v0, Lwj/d;->v:Lwj/a;

    invoke-virtual {v9, v8}, Lwj/a;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqj/n0;

    iget-object v10, v2, Lwj/d;->v:Lwj/a;

    invoke-virtual {v10, v8}, Lwj/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqj/n0;

    if-nez v9, :cond_1b

    if-eqz v8, :cond_1a

    check-cast v8, Lqj/k;

    check-cast v9, Lqj/k;

    if-nez v9, :cond_19

    goto :goto_b

    :cond_19
    new-instance v10, Lqj/k;

    iget-object v8, v8, Lqj/k;->a:Lci/h;

    iget-object v9, v9, Lqj/k;->a:Lci/h;

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->l0(Lci/h;Lci/h;)Lci/h;

    move-result-object v8

    invoke-direct {v10, v8}, Lqj/k;-><init>(Lci/h;)V

    goto :goto_a

    :cond_1a
    move-object v8, v4

    goto :goto_b

    :cond_1b
    check-cast v9, Lqj/k;

    check-cast v8, Lqj/k;

    if-nez v8, :cond_1c

    move-object v8, v9

    goto :goto_b

    :cond_1c
    new-instance v10, Lqj/k;

    iget-object v9, v9, Lqj/k;->a:Lci/h;

    iget-object v8, v8, Lqj/k;->a:Lci/h;

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->l0(Lci/h;Lci/h;)Lci/h;

    move-result-object v8

    invoke-direct {v10, v8}, Lqj/k;-><init>(Lci/h;)V

    :goto_a
    move-object v8, v10

    :goto_b
    invoke-static {v5, v8}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    invoke-static {v5}, Lqj/p0;->a(Ljava/util/List;)Lqj/q0;

    move-result-object v0

    :goto_c
    const/4 v2, 0x1

    invoke-static {v1, v4, v0, v2}, Lqj/c;->i0(Lqj/d0;Ljava/util/List;Lqj/q0;I)Lqj/d0;

    move-result-object v1

    :goto_d
    new-instance v0, Lqj/i0;

    invoke-direct {v0, v1, v3}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lei/p;->getName()Lzi/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Lqj/d0;Lqj/l0;I)Lqj/d0;
    .locals 8

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-virtual {p1}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lqj/b1;

    invoke-interface {v0}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/y0;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lqj/k0;->c(Lqj/b1;Lqj/l0;Lbi/y0;I)Lqj/b1;

    move-result-object v3

    invoke-interface {v3}, Lqj/b1;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lqj/i0;

    invoke-interface {v3}, Lqj/b1;->a()Lqj/m1;

    move-result-object v7

    invoke-interface {v3}, Lqj/b1;->b()Lqj/z;

    move-result-object v3

    invoke-interface {v4}, Lqj/b1;->b()Lqj/z;

    move-result-object v4

    invoke-virtual {v4}, Lqj/z;->L0()Z

    move-result v4

    invoke-static {v3, v4}, Lqj/j1;->j(Lqj/z;Z)Lqj/z;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lt9/a;->E3()V

    throw v5

    :cond_2
    const/4 p2, 0x2

    invoke-static {p1, v2, v5, p2}, Lqj/c;->i0(Lqj/d0;Ljava/util/List;Lqj/q0;I)Lqj/d0;

    move-result-object p1

    return-object p1
.end method
