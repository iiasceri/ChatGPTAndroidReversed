.class public final Lqd/s;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqd/s;->v:I

    iput-object p1, p0, Lqd/s;->x:Ljava/lang/Object;

    iput-object p3, p0, Lqd/s;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lji/a0;
    .locals 5

    const-string v0, "additionalAnnotations"

    const-string v1, "<this>"

    iget v2, p0, Lqd/s;->v:I

    iget-object v3, p0, Lqd/s;->w:Ljava/lang/Object;

    iget-object v4, p0, Lqd/s;->x:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ly0/d;

    check-cast v3, Lbi/h;

    invoke-interface {v3}, Lci/a;->e()Lci/h;

    move-result-object v2

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->q:Lji/e;

    iget-object v1, v4, Ly0/d;->d:Ljava/lang/Object;

    check-cast v1, Lyg/e;

    invoke-interface {v1}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji/a0;

    invoke-virtual {v0, v1, v2}, Lji/b;->b(Lji/a0;Ljava/lang/Iterable;)Lji/a0;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v4, Ly0/d;

    check-cast v3, Lci/h;

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->q:Lji/e;

    iget-object v1, v4, Ly0/d;->d:Ljava/lang/Object;

    check-cast v1, Lyg/e;

    invoke-interface {v1}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji/a0;

    invoke-virtual {v0, v1, v3}, Lji/b;->b(Lji/a0;Ljava/lang/Iterable;)Lji/a0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lok/g;
    .locals 6

    iget v0, p0, Lqd/s;->v:I

    iget-object v1, p0, Lqd/s;->w:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lqd/s;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    check-cast v3, Lqk/d0;

    iget-object v0, v3, Lqk/d0;->d:Ljava/lang/Object;

    check-cast v0, Lok/g;

    if-nez v0, :cond_0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lqk/c0;

    iget-object v3, v3, Lqk/d0;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Enum;

    array-length v4, v3

    invoke-direct {v0, v1, v4}, Lqk/c0;-><init>(Ljava/lang/String;I)V

    array-length v1, v3

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    sget-object v0, Lok/c;->b:Lok/c;

    new-array v2, v2, [Lok/g;

    new-instance v4, Lnk/f;

    check-cast v1, Lnk/g;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lnk/f;-><init>(Lnk/g;I)V

    invoke-static {v3, v0, v2, v4}, Ld4/a;->R(Ljava/lang/String;Lok/m;[Lok/g;Lkh/k;)Lok/h;

    move-result-object v0

    return-object v0

    :goto_1
    check-cast v3, Ljava/lang/String;

    sget-object v0, Lok/n;->d:Lok/n;

    new-array v2, v2, [Lok/g;

    new-instance v4, Lji/h0;

    check-cast v1, Lqk/d0;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v1}, Lji/h0;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, Ld4/a;->R(Ljava/lang/String;Lok/m;[Lok/g;Lkh/k;)Lok/h;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lqj/d0;
    .locals 5

    iget v0, p0, Lqd/s;->v:I

    iget-object v1, p0, Lqd/s;->w:Ljava/lang/Object;

    iget-object v2, p0, Lqd/s;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lai/n;

    sget-object v0, Lai/n;->C:[Lsh/p;

    invoke-virtual {v2}, Lai/n;->c()Lai/g;

    move-result-object v0

    iget-object v0, v0, Lai/g;->a:Lbi/b0;

    sget-object v3, Lai/f;->d:Ls/e2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lai/f;->h:Lzi/b;

    new-instance v4, Lc5/h;

    check-cast v1, Lpj/t;

    invoke-virtual {v2}, Lai/n;->c()Lai/g;

    move-result-object v2

    iget-object v2, v2, Lai/g;->a:Lbi/b0;

    invoke-direct {v4, v1, v2}, Lc5/h;-><init>(Lpj/t;Lbi/b0;)V

    invoke-static {v0, v3, v4}, Lza/e;->d0(Lbi/b0;Lzi/b;Lc5/h;)Lbi/g;

    move-result-object v0

    invoke-interface {v0}, Lbi/g;->l()Lqj/d0;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v2, Ly0/d;

    invoke-virtual {v2}, Ly0/d;->d()Lbi/b0;

    move-result-object v0

    invoke-interface {v0}, Lbi/b0;->o()Lyh/j;

    move-result-object v0

    check-cast v1, Lki/b;

    iget-object v1, v1, Lki/b;->a:Lzi/c;

    invoke-virtual {v0, v1}, Lyh/j;->j(Lzi/c;)Lbi/g;

    move-result-object v0

    invoke-interface {v0}, Lbi/g;->l()Lqj/d0;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 13

    sget-object v0, Lzg/t;->v:Lzg/t;

    const/4 v1, 0x0

    iget v2, p0, Lqd/s;->v:I

    const/16 v3, 0xa

    iget-object v4, p0, Lqd/s;->w:Ljava/lang/Object;

    iget-object v5, p0, Lqd/s;->x:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    check-cast v5, Lqj/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lqj/j;

    invoke-virtual {v4}, Lqj/j;->k()Ljava/util/List;

    sget-object v0, Lrj/i;->a:Landroidx/emoji2/text/u;

    const-string v0, "<this>"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :sswitch_1
    check-cast v5, Loj/i;

    iget-object v0, v5, Loj/i;->G:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->e:Lmj/c;

    iget-object v1, v5, Loj/i;->R:Lmj/z;

    check-cast v4, Lui/t;

    invoke-interface {v0, v1, v4}, Lmj/f;->j(Lmj/z;Lui/t;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    check-cast v5, Lmj/i0;

    iget-object v0, v5, Lmj/i0;->a:Lp1/u0;

    iget-object v1, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v1, Lmj/m;

    iget-object v1, v1, Lmj/m;->e:Lmj/c;

    check-cast v4, Lui/q0;

    iget-object v0, v0, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v0, Lwi/f;

    invoke-interface {v1, v4, v0}, Lmj/f;->d(Lui/q0;Lwi/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :sswitch_3
    check-cast v5, Lvh/n1;

    iget-object v2, v5, Lvh/n1;->a:Lqj/z;

    invoke-virtual {v2}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lvh/m1;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lvh/m1;-><init>(Lvh/n1;I)V

    const/4 v7, 0x2

    invoke-static {v7, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    check-cast v4, Lkh/a;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v3, Lqj/b1;

    invoke-interface {v3}, Lqj/b1;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v3, Lsh/t;->c:Lsh/t;

    goto :goto_2

    :cond_1
    new-instance v10, Lvh/n1;

    invoke-interface {v3}, Lqj/b1;->b()Lqj/z;

    move-result-object v11

    const-string v12, "typeProjection.type"

    invoke-static {v12, v11}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    new-instance v12, Ll5/e;

    invoke-direct {v12, v5, v6, v0}, Ll5/e;-><init>(Lvh/n1;ILyg/e;)V

    :goto_1
    invoke-direct {v10, v11, v12}, Lvh/n1;-><init>(Lqj/z;Lkh/a;)V

    invoke-interface {v3}, Lqj/b1;->a()Lqj/m1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-ne v3, v7, :cond_3

    new-instance v3, Lsh/t;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v10}, Lsh/t;-><init>(ILvh/n1;)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_4
    new-instance v3, Lsh/t;

    invoke-direct {v3, v7, v10}, Lsh/t;-><init>(ILvh/n1;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lsh/t;

    invoke-direct {v3, v6, v10}, Lsh/t;-><init>(ILvh/n1;)V

    :goto_2
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_0

    :cond_6
    invoke-static {}, Lt9/a;->E3()V

    throw v1

    :cond_7
    move-object v0, v8

    :goto_3
    return-object v0

    :goto_4
    check-cast v5, Lrj/k;

    iget-object v1, v5, Lrj/k;->e:Lyg/e;

    invoke-interface {v1}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    check-cast v4, Lrj/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/l1;

    invoke-virtual {v2, v4}, Lqj/l1;->P0(Lrj/h;)Lqj/l1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, v0, Lqd/s;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lqd/s;->w:Ljava/lang/Object;

    iget-object v6, v0, Lqd/s;->x:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    check-cast v6, Lok/g;

    check-cast v5, Lrk/b;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6, v5}, Lcm/e;->B0(Lok/g;Lrk/b;)Lrk/w;

    move-result-object v2

    invoke-interface {v6}, Lok/g;->c()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-interface {v6, v5}, Lok/g;->i(I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lrk/t;

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lzg/r;->N4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrk/t;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lrk/t;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    array-length v8, v7

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-static {v1, v6, v10, v5}, Lcm/e;->R(Ljava/util/LinkedHashMap;Lok/g;Ljava/lang/String;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v6, v5}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lrk/u;

    invoke-virtual {v8, v7, v6}, Lrk/u;->a(Ljava/lang/String;Lok/g;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7, v5}, Lcm/e;->R(Ljava/util/LinkedHashMap;Lok/g;Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lzg/u;->v:Lzg/u;

    :cond_5
    return-object v1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lqd/s;->b()Lok/g;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lqd/s;->b()Lok/g;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lqd/s;->b()Lok/g;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lqd/s;->d()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v6, Lrj/h;

    check-cast v5, Lqj/a0;

    iget-object v1, v5, Lqj/a0;->x:Lkh/a;

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/f;

    invoke-virtual {v6, v1}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lqd/s;->d()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lqd/s;->d()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lqd/s;->d()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v6, Ly0/d;

    iget-object v1, v6, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->b:Lgi/b;

    check-cast v5, Lni/v;

    iget-object v2, v5, Lni/v;->o:Lni/q;

    iget-object v2, v2, Lei/i0;->z:Lzi/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageFqName"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    new-instance v1, Lni/q;

    check-cast v6, Lmi/d;

    iget-object v2, v6, Lmi/d;->a:Ly0/d;

    check-cast v5, Lhi/a0;

    invoke-direct {v1, v2, v5}, Lni/q;-><init>(Ly0/d;Lhi/a0;)V

    return-object v1

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lqd/s;->a()Lji/a0;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lqd/s;->a()Lji/a0;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lqd/s;->c()Lqj/d0;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v6, Lni/i;

    check-cast v5, Lbi/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lni/i;

    iget-object v2, v6, Lni/i;->F:Ly0/d;

    iget-object v3, v2, Ly0/d;->a:Ljava/lang/Object;

    check-cast v3, Lmi/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmi/a;

    move-object v7, v4

    iget-object v8, v3, Lmi/a;->a:Lpj/t;

    iget-object v9, v3, Lmi/a;->b:Lgi/b;

    iget-object v10, v3, Lmi/a;->c:Lsi/x;

    iget-object v11, v3, Lmi/a;->d:Lsi/p;

    iget-object v12, v3, Lmi/a;->e:Lki/l;

    iget-object v13, v3, Lmi/a;->f:Lmj/q;

    iget-object v14, v3, Lmi/a;->h:Lki/h;

    iget-object v15, v3, Lmi/a;->i:Lij/a;

    iget-object v0, v3, Lmi/a;->j:Lpi/a;

    move-object/from16 v16, v0

    iget-object v0, v3, Lmi/a;->k:Lmi/f;

    move-object/from16 v17, v0

    iget-object v0, v3, Lmi/a;->l:Lsi/f0;

    move-object/from16 v18, v0

    iget-object v0, v3, Lmi/a;->m:Lbi/x0;

    move-object/from16 v19, v0

    iget-object v0, v3, Lmi/a;->n:Lii/b;

    move-object/from16 v20, v0

    iget-object v0, v3, Lmi/a;->o:Lbi/b0;

    move-object/from16 v21, v0

    iget-object v0, v3, Lmi/a;->p:Lyh/m;

    move-object/from16 v22, v0

    iget-object v0, v3, Lmi/a;->q:Lji/e;

    move-object/from16 v23, v0

    iget-object v0, v3, Lmi/a;->r:Lg/x0;

    move-object/from16 v24, v0

    iget-object v0, v3, Lmi/a;->s:Lji/s;

    move-object/from16 v25, v0

    iget-object v0, v3, Lmi/a;->t:Lmi/b;

    move-object/from16 v26, v0

    iget-object v0, v3, Lmi/a;->u:Lrj/m;

    move-object/from16 v27, v0

    iget-object v0, v3, Lmi/a;->v:Lji/z;

    move-object/from16 v28, v0

    iget-object v0, v3, Lmi/a;->w:Ls/e2;

    move-object/from16 v29, v0

    invoke-direct/range {v7 .. v29}, Lmi/a;-><init>(Lpj/t;Lgi/b;Lsi/x;Lsi/p;Lki/l;Lmj/q;Lki/h;Lij/a;Lpi/a;Lmi/f;Lsi/f0;Lbi/x0;Lii/b;Lbi/b0;Lyh/m;Lji/e;Lg/x0;Lji/s;Lmi/b;Lrj/m;Lji/z;Ls/e2;)V

    new-instance v0, Ly0/d;

    iget-object v3, v2, Ly0/d;->b:Ljava/lang/Object;

    check-cast v3, Lmi/h;

    iget-object v2, v2, Ly0/d;->c:Ljava/lang/Object;

    check-cast v2, Lyg/e;

    invoke-direct {v0, v4, v3, v2}, Ly0/d;-><init>(Lmi/a;Lmi/h;Lyg/e;)V

    invoke-virtual {v6}, Lei/m;->q()Lbi/l;

    move-result-object v2

    const-string v3, "containingDeclaration"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v6, Lni/i;->D:Lqi/g;

    invoke-direct {v1, v0, v2, v3, v5}, Lni/i;-><init>(Ly0/d;Lbi/l;Lqi/g;Lbi/g;)V

    return-object v1

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lqd/s;->c()Lqj/d0;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lai/n;

    check-cast v6, Lai/h;

    invoke-virtual {v6}, Lyh/j;->l()Lei/g0;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lpj/t;

    new-instance v2, Lvh/k0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v6}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v5, v2}, Lai/n;-><init>(Lei/g0;Lpj/t;Lvh/k0;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lei/n;

    check-cast v6, Lai/f;

    iget-object v1, v6, Lai/f;->b:Lkh/k;

    iget-object v2, v6, Lai/f;->a:Lbi/b0;

    invoke-interface {v1, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbi/l;

    sget-object v9, Lai/f;->g:Lzi/f;

    sget-object v10, Lbi/a0;->y:Lbi/a0;

    const/4 v11, 0x2

    invoke-interface {v2}, Lbi/b0;->o()Lyh/j;

    move-result-object v1

    invoke-virtual {v1}, Lyh/j;->f()Lqj/d0;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v5, Lpj/t;

    move-object v7, v0

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, Lei/n;-><init>(Lbi/l;Lzi/f;Lbi/a0;ILjava/util/List;Lpj/t;)V

    new-instance v1, Lai/a;

    invoke-direct {v1, v5, v0}, Lai/a;-><init>(Lpj/t;Lei/n;)V

    sget-object v2, Lzg/v;->v:Lzg/v;

    invoke-virtual {v0, v1, v2, v4}, Lei/n;->I0(Ljj/m;Ljava/util/Set;Lei/l;)V

    return-object v0

    :pswitch_13
    check-cast v6, Ljava/lang/Class;

    check-cast v5, Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    const-string v9, ", "

    const-string v10, "("

    const-string v11, ")"

    sget-object v12, Lvh/c0;->B:Lvh/c0;

    const/16 v13, 0x30

    move-object v8, v0

    invoke-static/range {v7 .. v13}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lqd/s;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, Lvh/g0;

    iget-object v0, v6, Lvh/g0;->w:Lvh/e0;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "signature"

    iget-object v2, v6, Lvh/g0;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "<init>"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lvh/e0;->i()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh/e0;->j(Lzi/f;)Ljava/util/Collection;

    move-result-object v1

    :goto_3
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbi/w;

    invoke-static {v8}, Lvh/w1;->c(Lbi/w;)Lvh/t1;

    move-result-object v8

    invoke-virtual {v8}, Lvh/t1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_b

    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lvh/c0;->w:Lvh/c0;

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lyg/f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Function \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' (JVM signature: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") not resolved in "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    move v3, v12

    :cond_9
    if-eqz v3, :cond_a

    const/4 v0, 0x0

    sget-object v0, Ln9/TQY/paibuSDgUmOX;->OADmnziCpICQt:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const-string v0, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_b
    invoke-static {v1}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/w;

    return-object v0

    :pswitch_16
    sget-object v0, Lbk/y0;->v:Lbk/y0;

    check-cast v6, Lch/h;

    new-instance v1, Lpf/f;

    check-cast v5, Ldg/f;

    invoke-direct {v1, v5, v4}, Lpf/f;-><init>(Ldg/f;Lch/d;)V

    invoke-static {v0, v6, v3, v1}, Lio/ktor/utils/io/x;->V0(Lbk/c0;Lch/h;ZLkh/n;)Lio/ktor/utils/io/b0;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/b0;->w:Lio/ktor/utils/io/u;

    return-object v0

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lqd/s;->invoke()V

    return-object v1

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lqd/s;->invoke()V

    return-object v1

    :goto_6
    check-cast v6, Lok/g;

    invoke-interface {v6}, Lok/g;->c()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    :goto_7
    if-ge v3, v0, :cond_c

    invoke-interface {v6, v3}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v5

    check-cast v4, Lrk/w;

    check-cast v4, Lrk/u;

    invoke-virtual {v4, v2, v6}, Lrk/u;->a(Ljava/lang/String;Lok/g;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p0, Lqd/s;->v:I

    const/4 v3, 0x0

    const-string v4, "activity"

    iget-object v5, p0, Lqd/s;->w:Ljava/lang/Object;

    iget-object v6, p0, Lqd/s;->x:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lqd/d0;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v2

    new-instance v4, Lqd/c0;

    invoke-direct {v4, v6, v5, v3}, Lqd/c0;-><init>(Lqd/d0;Landroid/content/Context;Lch/d;)V

    invoke-static {v2, v3, v0, v4, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :goto_0
    check-cast v6, Lje/z;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lje/q;

    sget-object v4, Lbe/i;->o:Lbe/i;

    invoke-virtual {v4}, Lbe/l;->r1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lje/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lff/a;->d(Lff/b;)V

    invoke-static {v6}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object v2

    new-instance v4, Lje/y;

    invoke-direct {v4, v6, v5, v3}, Lje/y;-><init>(Lje/z;Landroid/content/Context;Lch/d;)V

    invoke-static {v2, v3, v0, v4, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
