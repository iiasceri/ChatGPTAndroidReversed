.class public final Lji/h0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lji/h0;->v:I

    iput-object p2, p0, Lji/h0;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbi/b0;)Lqj/z;
    .locals 3

    iget v0, p0, Lji/h0;->v:I

    iget-object v1, p0, Lji/h0;->w:Ljava/lang/Object;

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object p1

    check-cast v1, Lyh/l;

    invoke-virtual {p1, v1}, Lyh/j;->r(Lyh/l;)Lqj/d0;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lqj/z;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lok/a;)V
    .locals 7

    const-string v0, "<set-?>"

    sget-object v1, Lzg/t;->v:Lzg/t;

    const/4 v2, 0x0

    iget v3, p0, Lji/h0;->v:I

    const-string v4, "$this$buildSerialDescriptor"

    iget-object v5, p0, Lji/h0;->w:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lqk/d0;

    iget-object v1, v5, Lqk/d0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lok/a;->b:Ljava/util/List;

    return-void

    :pswitch_2
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lqk/u1;->b:Lqk/m1;

    const-string v4, "type"

    invoke-virtual {p1, v4, v3, v1, v2}, Lok/a;->a(Ljava/lang/String;Lok/g;Ljava/util/List;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v5, Lnk/e;

    iget-object v4, v5, Lnk/e;->a:Lsh/c;

    invoke-interface {v4}, Lsh/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lok/k;->a:Lok/k;

    new-array v6, v2, [Lok/g;

    invoke-static {v3, v4, v6}, Ld4/a;->S(Ljava/lang/String;Lok/m;[Lok/g;)Lok/h;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {p1, v4, v3, v1, v2}, Lok/a;->a(Ljava/lang/String;Lok/g;Ljava/util/List;Z)V

    iget-object v1, v5, Lnk/e;->b:Lzg/t;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lok/a;->b:Ljava/util/List;

    return-void

    :goto_0
    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lqk/w1;

    iget-object v0, v5, Lqk/w1;->a:Lnk/b;

    invoke-interface {v0}, Lnk/b;->a()Lok/g;

    move-result-object v0

    const-string v3, "first"

    invoke-virtual {p1, v3, v0, v1, v2}, Lok/a;->a(Ljava/lang/String;Lok/g;Ljava/util/List;Z)V

    iget-object v0, v5, Lqk/w1;->b:Lnk/b;

    invoke-interface {v0}, Lnk/b;->a()Lok/g;

    move-result-object v0

    const-string v3, "second"

    invoke-virtual {p1, v3, v0, v1, v2}, Lok/a;->a(Ljava/lang/String;Lok/g;Ljava/util/List;Z)V

    iget-object v0, v5, Lqk/w1;->c:Lnk/b;

    invoke-interface {v0}, Lnk/b;->a()Lok/g;

    move-result-object v0

    const-string v3, "third"

    invoke-virtual {p1, v3, v0, v1, v2}, Lok/a;->a(Ljava/lang/String;Lok/g;Ljava/util/List;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lrk/l;)V
    .locals 2

    iget v0, p0, Lji/h0;->v:I

    iget-object v1, p0, Lji/h0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lsk/d;

    iget-object v0, v1, Lqk/b1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lsk/d;->M(Ljava/lang/String;Lrk/l;)V

    return-void

    :goto_0
    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Llh/v;

    iput-object p1, v1, Llh/v;->v:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lji/h0;->v:I

    const-string v1, ": "

    iget-object v2, p0, Lji/h0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lok/h;

    iget-object v3, v2, Lok/h;->f:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lok/h;->g:[Lok/g;

    aget-object p1, v1, p1

    invoke-interface {p1}, Lok/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lqk/i1;

    iget-object v3, v2, Lqk/i1;->e:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Lqk/i1;->j(I)Lok/g;

    move-result-object p1

    invoke-interface {p1}, Lok/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lyg/v;->a:Lyg/v;

    iget v4, v0, Lji/h0;->v:I

    const-string v5, "annotation"

    const/4 v6, 0x0

    const-string v7, "it"

    const/4 v8, 0x0

    iget-object v9, v0, Lji/h0;->w:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2a

    :pswitch_1
    check-cast v1, Ljava/util/List;

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lnk/b;

    return-object v9

    :pswitch_2
    check-cast v1, Lrk/l;

    invoke-virtual {v0, v1}, Lji/h0;->c(Lrk/l;)V

    return-object v2

    :pswitch_3
    check-cast v1, Lrk/l;

    invoke-virtual {v0, v1}, Lji/h0;->c(Lrk/l;)V

    return-object v2

    :pswitch_4
    check-cast v1, Lok/a;

    invoke-virtual {v0, v1}, Lji/h0;->b(Lok/a;)V

    return-object v2

    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lji/h0;->d(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v1, Lok/a;

    invoke-virtual {v0, v1}, Lji/h0;->b(Lok/a;)V

    return-object v2

    :pswitch_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lji/h0;->d(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v1, Lok/a;

    invoke-virtual {v0, v1}, Lji/h0;->b(Lok/a;)V

    return-object v2

    :pswitch_9
    check-cast v1, Ljava/lang/Throwable;

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_a
    check-cast v9, Ljk/i;

    invoke-virtual {v9}, Ljk/i;->d()V

    return-object v2

    :goto_0
    invoke-static {v9}, La1/q;->z(Ljava/lang/Object;)V

    throw v6

    :pswitch_b
    check-cast v1, Lrh/j;

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v1}, Lzj/n;->h2(Ljava/lang/CharSequence;Lrh/j;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v9, Lzj/f;

    invoke-virtual {v9, v1}, Lzj/f;->f(I)Lzj/d;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lqj/p0;

    iget-object v1, v9, Lqj/p0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v1, Lqj/z0;

    check-cast v9, Lqj/a1;

    iget-object v2, v1, Lqj/z0;->a:Lbi/y0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lqj/z0;->b:Lqj/c;

    move-object v4, v1

    check-cast v4, Loi/a;

    iget-object v5, v4, Loi/a;->e:Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-interface {v2}, Lbi/y0;->a()Lbi/y0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v1}, Lqj/a1;->a(Lqj/c;)Lqj/l1;

    move-result-object v1

    goto/16 :goto_7

    :cond_0
    invoke-interface {v2}, Lbi/i;->l()Lqj/d0;

    move-result-object v6

    const-string v7, "typeParameter.defaultType"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v6, v6, v7, v5}, Ld4/a;->q0(Lqj/z;Lqj/d0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lza/e;->F0(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_1

    move v10, v11

    :cond_1
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lbi/y0;

    if-eqz v5, :cond_3

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v14, v1}, Lqj/j1;->m(Lbi/y0;Lqj/c;)Lqj/i0;

    move-result-object v10

    move-object v6, v14

    move-object v3, v15

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v12, 0x0

    iget-object v10, v4, Loi/a;->e:Ljava/util/Set;

    if-eqz v10, :cond_4

    invoke-static {v10, v2}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v10

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lbk/d0;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    :goto_3
    move-object v13, v10

    const/16 v16, 0x0

    const/16 v17, 0x2f

    const/4 v11, 0x0

    move-object v10, v4

    move-object v6, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move/from16 v15, v17

    invoke-static/range {v10 .. v15}, Loi/a;->G0(Loi/a;IZLjava/util/Set;Lqj/d0;I)Loi/a;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lqj/a1;->b(Lbi/y0;Lqj/c;)Lqj/z;

    move-result-object v10

    iget-object v11, v9, Lqj/a1;->a:Lmi/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v9, v10}, Lmi/g;->c1(Lbi/y0;Lqj/c;Lqj/a1;Lqj/z;)Lqj/i0;

    move-result-object v10

    :goto_4
    invoke-interface {v6}, Lbi/y0;->i()Lqj/w0;

    move-result-object v6

    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v3

    const/16 v6, 0xa

    goto :goto_1

    :cond_5
    move-object v3, v15

    sget-object v4, Lqj/y0;->b:Lcj/k;

    new-instance v4, Lqj/x0;

    invoke-direct {v4, v3, v8}, Lqj/x0;-><init>(Ljava/util/Map;Z)V

    invoke-static {v4}, Lqj/h1;->e(Lqj/f1;)Lqj/h1;

    move-result-object v3

    invoke-interface {v2}, Lbi/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v2

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v2, v1}, Lqj/a1;->c(Lqj/h1;Ljava/util/List;Lqj/c;)Lah/g;

    move-result-object v2

    invoke-virtual {v2}, Lah/g;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget-object v1, v9, Lqj/a1;->b:Lk1/c;

    iget-boolean v1, v1, Lk1/c;->b:Z

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lzg/i;->e()I

    move-result v1

    if-ne v1, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v8

    :goto_5
    if-eqz v3, :cond_7

    invoke-static {v2}, Lzg/r;->K4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj/z;

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj/z;

    invoke-virtual {v3}, Lqj/z;->N0()Lqj/l1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lio/ktor/utils/io/v;->v1(Ljava/util/ArrayList;)Lqj/l1;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v1}, Lqj/a1;->a(Lqj/c;)Lqj/l1;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_f
    check-cast v1, Lrj/h;

    const-string v2, "kotlinTypeRefiner"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lqj/y;

    invoke-virtual {v9, v1}, Lqj/y;->h(Lrj/h;)Lqj/y;

    move-result-object v1

    invoke-virtual {v1}, Lqj/y;->f()Lqj/d0;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v1, Lzi/b;

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lmj/p;

    iget-object v1, v9, Lmj/p;->C:Loj/j;

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v1, Lbi/u0;->a:Lbi/t0;

    :goto_8
    return-object v1

    :pswitch_11
    check-cast v1, Lmj/i;

    const-string v2, "key"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lmj/j;

    sget-object v2, Lmj/j;->c:Ljava/util/Set;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lmj/j;->a:Lmj/m;

    iget-object v3, v2, Lmj/m;->k:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Lmj/i;->a:Lzi/b;

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi/b;

    invoke-interface {v4, v5}, Ldi/b;->b(Lzi/b;)Lbi/g;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v6, v4

    goto/16 :goto_e

    :cond_d
    sget-object v3, Lmj/j;->c:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-object v1, v1, Lmj/i;->b:Lmj/g;

    if-nez v1, :cond_f

    iget-object v1, v2, Lmj/m;->d:Lmj/h;

    invoke-interface {v1, v5}, Lmj/h;->a(Lzi/b;)Lmj/g;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-object v13, v1, Lmj/g;->a:Lwi/f;

    iget-object v12, v1, Lmj/g;->b:Lui/j;

    iget-object v14, v1, Lmj/g;->c:Lwi/a;

    iget-object v15, v1, Lmj/g;->d:Lbi/u0;

    invoke-virtual {v5}, Lzi/b;->g()Lzi/b;

    move-result-object v1

    const-string v3, "classId.shortClassName"

    if-eqz v1, :cond_13

    invoke-virtual {v9, v1, v6}, Lmj/j;->a(Lzi/b;Lmj/g;)Lbi/g;

    move-result-object v1

    instance-of v2, v1, Loj/i;

    if-eqz v2, :cond_10

    check-cast v1, Loj/i;

    goto :goto_9

    :cond_10
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_11

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v5}, Lzi/b;->j()Lzi/f;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Loj/i;->I0()Loj/g;

    move-result-object v3

    invoke-virtual {v3}, Loj/o;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v1, v1, Loj/i;->G:Lp1/u0;

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v5}, Lzi/b;->h()Lzi/c;

    move-result-object v1

    const-string v4, "classId.packageFqName"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lmj/m;->f:Lbi/h0;

    invoke-static {v2, v1}, Lio/ktor/utils/io/x;->t0(Lbi/h0;Lzi/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbi/g0;

    instance-of v7, v4, Lmj/p;

    if-eqz v7, :cond_16

    check-cast v4, Lmj/p;

    invoke-virtual {v5}, Lzi/b;->j()Lzi/f;

    move-result-object v7

    invoke-static {v3, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lmj/p;->B0()Ljj/m;

    move-result-object v4

    check-cast v4, Loj/o;

    invoke-virtual {v4}, Loj/o;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_a

    :cond_15
    move v4, v8

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_14

    goto :goto_c

    :cond_17
    move-object v2, v6

    :goto_c
    move-object/from16 v18, v2

    check-cast v18, Lbi/g0;

    if-nez v18, :cond_18

    goto :goto_e

    :cond_18
    iget-object v1, v9, Lmj/j;->a:Lmj/m;

    new-instance v2, Lg6/i;

    iget-object v3, v12, Lui/j;->Z:Lui/w0;

    const-string v4, "classProto.typeTable"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lg6/i;-><init>(Lui/w0;)V

    iget-object v3, v12, Lui/j;->b0:Lui/d1;

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Llh/i;->X(Lui/d1;)Lwi/h;

    move-result-object v21

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v22, v14

    invoke-virtual/range {v17 .. v23}, Lmj/m;->a(Lbi/g0;Lwi/f;Lg6/i;Lwi/h;Lwi/a;Loj/j;)Lp1/u0;

    move-result-object v1

    :goto_d
    move-object v11, v1

    new-instance v6, Loj/i;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Loj/i;-><init>(Lp1/u0;Lui/j;Lwi/f;Lwi/a;Lbi/u0;)V

    :goto_e
    return-object v6

    :pswitch_12
    check-cast v1, Lzi/c;

    const-string v2, "fqName"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lmj/a;

    invoke-virtual {v9, v1}, Lmj/a;->d(Lzi/c;)Lnj/c;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v9, Lmj/a;->d:Lmj/m;

    if-eqz v2, :cond_19

    invoke-virtual {v1, v2}, Lmj/p;->I0(Lmj/m;)V

    move-object v6, v1

    goto :goto_f

    :cond_19
    const-string v1, "components"

    invoke-static {v1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v6

    :cond_1a
    :goto_f
    return-object v6

    :pswitch_13
    check-cast v1, Lbi/b0;

    invoke-virtual {v0, v1}, Lji/h0;->a(Lbi/b0;)Lqj/z;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v1, Lbi/b0;

    invoke-virtual {v0, v1}, Lji/h0;->a(Lbi/b0;)Lqj/z;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v9, Lxj/g;

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lxj/g;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_16
    check-cast v1, Lsi/b0;

    const-string v2, "kotlinClass"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lsi/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lsi/e;

    invoke-direct {v6, v9, v2, v3}, Lsi/e;-><init>(Lsi/g;Ljava/util/HashMap;Ljava/util/HashMap;)V

    check-cast v1, Lgi/c;

    const/4 v7, 0x0

    sget-object v7, Lf3/pY/BLAVsOsCRwetsX;->BhsPbRgFZqZpkS:Ljava/lang/String;

    iget-object v1, v1, Lgi/c;->a:Ljava/lang/Class;

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v9, "klass.declaredMethods"

    invoke-static {v9, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v9, v7

    move v10, v8

    :goto_10
    const-string v11, "annotations"

    const-string v12, "parameterType"

    const-string v13, "sb.toString()"

    const/4 v14, 0x0

    sget-object v14, Ls4/VVtY/qKIhdpnPbUDC;->rMgoinfYCZKMLq:Ljava/lang/String;

    if-ge v10, v9, :cond_20

    aget-object v15, v7, v10

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    move-object/from16 p1, v7

    const-string v7, "method.parameterTypes"

    invoke-static {v7, v14}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v7, v14

    move/from16 v17, v9

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_1b

    move/from16 v19, v7

    aget-object v7, v14, v9

    invoke-static {v12, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lhi/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v19

    goto :goto_11

    :cond_1b
    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-string v9, "method.returnType"

    invoke-static {v9, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lhi/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v0}, Lsi/e;->a(Lzi/f;Ljava/lang/String;)Lsi/c;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lv3/TEZU/UHZKfkUl;->FpnAvKukZYkWG:Ljava/lang/String;

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v8, v7

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_1c

    aget-object v12, v7, v9

    invoke-static {v5, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v12}, Lbk/d0;->y0(Lsi/a0;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v8, "method.parameterAnnotations"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, [[Ljava/lang/annotation/Annotation;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_1f

    aget-object v12, v7, v9

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_1e

    aget-object v15, v12, v14

    invoke-static {v15}, Lt9/a;->k2(Ljava/lang/annotation/Annotation;)Lsh/c;

    move-result-object v19

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v19}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v7

    move/from16 v19, v8

    invoke-static {v7}, Lhi/d;->a(Ljava/lang/Class;)Lzi/b;

    move-result-object v8

    move-object/from16 v21, v12

    new-instance v12, Lgi/a;

    invoke-direct {v12, v15}, Lgi/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v9, v8, v12}, Lsi/c;->c(ILzi/b;Lgi/a;)Lsi/l;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-static {v8, v15, v7}, Lbk/d0;->z0(Lsi/y;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v12, v21

    goto :goto_14

    :cond_1e
    move-object/from16 v20, v7

    move/from16 v19, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1f
    invoke-virtual {v0}, Lsi/d;->a()V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v9, v17

    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v7, "klass.declaredConstructors"

    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v7, v0

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_27

    aget-object v9, v0, v8

    sget-object v10, Lzi/h;->e:Lzi/f;

    const-string v15, "constructor"

    invoke-static {v15, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p1, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move/from16 v17, v7

    const-string v7, "constructor.parameterTypes"

    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v7, v0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v7, :cond_21

    move/from16 v20, v7

    aget-object v7, v0, v14

    invoke-static {v12, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lhi/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    goto :goto_16

    :cond_21
    const-string v0, ")V"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v0}, Lsi/e;->a(Lzi/f;Ljava/lang/String;)Lsi/c;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v10, "constructor.declaredAnnotations"

    invoke-static {v10, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v10, v7

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v10, :cond_22

    aget-object v15, v7, v14

    invoke-static {v5, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v15}, Lbk/d0;->y0(Lsi/a0;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_22
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v10, "parameterAnnotations"

    invoke-static {v10, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v10, v7

    if-nez v10, :cond_23

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto :goto_18

    :cond_23
    const/4 v10, 0x1

    const/16 v16, 0x0

    :goto_18
    xor-int/lit8 v14, v16, 0x1

    if-eqz v14, :cond_26

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    array-length v10, v7

    sub-int/2addr v9, v10

    array-length v10, v7

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v10, :cond_26

    aget-object v15, v7, v14

    invoke-static {v11, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v20, v7

    array-length v7, v15

    move/from16 v21, v10

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v7, :cond_25

    move/from16 v22, v7

    aget-object v7, v15, v10

    invoke-static {v7}, Lt9/a;->k2(Ljava/lang/annotation/Annotation;)Lsh/c;

    move-result-object v23

    move-object/from16 v24, v11

    invoke-static/range {v23 .. v23}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v23, v12

    add-int v12, v14, v9

    move/from16 v25, v9

    invoke-static {v11}, Lhi/d;->a(Ljava/lang/Class;)Lzi/b;

    move-result-object v9

    move-object/from16 v26, v13

    new-instance v13, Lgi/a;

    invoke-direct {v13, v7}, Lgi/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v12, v9, v13}, Lsi/c;->c(ILzi/b;Lgi/a;)Lsi/l;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-static {v9, v7, v11}, Lbk/d0;->z0(Lsi/y;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_24
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move/from16 v9, v25

    move-object/from16 v13, v26

    goto :goto_1a

    :cond_25
    move/from16 v25, v9

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v26, v13

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v20

    move/from16 v10, v21

    goto :goto_19

    :cond_26
    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v26, v13

    invoke-virtual {v0}, Lsi/d;->a()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move/from16 v7, v17

    move-object/from16 v14, v19

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move-object/from16 v13, v26

    goto/16 :goto_15

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v1, :cond_29

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "field.type"

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lhi/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "desc"

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "name.asString()"

    invoke-static {v11, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Llh/i;->o0(Ljava/lang/String;Ljava/lang/String;)Lsi/e0;

    move-result-object v9

    new-instance v10, Lsi/d;

    invoke-direct {v10, v6, v9}, Lsi/d;-><init>(Lsi/e;Lsi/e0;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const-string v9, "field.declaredAnnotations"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v9, v8

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v9, :cond_28

    aget-object v12, v8, v11

    invoke-static {v5, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v12}, Lbk/d0;->y0(Lsi/a0;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_28
    invoke-virtual {v10}, Lsi/d;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_29
    new-instance v0, Lsi/a;

    invoke-direct {v0, v2, v3, v4}, Lsi/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lbi/d;

    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v0

    check-cast v9, Lbi/e1;

    check-cast v9, Lei/z0;

    iget v1, v9, Lei/z0;->A:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/e1;

    check-cast v0, Lei/a1;

    invoke-virtual {v0}, Lei/a1;->b()Lqj/z;

    move-result-object v0

    const-string v1, "it.valueParameters[p.index].type"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Lri/o;

    const-string v1, "$this$function"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ls/e2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Spliterator"

    invoke-static {v1}, Ls/e2;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lri/c;

    sget-object v4, Lri/i;->b:Lri/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lri/o;->c(Ljava/lang/String;[Lri/c;)V

    return-object v2

    :pswitch_19
    move v5, v8

    move-object v0, v1

    check-cast v0, Lrj/h;

    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lni/o;

    move-object v12, v9

    check-cast v12, Lni/i;

    iget-object v11, v12, Lni/i;->F:Ly0/d;

    iget-object v13, v12, Lni/i;->D:Lqi/g;

    iget-object v1, v12, Lni/i;->E:Lbi/g;

    if-eqz v1, :cond_2a

    const/4 v14, 0x1

    goto :goto_1d

    :cond_2a
    move v14, v5

    :goto_1d
    iget-object v15, v12, Lni/i;->M:Lni/o;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lni/o;-><init>(Ly0/d;Lbi/g;Lqi/g;ZLni/o;)V

    return-object v0

    :pswitch_1a
    move v5, v8

    move-object v0, v1

    check-cast v0, Lhi/z;

    const-string v1, "m"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lni/a;

    iget-object v1, v9, Lni/a;->b:Lkh/k;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Lhi/q;

    invoke-virtual {v0}, Lhi/z;->b()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "member.declaringClass"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lhi/q;-><init>(Ljava/lang/Class;)V

    iget-object v1, v1, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lhi/y;->d()Lzi/f;

    move-result-object v1

    invoke-virtual {v1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_31

    const v3, -0x4d378041

    if-eq v2, v3, :cond_2c

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_2b

    goto :goto_1f

    :cond_2b
    const-string v2, "hashCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_1f

    :cond_2c
    const-string v2, "equals"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-virtual {v0}, Lhi/z;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->N4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi/f0;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lhi/f0;->a:Lhi/d0;

    goto :goto_1e

    :cond_2e
    move-object v0, v6

    :goto_1e
    instance-of v1, v0, Lqi/i;

    if-eqz v1, :cond_2f

    move-object v6, v0

    check-cast v6, Lqi/i;

    :cond_2f
    if-nez v6, :cond_30

    goto :goto_1f

    :cond_30
    check-cast v6, Lhi/s;

    iget-object v0, v6, Lhi/s;->b:Lhi/u;

    instance-of v1, v0, Lqi/g;

    if-eqz v1, :cond_33

    check-cast v0, Lqi/g;

    check-cast v0, Lhi/q;

    invoke-virtual {v0}, Lhi/q;->d()Lzi/c;

    move-result-object v0

    invoke-virtual {v0}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v4, 0x1

    goto :goto_20

    :cond_31
    const-string v2, "toString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_32
    invoke-virtual {v0}, Lhi/z;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    goto :goto_20

    :cond_33
    :goto_1f
    move v4, v5

    :goto_20
    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_21

    :cond_34
    move v4, v5

    :goto_21
    if-nez v4, :cond_35

    const/4 v3, 0x1

    goto :goto_22

    :cond_35
    move v3, v5

    :goto_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Lhi/e0;

    const-string v1, "typeParameter"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lmi/e;

    iget-object v1, v9, Lmi/e;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Lni/i0;

    const-string v2, "<this>"

    iget-object v3, v9, Lmi/e;->v:Ly0/d;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ly0/d;

    iget-object v4, v3, Ly0/d;->a:Ljava/lang/Object;

    check-cast v4, Lmi/a;

    iget-object v3, v3, Ly0/d;->c:Ljava/lang/Object;

    check-cast v3, Lyg/e;

    invoke-direct {v2, v4, v9, v3}, Ly0/d;-><init>(Lmi/a;Lmi/h;Lyg/e;)V

    iget-object v3, v9, Lmi/e;->w:Lbi/l;

    invoke-interface {v3}, Lci/a;->e()Lci/h;

    move-result-object v4

    invoke-static {v2, v4}, Lbk/d0;->Q(Ly0/d;Lci/h;)Ly0/d;

    move-result-object v2

    iget v4, v9, Lmi/e;->x:I

    add-int/2addr v4, v1

    invoke-direct {v6, v2, v0, v4, v3}, Lni/i0;-><init>(Ly0/d;Lhi/e0;ILbi/l;)V

    :cond_36
    return-object v6

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lqi/a;

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lki/c;->a:Lzi/f;

    check-cast v9, Lmi/c;

    iget-object v1, v9, Lmi/c;->v:Ly0/d;

    iget-boolean v2, v9, Lmi/c;->x:Z

    invoke-static {v1, v0, v2}, Lki/c;->b(Ly0/d;Lqi/a;Z)Lli/g;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move v5, v8

    move-object v0, v1

    check-cast v0, Lzi/c;

    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lji/i0;

    iget-object v1, v9, Lji/i0;->b:Ljava/util/Map;

    const-string v2, "values"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi/c;

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    const-string v7, "packageName"

    invoke-static {v7, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzi/c;->d()Z

    move-result v7

    if-eqz v7, :cond_38

    move-object v7, v6

    goto :goto_24

    :cond_38
    invoke-virtual {v0}, Lzi/c;->e()Lzi/c;

    move-result-object v7

    :goto_24
    invoke-static {v7, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_25

    :cond_39
    move v4, v5

    goto :goto_26

    :cond_3a
    :goto_25
    const/4 v4, 0x1

    :goto_26
    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_3b
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3c

    goto :goto_27

    :cond_3c
    move-object v2, v6

    :goto_27
    if-nez v2, :cond_3d

    goto :goto_29

    :cond_3d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3e

    move-object v1, v6

    goto :goto_28

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_28

    :cond_3f
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/c;

    invoke-static {v3, v0}, Lio/ktor/utils/io/x;->L0(Lzi/c;Lzi/c;)Lzi/c;

    move-result-object v3

    invoke-virtual {v3}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzi/c;

    invoke-static {v5, v0}, Lio/ktor/utils/io/x;->L0(Lzi/c;Lzi/c;)Lzi/c;

    move-result-object v5

    invoke-virtual {v5}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_41

    move-object v1, v4

    move v3, v5

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_40

    :goto_28
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_42

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    :cond_42
    :goto_29
    return-object v6

    :goto_2a
    move-object v7, v1

    check-cast v7, Ldm/c;

    const-string v0, "appStartData"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v0, Ldm/e;

    check-cast v9, Ljava/lang/Throwable;

    invoke-direct {v0, v9}, Ldm/e;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, -0x20001

    move-object v9, v0

    invoke-static/range {v7 .. v22}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_a
    .end packed-switch
.end method
