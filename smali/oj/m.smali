.class public final Loj/m;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Loj/n;


# direct methods
.method public synthetic constructor <init>(Loj/n;I)V
    .locals 0

    iput p2, p0, Loj/m;->v:I

    iput-object p1, p0, Loj/m;->w:Loj/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzi/f;)Ljava/util/Collection;
    .locals 8

    sget-object v0, Lzg/t;->v:Lzg/t;

    const/4 v1, 0x4

    iget v2, p0, Loj/m;->v:I

    const/16 v3, 0xf

    const-string v4, "PARSER"

    iget-object v5, p0, Loj/m;->w:Loj/n;

    const-string v6, "it"

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, Loj/n;->a:Ljava/util/LinkedHashMap;

    sget-object v7, Lui/y;->Q:Lui/a;

    invoke-static {v4, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v4, v5, Loj/n;->i:Loj/o;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ls/v1;

    invoke-direct {v2, v7, v0, v4, v3}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lyj/i;

    new-instance v3, Lhd/i;

    invoke-direct {v3, v2, v1}, Lhd/i;-><init>(Lkh/a;I)V

    invoke-direct {v0, v2, v3}, Lyj/i;-><init>(Lkh/a;Lkh/k;)V

    invoke-static {v0}, Lyj/n;->q1(Lyj/j;)Lyj/j;

    move-result-object v0

    invoke-static {v0}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/y;

    iget-object v3, v4, Loj/o;->b:Lp1/u0;

    iget-object v3, v3, Lp1/u0;->j:Ljava/lang/Object;

    check-cast v3, Lmj/x;

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lmj/x;->e(Lui/y;)Loj/r;

    move-result-object v2

    invoke-virtual {v4, v2}, Loj/o;->r(Loj/r;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1, v1}, Loj/o;->j(Lzi/f;Ljava/util/ArrayList;)V

    invoke-static {v1}, Ld4/a;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, Loj/n;->b:Ljava/util/LinkedHashMap;

    sget-object v7, Lui/g0;->Q:Lui/a;

    invoke-static {v4, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v4, v5, Loj/n;->i:Loj/o;

    if-eqz v2, :cond_4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ls/v1;

    invoke-direct {v2, v7, v0, v4, v3}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lyj/i;

    new-instance v3, Lhd/i;

    invoke-direct {v3, v2, v1}, Lhd/i;-><init>(Lkh/a;I)V

    invoke-direct {v0, v2, v3}, Lyj/i;-><init>(Lkh/a;Lkh/k;)V

    invoke-static {v0}, Lyj/n;->q1(Lyj/j;)Lyj/j;

    move-result-object v0

    invoke-static {v0}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/g0;

    iget-object v3, v4, Loj/o;->b:Lp1/u0;

    iget-object v3, v3, Lp1/u0;->j:Ljava/lang/Object;

    check-cast v3, Lmj/x;

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lmj/x;->f(Lui/g0;)Loj/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, v1}, Loj/o;->k(Lzi/f;Ljava/util/ArrayList;)V

    invoke-static {v1}, Ld4/a;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Loj/m;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lzi/f;

    invoke-virtual {p0, p1}, Loj/m;->a(Lzi/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lzi/f;

    invoke-virtual {p0, p1}, Loj/m;->a(Lzi/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lzi/f;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Loj/m;->w:Loj/n;

    iget-object v2, v1, Loj/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, v1, Loj/n;->i:Loj/o;

    iget-object v1, p1, Loj/o;->b:Lp1/u0;

    iget-object v1, v1, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v1, Lmj/m;

    iget-object v1, v1, Lmj/m;->p:Laj/k;

    sget-object v3, Lui/s0;->K:Lui/a;

    invoke-virtual {v3, v2, v1}, Laj/d;->a(Ljava/io/ByteArrayInputStream;Laj/k;)Laj/c;

    move-result-object v1

    check-cast v1, Lui/s0;

    if-nez v1, :cond_1

    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object p1, p1, Loj/o;->b:Lp1/u0;

    iget-object p1, p1, Lp1/u0;->j:Ljava/lang/Object;

    check-cast p1, Lmj/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lui/s0;->F:Ljava/util/List;

    const-string v3, "proto.annotationList"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v13, p1, Lmj/x;->a:Lp1/u0;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui/g;

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v13, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v5, Lwi/f;

    iget-object v6, p1, Lmj/x;->b:Lza/k;

    invoke-virtual {v6, v4, v5}, Lza/k;->b(Lui/g;Lwi/f;)Lci/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lb8/i3;->o(Ljava/util/List;)Lci/h;

    move-result-object v5

    sget-object p1, Lwi/e;->d:Lwi/c;

    iget v0, v1, Lui/s0;->y:I

    invoke-virtual {p1, v0}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui/e1;

    invoke-static {p1}, Lza/e;->U(Lui/e1;)Lbi/q;

    move-result-object v7

    new-instance p1, Loj/s;

    invoke-virtual {v13}, Lp1/u0;->g()Lpj/t;

    move-result-object v3

    iget-object v0, v13, Lp1/u0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbi/l;

    iget-object v0, v13, Lp1/u0;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lwi/f;

    iget v0, v1, Lui/s0;->z:I

    invoke-static {v9, v0}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v6

    iget-object v0, v13, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lg6/i;

    iget-object v2, v13, Lp1/u0;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lwi/h;

    iget-object v2, v13, Lp1/u0;->h:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Loj/j;

    move-object v2, p1

    move-object v8, v1

    move-object v10, v0

    invoke-direct/range {v2 .. v12}, Loj/s;-><init>(Lpj/t;Lbi/l;Lci/h;Lzi/f;Lbi/p;Lui/s0;Lwi/f;Lg6/i;Lwi/h;Loj/j;)V

    iget-object v2, v1, Lui/s0;->A:Ljava/util/List;

    const-string v3, "proto.typeParameterList"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13, p1, v2}, Lp1/u0;->c(Lp1/u0;Lei/q;Ljava/util/List;)Lp1/u0;

    move-result-object v2

    iget-object v3, v2, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v3, Lmj/i0;

    invoke-virtual {v3}, Lmj/i0;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v4, Lmj/i0;

    const-string v5, "typeTable"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v6, v1, Lui/s0;->x:I

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v8, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_3
    if-eqz v7, :cond_4

    iget-object v6, v1, Lui/s0;->B:Lui/q0;

    const-string v7, "underlyingType"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    move v6, v9

    goto :goto_4

    :cond_5
    move v6, v10

    :goto_4
    if-eqz v6, :cond_a

    iget v6, v1, Lui/s0;->C:I

    invoke-virtual {v0, v6}, Lg6/i;->a(I)Lui/q0;

    move-result-object v6

    :goto_5
    invoke-virtual {v4, v6, v10}, Lmj/i0;->d(Lui/q0;Z)Lqj/d0;

    move-result-object v4

    iget-object v2, v2, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v2, Lmj/i0;

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v5, v1, Lui/s0;->x:I

    and-int/lit8 v6, v5, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_6

    move v6, v9

    goto :goto_6

    :cond_6
    move v6, v10

    :goto_6
    if-eqz v6, :cond_7

    iget-object v0, v1, Lui/s0;->D:Lui/q0;

    const-string v1, "expandedType"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    goto :goto_7

    :cond_8
    move v9, v10

    :goto_7
    if-eqz v9, :cond_9

    iget v1, v1, Lui/s0;->E:I

    invoke-virtual {v0, v1}, Lg6/i;->a(I)Lui/q0;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0, v10}, Lmj/i0;->d(Lui/q0;Z)Lqj/d0;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Loj/s;->K0(Ljava/util/List;Lqj/d0;Lqj/d0;)V

    :goto_9
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
