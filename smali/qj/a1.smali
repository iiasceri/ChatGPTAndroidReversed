.class public final Lqj/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmi/g;

.field public final b:Lk1/c;

.field public final c:Lyg/k;

.field public final d:Lpj/m;


# direct methods
.method public constructor <init>(Lmi/g;)V
    .locals 2

    new-instance v0, Lk1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/a1;->a:Lmi/g;

    iput-object v0, p0, Lqj/a1;->b:Lk1/c;

    new-instance p1, Lpj/p;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lpj/p;-><init>(Ljava/lang/String;)V

    new-instance v0, Lvh/k0;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyg/k;

    invoke-direct {v1, v0}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v1, p0, Lqj/a1;->c:Lyg/k;

    new-instance v0, Lji/h0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpj/p;->b(Lkh/k;)Lpj/m;

    move-result-object p1

    iput-object p1, p0, Lqj/a1;->d:Lpj/m;

    return-void
.end method


# virtual methods
.method public final a(Lqj/c;)Lqj/l1;
    .locals 0

    check-cast p1, Loi/a;

    iget-object p1, p1, Loi/a;->f:Lqj/d0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld4/a;->U0(Lqj/z;)Lqj/l1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lqj/a1;->c:Lyg/k;

    invoke-virtual {p1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/h;

    :cond_1
    return-object p1
.end method

.method public final b(Lbi/y0;Lqj/c;)Lqj/z;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeAttr"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqj/z0;

    invoke-direct {v0, p1, p2}, Lqj/z0;-><init>(Lbi/y0;Lqj/c;)V

    iget-object p1, p0, Lqj/a1;->d:Lpj/m;

    invoke-virtual {p1, v0}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lqj/z;

    return-object p1
.end method

.method public final c(Lqj/h1;Ljava/util/List;Lqj/c;)Lah/g;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lah/g;

    invoke-direct {v3}, Lah/g;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj/z;

    invoke-virtual {v5}, Lqj/z;->K0()Lqj/w0;

    move-result-object v7

    invoke-interface {v7}, Lqj/w0;->c()Lbi/i;

    move-result-object v7

    instance-of v8, v7, Lbi/g;

    iget-object v10, v0, Lqj/a1;->b:Lk1/c;

    if-eqz v8, :cond_1a

    move-object v7, v2

    check-cast v7, Loi/a;

    iget-object v7, v7, Loi/a;->e:Ljava/util/Set;

    iget-boolean v8, v10, Lk1/c;->a:Z

    invoke-virtual {v5}, Lqj/z;->N0()Lqj/l1;

    move-result-object v11

    instance-of v12, v11, Lqj/t;

    sget-object v13, Luj/b;->v:Luj/b;

    const/4 v6, 0x0

    sget-object v6, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->GBJXUQtm:Ljava/lang/String;

    const-string v14, "constructor.parameters"

    if-eqz v12, :cond_10

    move-object v12, v11

    check-cast v12, Lqj/t;

    iget-object v9, v12, Lqj/t;->w:Lqj/d0;

    invoke-virtual {v9}, Lqj/z;->K0()Lqj/w0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v9}, Lqj/z;->K0()Lqj/w0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lqj/w0;->c()Lbi/i;

    move-result-object v16

    if-nez v16, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v9}, Lqj/z;->K0()Lqj/w0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v15

    invoke-static {v14, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v17, v10

    const/16 v10, 0xa

    invoke-static {v15, v10}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi/y0;

    invoke-virtual {v5}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v0

    invoke-interface {v10}, Lbi/y0;->getIndex()I

    move-result v0

    invoke-static {v0, v15}, Lzg/r;->u4(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/b1;

    if-eqz v8, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqj/b1;->b()Lqj/z;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v2, 0x0

    invoke-static {v15, v13, v2}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lqj/h1;->g()Lqj/f1;

    move-result-object v2

    invoke-interface {v0}, Lqj/b1;->b()Lqj/z;

    move-result-object v15

    invoke-static {v6, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Lqj/f1;->d(Lqj/z;)Lqj/b1;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v0, Lqj/i0;

    invoke-direct {v0, v10}, Lqj/i0;-><init>(Lbi/y0;)V

    :cond_5
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    move-object/from16 v0, v18

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v9, v4, v2, v0}, Lqj/c;->i0(Lqj/d0;Ljava/util/List;Lqj/q0;I)Lqj/d0;

    move-result-object v9

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v16, v4

    move-object/from16 v17, v10

    :goto_6
    iget-object v0, v12, Lqj/t;->x:Lqj/d0;

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v2

    invoke-interface {v2}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v2

    invoke-interface {v2}, Lqj/w0;->c()Lbi/i;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v2

    invoke-interface {v2}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v14, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi/y0;

    invoke-virtual {v5}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v10}, Lbi/y0;->getIndex()I

    move-result v14

    invoke-static {v14, v12}, Lzg/r;->u4(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqj/b1;

    if-eqz v8, :cond_a

    if-eqz v12, :cond_9

    invoke-interface {v12}, Lqj/b1;->b()Lqj/z;

    move-result-object v14

    if-eqz v14, :cond_9

    const/4 v15, 0x0

    invoke-static {v14, v13, v15}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v14

    if-nez v14, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    if-eqz v7, :cond_b

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    if-eqz v12, :cond_c

    if-nez v14, :cond_c

    invoke-virtual/range {p1 .. p1}, Lqj/h1;->g()Lqj/f1;

    move-result-object v14

    invoke-interface {v12}, Lqj/b1;->b()Lqj/z;

    move-result-object v15

    invoke-static {v6, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Lqj/f1;->d(Lqj/z;)Lqj/b1;

    move-result-object v14

    if-nez v14, :cond_d

    :cond_c
    new-instance v12, Lqj/i0;

    invoke-direct {v12, v10}, Lqj/i0;-><init>(Lbi/y0;)V

    :cond_d
    :goto_a
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v4, v12, v10}, Lqj/c;->i0(Lqj/d0;Ljava/util/List;Lqj/q0;I)Lqj/d0;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-static {v9, v0}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object v0

    goto/16 :goto_10

    :cond_10
    move-object/from16 v16, v4

    move-object/from16 v17, v10

    instance-of v0, v11, Lqj/d0;

    if-eqz v0, :cond_19

    move-object v0, v11

    check-cast v0, Lqj/d0;

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v2

    invoke-interface {v2}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v2

    invoke-interface {v2}, Lqj/w0;->c()Lbi/i;

    move-result-object v2

    if-nez v2, :cond_11

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v2

    invoke-interface {v2}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v14, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbi/y0;

    invoke-virtual {v5}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lbi/y0;->getIndex()I

    move-result v12

    invoke-static {v12, v10}, Lzg/r;->u4(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqj/b1;

    if-eqz v8, :cond_13

    if-eqz v10, :cond_12

    invoke-interface {v10}, Lqj/b1;->b()Lqj/z;

    move-result-object v12

    if-eqz v12, :cond_12

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v12

    if-nez v12, :cond_12

    const/4 v12, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_13

    goto :goto_f

    :cond_13
    if-eqz v7, :cond_14

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x1

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    :goto_e
    if-eqz v10, :cond_15

    if-nez v12, :cond_15

    invoke-virtual/range {p1 .. p1}, Lqj/h1;->g()Lqj/f1;

    move-result-object v12

    invoke-interface {v10}, Lqj/b1;->b()Lqj/z;

    move-result-object v14

    invoke-static {v6, v14}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Lqj/f1;->d(Lqj/z;)Lqj/b1;

    move-result-object v12

    if-nez v12, :cond_16

    :cond_15
    new-instance v10, Lqj/i0;

    invoke-direct {v10, v9}, Lqj/i0;-><init>(Lbi/y0;)V

    :cond_16
    :goto_f
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v4, v10, v9}, Lqj/c;->i0(Lqj/d0;Ljava/util/List;Lqj/q0;I)Lqj/d0;

    move-result-object v0

    :cond_18
    :goto_10
    invoke-static {v0, v11}, Lb0/i1;->J1(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object v0

    sget-object v2, Lqj/m1;->z:Lqj/m1;

    invoke-virtual {v1, v0, v2}, Lqj/h1;->i(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v0

    invoke-virtual {v3, v0}, Lah/g;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_1a
    move-object/from16 v16, v4

    move-object/from16 v17, v10

    instance-of v0, v7, Lbi/y0;

    if-eqz v0, :cond_1d

    move-object/from16 v0, p3

    move-object v2, v0

    check-cast v2, Loi/a;

    iget-object v2, v2, Loi/a;->e:Ljava/util/Set;

    if-eqz v2, :cond_1b

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    const/4 v9, 0x1

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_1c

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lqj/a1;->a(Lqj/c;)Lqj/l1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lah/g;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    move-object/from16 v2, p0

    check-cast v7, Lbi/y0;

    invoke-interface {v7}, Lbi/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4, v0}, Lqj/a1;->c(Lqj/h1;Ljava/util/List;Lqj/c;)Lah/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lah/g;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_1d
    :goto_12
    move-object/from16 v2, p0

    move-object/from16 v0, p3

    :goto_13
    move-object/from16 v4, v17

    iget-boolean v4, v4, Lk1/c;->b:Z

    if-nez v4, :cond_1e

    goto :goto_14

    :cond_1e
    move-object/from16 v4, v16

    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_1f
    move-object v2, v0

    :goto_14
    iget-object v0, v3, Lah/g;->v:Lah/e;

    invoke-virtual {v0}, Lah/e;->d()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lah/e;->G:Z

    return-object v3
.end method
