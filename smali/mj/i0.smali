.class public final Lmj/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/u0;

.field public final b:Lmj/i0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lpj/l;

.field public final f:Lpj/l;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp1/u0;Lmj/i0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "debugName"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/i0;->a:Lp1/u0;

    iput-object p2, p0, Lmj/i0;->b:Lmj/i0;

    iput-object p4, p0, Lmj/i0;->c:Ljava/lang/String;

    iput-object p5, p0, Lmj/i0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object p2

    new-instance p4, Lmj/f0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lmj/f0;-><init>(Lmj/i0;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2, p4}, Lpj/p;->c(Lkh/k;)Lpj/l;

    move-result-object p2

    iput-object p2, p0, Lmj/i0;->e:Lpj/l;

    invoke-virtual {p1}, Lp1/u0;->g()Lpj/t;

    move-result-object p1

    new-instance p2, Lmj/f0;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lmj/f0;-><init>(Lmj/i0;I)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1, p2}, Lpj/p;->c(Lkh/k;)Lpj/l;

    move-result-object p1

    iput-object p1, p0, Lmj/i0;->f:Lpj/l;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzg/u;->v:Lzg/u;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p3, p5, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lui/v0;

    iget v0, p4, Lui/v0;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Loj/t;

    iget-object v2, p0, Lmj/i0;->a:Lp1/u0;

    invoke-direct {v1, v2, p4, p5}, Loj/t;-><init>(Lp1/u0;Lui/v0;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p5, p3

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lmj/i0;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Lqj/d0;Lqj/z;)Lqj/d0;
    .locals 7

    invoke-static {p0}, Ld4/a;->t0(Lqj/z;)Lyh/j;

    move-result-object v0

    invoke-virtual {p0}, Lqj/z;->e()Lci/h;

    move-result-object v1

    invoke-static {p0}, Lbk/d0;->i0(Lqj/z;)Lqj/z;

    move-result-object v2

    invoke-static {p0}, Lbk/d0;->d0(Lqj/z;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lbk/d0;->l0(Lqj/z;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lzg/r;->n4(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj/b1;

    invoke-interface {v6}, Lqj/b1;->b()Lqj/z;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lbk/d0;->S(Lyh/j;Lci/h;Lqj/z;Ljava/util/List;Ljava/util/ArrayList;Lqj/z;Z)Lqj/d0;

    move-result-object p1

    invoke-virtual {p0}, Lqj/z;->L0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lui/q0;Lmj/i0;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lui/q0;->y:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lmj/i0;->a:Lp1/u0;

    iget-object v1, v1, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v1, Lg6/i;

    invoke-static {p0, v1}, Lio/ktor/utils/io/x;->s0(Lui/q0;Lg6/i;)Lui/q0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lmj/i0;->e(Lui/q0;Lmj/i0;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lzg/t;->v:Lzg/t;

    :cond_1
    invoke-static {p0, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Lci/h;Lqj/w0;Lbi/l;)Lqj/q0;
    .locals 0

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqj/o0;

    check-cast p3, Lqj/o;

    invoke-virtual {p3, p1}, Lqj/o;->a(Lci/h;)Lqj/q0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lnh/a;->c4(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqj/p0;->a(Ljava/util/List;)Lqj/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lmj/i0;Lui/q0;I)Lbi/g;
    .locals 2

    iget-object v0, p0, Lmj/i0;->a:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v0, Lwi/f;

    invoke-static {v0, p2}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    move-result-object p2

    new-instance v0, Lmj/f0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmj/f0;-><init>(Lmj/i0;I)V

    invoke-static {p1, v0}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object p1

    sget-object v0, Lmj/h0;->v:Lmj/h0;

    invoke-static {p1, v0}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p1

    invoke-static {p1}, Lyj/l;->G1(Lyj/j;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lmj/g0;->E:Lmj/g0;

    invoke-static {p2, v0}, Lyj/n;->s1(Ljava/lang/Object;Lkh/k;)Lyj/j;

    move-result-object v0

    invoke-static {v0}, Lyj/l;->u1(Lyj/j;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmj/i0;->a:Lp1/u0;

    iget-object p0, p0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast p0, Lmj/m;

    iget-object p0, p0, Lmj/m;->l:Lc5/h;

    invoke-virtual {p0, p2, p1}, Lc5/h;->s(Lzi/b;Ljava/util/List;)Lbi/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmj/i0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lbi/y0;
    .locals 2

    iget-object v0, p0, Lmj/i0;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/y0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmj/i0;->b:Lmj/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmj/i0;->c(I)Lbi/y0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lui/q0;Z)Lqj/d0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "proto"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lui/q0;->q()Z

    move-result v2

    const/16 v3, 0x80

    iget-object v4, v0, Lmj/i0;->a:Lp1/u0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v2, v1, Lui/q0;->D:I

    iget-object v7, v4, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v7, Lwi/f;

    invoke-static {v7, v2}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    move-result-object v2

    iget-boolean v2, v2, Lzi/b;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v4, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v2, Lmj/m;

    iget-object v2, v2, Lmj/m;->g:Lmj/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget v2, v1, Lui/q0;->x:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v1, Lui/q0;->G:I

    iget-object v7, v4, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v7, Lwi/f;

    invoke-static {v7, v2}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    move-result-object v2

    iget-boolean v2, v2, Lzi/b;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v4, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v2, Lmj/m;

    iget-object v2, v2, Lmj/m;->g:Lmj/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lui/q0;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmj/i0;->e:Lpj/l;

    iget v3, v1, Lui/q0;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/i;

    if-nez v2, :cond_c

    iget v2, v1, Lui/q0;->D:I

    invoke-static {v0, v1, v2}, Lmj/i0;->h(Lmj/i0;Lui/q0;I)Lbi/g;

    move-result-object v2

    goto/16 :goto_6

    :cond_3
    iget v2, v1, Lui/q0;->x:I

    and-int/lit8 v7, v2, 0x20

    const/16 v8, 0x20

    if-ne v7, v8, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    if-eqz v7, :cond_5

    iget v2, v1, Lui/q0;->E:I

    invoke-virtual {v0, v2}, Lmj/i0;->c(I)Lbi/y0;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lsj/k;->a:Lsj/k;

    sget-object v2, Lsj/j;->J:Lsj/j;

    iget v3, v1, Lui/q0;->E:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lmj/i0;->d:Ljava/lang/String;

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsj/k;->d(Lsj/j;[Ljava/lang/String;)Lsj/i;

    move-result-object v2

    goto/16 :goto_7

    :cond_5
    and-int/lit8 v7, v2, 0x40

    const/16 v8, 0x40

    if-ne v7, v8, :cond_6

    move v7, v5

    goto :goto_3

    :cond_6
    move v7, v6

    :goto_3
    if-eqz v7, :cond_a

    iget-object v2, v4, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v2, Lwi/f;

    iget v3, v1, Lui/q0;->F:I

    invoke-interface {v2, v3}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lmj/i0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbi/y0;

    invoke-interface {v8}, Lbi/l;->getName()Lzi/f;

    move-result-object v8

    invoke-virtual {v8}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    move-object v3, v7

    check-cast v3, Lbi/y0;

    if-nez v3, :cond_9

    sget-object v3, Lsj/k;->a:Lsj/k;

    sget-object v3, Lsj/j;->K:Lsj/j;

    iget-object v7, v4, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v7, Lbi/l;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lsj/k;->d(Lsj/j;[Ljava/lang/String;)Lsj/i;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v3

    goto :goto_6

    :cond_a
    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    move v2, v5

    goto :goto_5

    :cond_b
    move v2, v6

    :goto_5
    if-eqz v2, :cond_d

    iget-object v2, v0, Lmj/i0;->f:Lpj/l;

    iget v3, v1, Lui/q0;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/i;

    if-nez v2, :cond_c

    iget v2, v1, Lui/q0;->G:I

    invoke-static {v0, v1, v2}, Lmj/i0;->h(Lmj/i0;Lui/q0;I)Lbi/g;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Lbi/i;->i()Lqj/w0;

    move-result-object v2

    const-string v3, "classifier.typeConstructor"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    sget-object v2, Lsj/k;->a:Lsj/k;

    sget-object v2, Lsj/j;->M:Lsj/j;

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v2, v3}, Lsj/k;->d(Lsj/j;[Ljava/lang/String;)Lsj/i;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Lqj/w0;->c()Lbi/i;

    move-result-object v3

    invoke-static {v3}, Lsj/k;->f(Lbi/l;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v1, Lsj/k;->a:Lsj/k;

    sget-object v1, Lsj/j;->R:Lsj/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzg/t;->v:Lzg/t;

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v1, v4, v2, v3}, Lsj/k;->e(Lsj/j;Ljava/util/List;Lqj/w0;[Ljava/lang/String;)Lsj/h;

    move-result-object v1

    return-object v1

    :cond_e
    new-instance v3, Loj/a;

    invoke-virtual {v4}, Lp1/u0;->g()Lpj/t;

    move-result-object v7

    new-instance v8, Lqd/s;

    const/16 v9, 0x10

    invoke-direct {v8, v0, v9, v1}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v7, v8}, Loj/a;-><init>(Lpj/t;Lkh/a;)V

    iget-object v7, v4, Lp1/u0;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lmj/m;

    iget-object v8, v8, Lmj/m;->s:Ljava/util/List;

    iget-object v9, v4, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v9, Lbi/l;

    invoke-static {v8, v3, v2, v9}, Lmj/i0;->f(Ljava/util/List;Lci/h;Lqj/w0;Lbi/l;)Lqj/q0;

    move-result-object v8

    invoke-static {v1, v0}, Lmj/i0;->e(Lui/q0;Lmj/i0;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    iget-object v12, v4, Lp1/u0;->e:Ljava/lang/Object;

    const-string v13, "typeTable"

    if-eqz v11, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_1a

    check-cast v11, Lui/o0;

    invoke-interface {v2}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v15

    const-string v5, "constructor.parameters"

    invoke-static {v5, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v15}, Lzg/r;->u4(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi/y0;

    iget-object v6, v11, Lui/o0;->x:Lui/n0;

    sget-object v15, Lui/n0;->z:Lui/n0;

    if-ne v6, v15, :cond_10

    if-nez v5, :cond_f

    new-instance v5, Lqj/h0;

    move-object v6, v7

    check-cast v6, Lmj/m;

    iget-object v6, v6, Lmj/m;->b:Lbi/b0;

    invoke-interface {v6}, Lbi/b0;->o()Lyh/j;

    move-result-object v6

    invoke-direct {v5, v6}, Lqj/h0;-><init>(Lyh/j;)V

    goto :goto_9

    :cond_f
    new-instance v6, Lqj/i0;

    invoke-direct {v6, v5}, Lqj/i0;-><init>(Lbi/y0;)V

    move-object v5, v6

    :goto_9
    move-object/from16 v16, v9

    goto/16 :goto_e

    :cond_10
    const/4 v5, 0x0

    sget-object v5, Lf3/pY/BLAVsOsCRwetsX;->SspKRduOpBkPSI:Ljava/lang/String;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v15, 0x2

    if-eqz v5, :cond_14

    move-object/from16 v16, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_13

    if-eq v5, v15, :cond_12

    const/4 v1, 0x3

    if-eq v5, v1, :cond_11

    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    sget-object v5, Lqj/m1;->x:Lqj/m1;

    goto :goto_a

    :cond_13
    sget-object v5, Lqj/m1;->z:Lqj/m1;

    goto :goto_a

    :cond_14
    move-object/from16 v16, v9

    sget-object v5, Lqj/m1;->y:Lqj/m1;

    :goto_a
    check-cast v12, Lg6/i;

    invoke-static {v13, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v6, v11, Lui/o0;->w:I

    and-int/lit8 v9, v6, 0x2

    if-ne v9, v15, :cond_15

    const/4 v9, 0x1

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_16

    iget-object v6, v11, Lui/o0;->y:Lui/q0;

    goto :goto_d

    :cond_16
    and-int/lit8 v6, v6, 0x4

    const/4 v9, 0x4

    if-ne v6, v9, :cond_17

    const/4 v6, 0x1

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_18

    iget v6, v11, Lui/o0;->z:I

    invoke-virtual {v12, v6}, Lg6/i;->a(I)Lui/q0;

    move-result-object v6

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_19

    new-instance v5, Lqj/i0;

    sget-object v6, Lsj/j;->W:Lsj/j;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lqj/i0;-><init>(Lqj/z;)V

    goto :goto_e

    :cond_19
    new-instance v9, Lqj/i0;

    invoke-virtual {v0, v6}, Lmj/i0;->g(Lui/q0;)Lqj/z;

    move-result-object v6

    invoke-direct {v9, v6, v5}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    move-object v5, v9

    :goto_e
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    move-object/from16 v9, v16

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_1a
    invoke-static {}, Lt9/a;->E3()V

    const/4 v1, 0x0

    throw v1

    :cond_1b
    invoke-static {v10}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2}, Lqj/w0;->c()Lbi/i;

    move-result-object v6

    if-eqz p2, :cond_1e

    instance-of v9, v6, Lei/g;

    if-eqz v9, :cond_1e

    check-cast v6, Lei/g;

    const-string v8, "<this>"

    invoke-static {v8, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v16, Lqj/k0;

    invoke-direct/range {v16 .. v16}, Lqj/k0;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8, v6, v5}, Lcj/k;->h(Lqj/l0;Lei/g;Ljava/util/List;)Lqj/l0;

    move-result-object v17

    sget-object v5, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqj/q0;->x:Lqj/q0;

    const-string v6, "attributes"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v21}, Lqj/k0;->b(Lqj/l0;Lqj/q0;ZIZ)Lqj/d0;

    move-result-object v5

    move-object v6, v7

    check-cast v6, Lmj/m;

    iget-object v6, v6, Lmj/m;->s:Ljava/util/List;

    invoke-virtual {v5}, Lqj/z;->e()Lci/h;

    move-result-object v9

    invoke-static {v3, v9}, Lzg/r;->E4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lb8/i3;->o(Ljava/util/List;)Lci/h;

    move-result-object v3

    iget-object v9, v4, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v9, Lbi/l;

    invoke-static {v6, v3, v2, v9}, Lmj/i0;->f(Ljava/util/List;Lci/h;Lqj/w0;Lbi/l;)Lqj/q0;

    move-result-object v2

    invoke-static {v5}, Lqj/j1;->f(Lqj/z;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-boolean v3, v1, Lui/q0;->z:Z

    if-eqz v3, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v3, 0x1

    :goto_10
    invoke-virtual {v5, v3}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object v2

    :goto_11
    const/4 v9, 0x1

    goto/16 :goto_1b

    :cond_1e
    const/4 v3, 0x0

    sget-object v6, Lwi/e;->a:Lwi/b;

    iget v9, v1, Lui/q0;->L:I

    const-string v10, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {v6, v9, v10}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-boolean v6, v1, Lui/q0;->z:Z

    invoke-interface {v2}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v9, :cond_20

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1f

    goto/16 :goto_17

    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v10

    if-ltz v9, :cond_2a

    invoke-interface {v2}, Lqj/w0;->o()Lyh/j;

    move-result-object v10

    invoke-virtual {v10, v9}, Lyh/j;->w(I)Lbi/g;

    move-result-object v9

    invoke-interface {v9}, Lbi/i;->i()Lqj/w0;

    move-result-object v9

    const-string v10, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v9, v5, v6}, Lmi/g;->q1(Lqj/q0;Lqj/w0;Ljava/util/List;Z)Lqj/d0;

    move-result-object v6

    goto/16 :goto_18

    :cond_20
    invoke-static {v8, v2, v5, v6}, Lmi/g;->q1(Lqj/q0;Lqj/w0;Ljava/util/List;Z)Lqj/d0;

    move-result-object v6

    invoke-virtual {v6}, Lqj/z;->K0()Lqj/w0;

    move-result-object v8

    invoke-interface {v8}, Lqj/w0;->c()Lbi/i;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v8}, Lbk/d0;->f0(Lbi/i;)Lzh/e;

    move-result-object v8

    goto :goto_12

    :cond_21
    move-object v8, v3

    :goto_12
    sget-object v9, Lzh/e;->y:Lzh/e;

    if-ne v8, v9, :cond_22

    const/4 v8, 0x1

    goto :goto_13

    :cond_22
    const/4 v8, 0x0

    :goto_13
    if-nez v8, :cond_23

    goto/16 :goto_17

    :cond_23
    invoke-static {v6}, Lbk/d0;->l0(Lqj/z;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqj/b1;

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Lqj/b1;->b()Lqj/z;

    move-result-object v8

    if-nez v8, :cond_24

    goto/16 :goto_17

    :cond_24
    invoke-virtual {v8}, Lqj/z;->K0()Lqj/w0;

    move-result-object v9

    invoke-interface {v9}, Lqj/w0;->c()Lbi/i;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-static {v9}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object v9

    goto :goto_14

    :cond_25
    move-object v9, v3

    :goto_14
    invoke-virtual {v8}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2b

    sget-object v10, Lyh/o;->f:Lzi/c;

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    sget-object v10, Lmj/j0;->a:Lzi/c;

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v8}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqj/b1;

    invoke-interface {v8}, Lqj/b1;->b()Lqj/z;

    move-result-object v8

    const-string v9, "continuationArgumentType.arguments.single().type"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v4, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v9, Lbi/l;

    instance-of v10, v9, Lbi/b;

    if-eqz v10, :cond_27

    check-cast v9, Lbi/b;

    goto :goto_15

    :cond_27
    move-object v9, v3

    :goto_15
    if-eqz v9, :cond_28

    invoke-static {v9}, Lgj/c;->c(Lbi/l;)Lzi/c;

    move-result-object v9

    goto :goto_16

    :cond_28
    move-object v9, v3

    :goto_16
    sget-object v10, Lmj/e0;->a:Lzi/c;

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {v6, v8}, Lmj/i0;->a(Lqj/d0;Lqj/z;)Lqj/d0;

    move-result-object v6

    goto :goto_18

    :cond_29
    invoke-static {v6, v8}, Lmj/i0;->a(Lqj/d0;Lqj/z;)Lqj/d0;

    move-result-object v6

    goto :goto_18

    :cond_2a
    :goto_17
    move-object v6, v3

    :cond_2b
    :goto_18
    if-nez v6, :cond_2c

    sget-object v6, Lsj/k;->a:Lsj/k;

    sget-object v6, Lsj/j;->L:Lsj/j;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v6, v5, v2, v8}, Lsj/k;->e(Lsj/j;Ljava/util/List;Lqj/w0;[Ljava/lang/String;)Lsj/h;

    move-result-object v2

    move-object v8, v3

    goto/16 :goto_11

    :cond_2c
    move-object v2, v6

    goto :goto_19

    :cond_2d
    iget-boolean v6, v1, Lui/q0;->z:Z

    invoke-static {v8, v2, v5, v6}, Lmi/g;->q1(Lqj/q0;Lqj/w0;Ljava/util/List;Z)Lqj/d0;

    move-result-object v2

    sget-object v5, Lwi/e;->b:Lwi/b;

    iget v6, v1, Lui/q0;->L:I

    const-string v8, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    invoke-static {v5, v6, v8}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget v5, Lqj/p;->y:I

    const/4 v9, 0x1

    invoke-static {v2, v9}, Lcj/k;->m(Lqj/l1;Z)Lqj/p;

    move-result-object v5

    if-eqz v5, :cond_2e

    move-object v2, v5

    goto :goto_1a

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "null DefinitelyNotNullType for \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    :goto_19
    const/4 v9, 0x1

    :goto_1a
    move-object v8, v3

    :goto_1b
    check-cast v12, Lg6/i;

    invoke-static {v13, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v1, Lui/q0;->x:I

    and-int/lit16 v5, v3, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_30

    move v5, v9

    goto :goto_1c

    :cond_30
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_31

    iget-object v8, v1, Lui/q0;->J:Lui/q0;

    goto :goto_1e

    :cond_31
    const/16 v5, 0x800

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_32

    move v5, v9

    goto :goto_1d

    :cond_32
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_33

    iget v3, v1, Lui/q0;->K:I

    invoke-virtual {v12, v3}, Lg6/i;->a(I)Lui/q0;

    move-result-object v8

    :cond_33
    :goto_1e
    if-eqz v8, :cond_34

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v3}, Lmj/i0;->d(Lui/q0;Z)Lqj/d0;

    move-result-object v3

    invoke-static {v2, v3}, Lqj/c;->E0(Lqj/d0;Lqj/d0;)Lqj/d0;

    move-result-object v2

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lui/q0;->q()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v4, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v3, Lwi/f;

    iget v1, v1, Lui/q0;->D:I

    invoke-static {v3, v1}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    check-cast v7, Lmj/m;

    iget-object v1, v7, Lmj/m;->r:Ldi/e;

    check-cast v1, Lb8/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "computedType"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    return-object v2
.end method

.method public final g(Lui/q0;)Lqj/z;
    .locals 9

    const-string v0, "proto"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lui/q0;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lmj/i0;->a:Lp1/u0;

    iget-object v1, v0, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v1, Lwi/f;

    iget v4, p1, Lui/q0;->A:I

    invoke-interface {v1, v4}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v3}, Lmj/i0;->d(Lui/q0;Z)Lqj/d0;

    move-result-object v4

    iget-object v5, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v5, Lg6/i;

    const-string v6, "typeTable"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v6, p1, Lui/q0;->x:I

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-eqz v7, :cond_2

    iget-object v2, p1, Lui/q0;->B:Lui/q0;

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    iget v2, p1, Lui/q0;->C:I

    invoke-virtual {v5, v2}, Lg6/i;->a(I)Lui/q0;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lmj/i0;->d(Lui/q0;Z)Lqj/d0;

    move-result-object v2

    iget-object v0, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->j:Lmj/r;

    invoke-interface {v0, p1, v1, v4, v2}, Lmj/r;->d(Lui/q0;Ljava/lang/String;Lqj/d0;Lqj/d0;)Lqj/z;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, v3}, Lmj/i0;->d(Lui/q0;Z)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmj/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmj/i0;->b:Lmj/i0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ". Child of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lmj/i0;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
