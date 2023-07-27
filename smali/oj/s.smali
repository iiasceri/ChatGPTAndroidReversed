.class public final Loj/s;
.super Lei/g;
.source "SourceFile"

# interfaces
.implements Loj/k;


# instance fields
.field public final C:Lpj/t;

.field public final D:Lui/s0;

.field public final E:Lwi/f;

.field public final F:Lg6/i;

.field public final G:Lwi/h;

.field public final H:Loj/j;

.field public I:Lqj/d0;

.field public J:Lqj/d0;

.field public K:Ljava/util/List;

.field public L:Lqj/d0;


# direct methods
.method public constructor <init>(Lpj/t;Lbi/l;Lci/h;Lzi/f;Lbi/p;Lui/s0;Lwi/f;Lg6/i;Lwi/h;Loj/j;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lz5/WP/CfOjlKZYu;->YKCvRLyBIRoiEf:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visibility"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, p9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lei/g;-><init>(Lbi/l;Lci/h;Lzi/f;Lbi/p;)V

    iput-object p1, p0, Loj/s;->C:Lpj/t;

    iput-object p6, p0, Loj/s;->D:Lui/s0;

    iput-object p7, p0, Loj/s;->E:Lwi/f;

    iput-object p8, p0, Loj/s;->F:Lg6/i;

    iput-object p9, p0, Loj/s;->G:Lwi/h;

    iput-object p10, p0, Loj/s;->H:Loj/j;

    return-void
.end method


# virtual methods
.method public final A0()Lbi/g;
    .locals 3

    invoke-virtual {p0}, Loj/s;->I0()Lqj/d0;

    move-result-object v0

    invoke-static {v0}, Lqj/c;->T(Lqj/z;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loj/s;->I0()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    instance-of v2, v0, Lbi/g;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lbi/g;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final F0()Lwi/f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final I0()Lqj/d0;
    .locals 1

    iget-object v0, p0, Loj/s;->J:Lqj/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J0()Lqj/d0;
    .locals 1

    iget-object v0, p0, Loj/s;->I:Lqj/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K0(Ljava/util/List;Lqj/d0;Lqj/d0;)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "underlyingType"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "expandedType"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v8, Lei/g;->A:Ljava/util/List;

    iput-object v0, v8, Loj/s;->I:Lqj/d0;

    iput-object v1, v8, Loj/s;->J:Lqj/d0;

    invoke-static/range {p0 .. p0}, Lt9/a;->U0(Lbi/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Loj/s;->K:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Loj/s;->A0()Lbi/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbi/g;->x0()Ljj/m;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljj/l;->b:Ljj/l;

    :cond_1
    new-instance v1, Lei/e;

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9}, Lei/e;-><init>(Lei/p;I)V

    invoke-static {v8, v0, v1}, Lqj/j1;->n(Lbi/i;Ljj/m;Lkh/k;)Lqj/d0;

    move-result-object v0

    iput-object v0, v8, Loj/s;->L:Lqj/d0;

    invoke-virtual/range {p0 .. p0}, Loj/s;->A0()Lbi/g;

    move-result-object v0

    sget-object v10, Lzg/t;->v:Lzg/t;

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v0}, Lbi/g;->G()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lf/Asoj/IYUKupDSMf;->fhVQcnk:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/f;

    sget-object v1, Lei/w0;->c0:Lb8/i3;

    const-string v2, "it"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    iget-object v2, v8, Loj/s;->C:Lpj/t;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Loj/s;->A0()Lbi/g;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Loj/s;->I0()Lqj/d0;

    move-result-object v1

    invoke-static {v1}, Lqj/h1;->d(Lqj/z;)Lqj/h1;

    move-result-object v1

    move-object v15, v1

    :goto_1
    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    check-cast v1, Lei/l;

    invoke-virtual {v1, v15}, Lei/l;->W0(Lqj/h1;)Lbi/f;

    move-result-object v20

    if-nez v20, :cond_5

    goto :goto_2

    :cond_5
    new-instance v14, Lei/w0;

    const/4 v4, 0x0

    move-object v1, v0

    check-cast v1, Lci/b;

    invoke-virtual {v1}, Lci/b;->e()Lci/h;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Lei/x;

    invoke-virtual {v7}, Lei/x;->k()Lbi/c;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lei/q;->g()Lbi/u0;

    move-result-object v3

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object/from16 v3, v20

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lei/w0;-><init>(Lpj/t;Lei/g;Lbi/f;Lei/u0;Lci/h;Lbi/c;Lbi/u0;)V

    invoke-virtual/range {p1 .. p1}, Lei/x;->D0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v14

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lei/x;->K0(Lbi/w;Ljava/util/List;Lqj/h1;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v26

    if-nez v26, :cond_6

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_6
    move-object/from16 v0, v20

    check-cast v0, Lei/x;

    iget-object v0, v0, Lei/x;->B:Lqj/z;

    invoke-virtual {v0}, Lqj/z;->N0()Lqj/l1;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->L0(Lqj/z;)Lqj/d0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Loj/s;->l()Lqj/d0;

    move-result-object v3

    invoke-static {v0, v3}, Lqj/c;->E0(Lqj/d0;Lqj/d0;)Lqj/d0;

    move-result-object v27

    move-object/from16 v0, p1

    iget-object v3, v0, Lei/x;->E:Lei/d;

    sget-object v4, Lb8/i3;->C:Lci/g;

    sget-object v5, Lqj/m1;->x:Lqj/m1;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lei/d;->b()Lqj/z;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lqj/h1;->i(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lio/ktor/utils/io/v;->A0(Lbi/b;Lqj/z;Lci/h;)Lei/r0;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_3

    :cond_7
    const/16 v22, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Loj/s;->A0()Lbi/g;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lei/x;->U()Ljava/util/List;

    move-result-object v0

    const-string v6, "constructor.contextReceiverParameters"

    invoke-static {v6, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v9

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v7, 0x1

    if-ltz v7, :cond_8

    check-cast v14, Lei/d;

    invoke-virtual {v14}, Lei/d;->b()Lqj/z;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lqj/h1;->i(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v9

    invoke-virtual {v14}, Lei/d;->p0()Lkj/f;

    move-result-object v14

    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v13, v14}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lkj/e;

    check-cast v14, Lkj/b;

    new-instance v13, Lei/r0;

    move-object/from16 p3, v0

    new-instance v0, Lkj/b;

    iget-object v14, v14, Lkj/b;->c:Lzi/f;

    invoke-direct {v0, v3, v9, v14}, Lkj/b;-><init>(Lbi/g;Lqj/z;Lzi/f;)V

    sget-object v9, Lzi/g;->a:Lzj/i;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "_context_receiver_"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v7

    invoke-direct {v13, v3, v0, v4, v7}, Lei/r0;-><init>(Lbi/l;Lkj/a;Lci/h;Lzi/f;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    move v7, v15

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, Lt9/a;->E3()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object/from16 v24, v6

    goto :goto_5

    :cond_a
    move-object/from16 v24, v10

    :goto_5
    const/16 v23, 0x0

    invoke-virtual/range {p0 .. p0}, Lei/g;->u()Ljava/util/List;

    move-result-object v25

    sget-object v28, Lbi/a0;->v:Lbi/a0;

    iget-object v0, v8, Lei/g;->z:Lbi/p;

    move-object/from16 v21, v1

    move-object/from16 v29, v0

    invoke-virtual/range {v21 .. v29}, Lei/x;->L0(Lei/r0;Lei/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj/z;Lbi/a0;Lbi/p;)V

    move-object v13, v1

    :goto_6
    if-eqz v13, :cond_b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1c

    invoke-static {v0}, Lei/x;->Q(I)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    :goto_7
    return-void
.end method

.method public final c(Lqj/h1;)Lbi/m;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqj/h1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Loj/s;

    iget-object v2, p0, Loj/s;->C:Lpj/t;

    invoke-virtual {p0}, Lei/q;->q()Lbi/l;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lci/b;->e()Lci/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lei/p;->getName()Lzi/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Lei/g;->z:Lbi/p;

    iget-object v7, p0, Loj/s;->D:Lui/s0;

    iget-object v8, p0, Loj/s;->E:Lwi/f;

    iget-object v9, p0, Loj/s;->F:Lg6/i;

    iget-object v10, p0, Loj/s;->G:Lwi/h;

    iget-object v11, p0, Loj/s;->H:Loj/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Loj/s;-><init>(Lpj/t;Lbi/l;Lci/h;Lzi/f;Lbi/p;Lui/s0;Lwi/f;Lg6/i;Lwi/h;Loj/j;)V

    invoke-virtual {p0}, Lei/g;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Loj/s;->J0()Lqj/d0;

    move-result-object v2

    sget-object v3, Lqj/m1;->x:Lqj/m1;

    invoke-virtual {p1, v2, v3}, Lqj/h1;->i(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v2

    invoke-static {v2}, Lqj/c;->o(Lqj/z;)Lqj/d0;

    move-result-object v2

    invoke-virtual {p0}, Loj/s;->I0()Lqj/d0;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lqj/h1;->i(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object p1

    invoke-static {p1}, Lqj/c;->o(Lqj/z;)Lqj/d0;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Loj/s;->K0(Ljava/util/List;Lqj/d0;Lqj/d0;)V

    :goto_0
    return-object v0
.end method

.method public final l()Lqj/d0;
    .locals 1

    iget-object v0, p0, Loj/s;->L:Lqj/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s0()Lg6/i;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final x()Loj/j;
    .locals 1

    iget-object v0, p0, Loj/s;->H:Loj/j;

    return-object v0
.end method
