.class public final Lni/h;
.super Lqj/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lpj/k;

.field public final synthetic e:Lei/b;


# direct methods
.method public constructor <init>(Lni/i;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lni/h;->c:I

    iput-object p1, p0, Lni/h;->e:Lei/b;

    iget-object v1, p1, Lni/i;->F:Ly0/d;

    invoke-virtual {v1}, Ly0/d;->e()Lpj/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lqj/b;-><init>(Lpj/t;)V

    iget-object v1, p1, Lni/i;->F:Ly0/d;

    invoke-virtual {v1}, Ly0/d;->e()Lpj/t;

    move-result-object v1

    new-instance v2, Lni/g;

    invoke-direct {v2, p1, v0}, Lni/g;-><init>(Lni/i;I)V

    check-cast v1, Lpj/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpj/k;

    invoke-direct {p1, v1, v2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p1, p0, Lni/h;->d:Lpj/k;

    return-void
.end method

.method public constructor <init>(Loj/i;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lni/h;->c:I

    iput-object p1, p0, Lni/h;->e:Lei/b;

    iget-object v0, p1, Loj/i;->G:Lp1/u0;

    invoke-virtual {v0}, Lp1/u0;->g()Lpj/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lqj/b;-><init>(Lpj/t;)V

    iget-object v0, p1, Loj/i;->G:Lp1/u0;

    invoke-virtual {v0}, Lp1/u0;->g()Lpj/t;

    move-result-object v0

    new-instance v1, Loj/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Loj/h;-><init>(Loj/i;I)V

    check-cast v0, Lpj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpj/k;

    invoke-direct {p1, v0, v1}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p1, p0, Lni/h;->d:Lpj/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lbi/i;
    .locals 1

    iget v0, p0, Lni/h;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lni/h;->r()Lbi/g;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lni/h;->e:Lei/b;

    check-cast v0, Loj/i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lni/h;->d:Lpj/k;

    iget v1, p0, Lni/h;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :goto_0
    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Collection;
    .locals 24

    move-object/from16 v0, p0

    iget v2, v0, Lni/h;->c:I

    const-string v3, "<this>"

    iget-object v4, v0, Lni/h;->e:Lei/b;

    const/16 v5, 0xa

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    const/16 v19, 0x0

    goto/16 :goto_17

    :pswitch_0
    check-cast v4, Lni/i;

    iget-object v2, v4, Lni/i;->D:Lqi/g;

    check-cast v2, Lhi/q;

    iget-object v2, v2, Lhi/q;->a:Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    invoke-static {v2, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v15, Lzg/t;->v:Lzg/t;

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    move-object v7, v15

    goto :goto_2

    :cond_0
    new-instance v8, Lk0/m3;

    invoke-direct {v8, v9}, Lk0/m3;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v10

    :goto_0
    invoke-virtual {v8, v7}, Lk0/m3;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v7, "klass.genericInterfaces"

    invoke-static {v7, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lk0/m3;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lk0/m3;->e()I

    move-result v2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-virtual {v8, v2}, Lk0/m3;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Type;

    new-instance v10, Lhi/s;

    invoke-direct {v10, v8}, Lhi/s;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Lji/d0;->n:Lzi/c;

    const-string v11, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v4, Lni/i;->Q:Lmi/c;

    invoke-virtual {v11, v10}, Lmi/c;->c(Lzi/c;)Lci/c;

    move-result-object v10

    if-nez v10, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v10}, Lci/c;->c()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lzg/r;->M4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lej/u;

    if-eqz v11, :cond_4

    check-cast v10, Lej/u;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_e

    iget-object v10, v10, Lej/g;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    goto :goto_8

    :cond_5
    move v12, v6

    move v11, v14

    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v1, 0x3

    if-ge v11, v13, :cond_b

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v12}, Lr/j;->h(I)I

    move-result v14

    if-eqz v14, :cond_8

    if-eq v14, v6, :cond_6

    if-eq v14, v9, :cond_8

    goto :goto_5

    :cond_6
    const/16 v14, 0x2e

    if-ne v13, v14, :cond_7

    move v12, v1

    goto :goto_5

    :cond_7
    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_8
    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v12, v9

    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    if-eq v12, v1, :cond_c

    move v1, v6

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Lzi/c;

    invoke-direct {v1, v10}, Lzi/c;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lzi/c;->d()Z

    move-result v9

    if-nez v9, :cond_f

    sget-object v9, Lyh/o;->i:Lzi/f;

    invoke-virtual {v1, v9}, Lzi/c;->h(Lzi/f;)Z

    move-result v9

    if-eqz v9, :cond_f

    move v9, v6

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    sget-object v14, Lqj/m1;->x:Lqj/m1;

    iget-object v13, v4, Lni/i;->F:Ly0/d;

    if-nez v1, :cond_12

    sget-object v9, Lji/p;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object v9

    sget-object v10, Lji/p;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzi/c;

    if-nez v9, :cond_13

    :cond_11
    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_12
    move-object v9, v1

    :cond_13
    invoke-virtual {v13}, Ly0/d;->d()Lbi/b0;

    move-result-object v10

    sget-object v11, Lii/c;->C:Lii/c;

    sget v12, Lgj/c;->a:I

    invoke-static {v3, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lzi/c;->d()Z

    invoke-virtual {v9}, Lzi/c;->e()Lzi/c;

    move-result-object v3

    const-string v12, "topLevelClassFqName.parent()"

    invoke-static {v12, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, Lbi/b0;->a0(Lzi/c;)Lbi/m0;

    move-result-object v3

    check-cast v3, Lei/a0;

    iget-object v3, v3, Lei/a0;->B:Ljj/j;

    invoke-virtual {v9}, Lzi/c;->f()Lzi/f;

    move-result-object v9

    const-string v10, "topLevelClassFqName.shortName()"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v11}, Ljj/a;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object v3

    instance-of v9, v3, Lbi/g;

    if-eqz v9, :cond_14

    check-cast v3, Lbi/g;

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v3}, Lbi/i;->i()Lqj/w0;

    move-result-object v9

    invoke-interface {v9}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v4, Lni/i;->L:Lni/h;

    invoke-virtual {v10}, Lni/h;->e()Ljava/util/List;

    move-result-object v10

    const-string v11, "getTypeConstructor().parameters"

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi/y0;

    new-instance v11, Lqj/i0;

    invoke-interface {v10}, Lbi/i;->l()Lqj/d0;

    move-result-object v10

    invoke-direct {v11, v10, v14}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    if-ne v11, v6, :cond_11

    if-le v9, v6, :cond_11

    if-nez v1, :cond_11

    new-instance v1, Lqj/i0;

    invoke-static {v10}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi/y0;

    invoke-interface {v10}, Lbi/i;->l()Lqj/d0;

    move-result-object v10

    invoke-direct {v1, v10, v14}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    new-instance v10, Lrh/j;

    invoke-direct {v10, v6, v9}, Lrh/j;-><init>(II)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lrh/h;->p()Lrh/i;

    move-result-object v10

    :goto_f
    iget-boolean v11, v10, Lrh/i;->x:Z

    if-eqz v11, :cond_17

    invoke-virtual {v10}, Lrh/i;->d()I

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move-object v1, v9

    :cond_18
    sget-object v9, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqj/q0;->x:Lqj/q0;

    invoke-static {v9, v3, v1}, Lmi/g;->p1(Lqj/q0;Lbi/g;Ljava/util/List;)Lqj/d0;

    move-result-object v1

    :goto_10
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi/i;

    iget-object v9, v13, Ly0/d;->e:Ljava/lang/Object;

    check-cast v9, Lc5/h;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v12, v12, v11, v10}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object v16

    iget-object v9, v13, Ly0/d;->a:Ljava/lang/Object;

    check-cast v9, Lmi/a;

    iget-object v9, v9, Lmi/a;->r:Lg/x0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lj4/g;

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v22, Lji/c;->z:Lji/c;

    const/16 v23, 0x1

    move-object/from16 v18, v10

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v23}, Lj4/g;-><init>(Lci/a;ZLy0/d;Lji/c;Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move/from16 v20, v12

    move-object v12, v15

    move-object v5, v13

    move-object/from16 v13, v17

    move-object v6, v14

    move/from16 v14, v18

    invoke-virtual/range {v9 .. v14}, Lg/x0;->z(Lj4/g;Lqj/z;Ljava/util/List;Lri/p;Z)Lqj/z;

    move-result-object v9

    if-nez v9, :cond_19

    move-object/from16 v9, v16

    :cond_19
    invoke-virtual {v9}, Lqj/z;->K0()Lqj/w0;

    move-result-object v10

    invoke-interface {v10}, Lqj/w0;->c()Lbi/i;

    move-result-object v10

    instance-of v10, v10, Lbi/e0;

    if-eqz v10, :cond_1a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v9}, Lqj/z;->K0()Lqj/w0;

    move-result-object v7

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lqj/z;->K0()Lqj/w0;

    move-result-object v11

    goto :goto_12

    :cond_1b
    move-object/from16 v11, v19

    :goto_12
    invoke-static {v7, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_1c
    :goto_13
    move-object v13, v5

    move-object v14, v6

    const/16 v5, 0xa

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    invoke-static {v9}, Lyh/j;->y(Lqj/z;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    move-object v5, v13

    move-object v6, v14

    const/16 v19, 0x0

    iget-object v3, v4, Lni/i;->E:Lbi/g;

    if-eqz v3, :cond_1f

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->D0(Lbi/g;Lei/b;)Lqj/x0;

    move-result-object v4

    invoke-static {v4}, Lqj/h1;->e(Lqj/f1;)Lqj/h1;

    move-result-object v4

    invoke-interface {v3}, Lbi/g;->l()Lqj/d0;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v3

    goto :goto_14

    :cond_1f
    move-object/from16 v3, v19

    :goto_14
    invoke-static {v2, v3}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_21

    iget-object v1, v5, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->f:Lmj/q;

    invoke-virtual/range {p0 .. p0}, Lni/h;->r()Lbi/g;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi/o;

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Lqi/i;

    check-cast v7, Lhi/s;

    iget-object v7, v7, Lhi/s;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    check-cast v3, Lei/b;

    invoke-interface {v1, v3, v4}, Lmj/q;->g(Lei/b;Ljava/util/ArrayList;)V

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_22

    invoke-static {v2}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_16

    :cond_22
    invoke-virtual {v5}, Ly0/d;->d()Lbi/b0;

    move-result-object v1

    invoke-interface {v1}, Lbi/b0;->o()Lyh/j;

    move-result-object v1

    invoke-virtual {v1}, Lyh/j;->f()Lqj/d0;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_16
    return-object v1

    :goto_17
    check-cast v4, Loj/i;

    iget-object v1, v4, Loj/i;->z:Lui/j;

    iget-object v2, v4, Loj/i;->G:Lp1/u0;

    iget-object v5, v2, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v5, Lg6/i;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "typeTable"

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lui/j;->C:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 v11, v19

    :goto_18
    if-nez v11, :cond_24

    iget-object v1, v1, Lui/j;->D:Ljava/util/List;

    const-string v3, "supertypeIdList"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lg6/i;->a(I)Lui/q0;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v11, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lui/q0;

    iget-object v6, v2, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v6, Lmj/i0;

    invoke-virtual {v6, v5}, Lmj/i0;->g(Lui/q0;)Lqj/z;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    iget-object v3, v2, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v3, Lmj/m;

    iget-object v3, v3, Lmj/m;->n:Ldi/a;

    invoke-interface {v3, v4}, Ldi/a;->b(Loj/i;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj/z;

    invoke-virtual {v6}, Lqj/z;->K0()Lqj/w0;

    move-result-object v6

    invoke-interface {v6}, Lqj/w0;->c()Lbi/i;

    move-result-object v6

    instance-of v7, v6, Lbi/e0;

    if-eqz v7, :cond_27

    move-object v11, v6

    check-cast v11, Lbi/e0;

    goto :goto_1c

    :cond_27
    move-object/from16 v11, v19

    :goto_1c
    if-eqz v11, :cond_26

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2b

    iget-object v2, v2, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v2, Lmj/m;

    iget-object v2, v2, Lmj/m;->h:Lmj/q;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi/e0;

    invoke-static {v6}, Lgj/c;->f(Lbi/i;)Lzi/b;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lzi/b;->b()Lzi/c;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_29
    invoke-virtual {v6}, Lei/b;->getName()Lzi/f;

    move-result-object v6

    invoke-virtual {v6}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v6

    :goto_1e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2a
    invoke-interface {v2, v4, v5}, Lmj/q;->g(Lei/b;Ljava/util/ArrayList;)V

    :cond_2b
    invoke-static {v1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lbi/x0;
    .locals 1

    iget v0, p0, Lni/h;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb8/i3;->x:Lb8/i3;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lni/h;->e:Lei/b;

    check-cast v0, Lni/i;

    iget-object v0, v0, Lni/i;->F:Ly0/d;

    iget-object v0, v0, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->m:Lbi/x0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lbi/g;
    .locals 2

    iget v0, p0, Lni/h;->c:I

    iget-object v1, p0, Lni/h;->e:Lei/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lni/i;

    return-object v1

    :goto_0
    check-cast v1, Loj/i;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lni/h;->c:I

    iget-object v1, p0, Lni/h;->e:Lei/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lni/i;

    invoke-virtual {v1}, Lei/b;->getName()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast v1, Loj/i;

    invoke-virtual {v1}, Lei/b;->getName()Lzi/f;

    move-result-object v0

    iget-object v0, v0, Lzi/f;->v:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
