.class public final Loj/i;
.super Lei/b;
.source "SourceFile"

# interfaces
.implements Lbi/l;


# instance fields
.field public final A:Lwi/a;

.field public final B:Lbi/u0;

.field public final C:Lzi/b;

.field public final D:Lbi/a0;

.field public final E:Lbi/q;

.field public final F:I

.field public final G:Lp1/u0;

.field public final H:Ljj/n;

.field public final I:Lni/h;

.field public final J:Lbi/s0;

.field public final K:Lc5/h;

.field public final L:Lbi/l;

.field public final M:Lpj/i;

.field public final N:Lpj/k;

.field public final O:Lpj/i;

.field public final P:Lpj/k;

.field public final Q:Lpj/i;

.field public final R:Lmj/z;

.field public final S:Lci/h;

.field public final z:Lui/j;


# direct methods
.method public constructor <init>(Lp1/u0;Lui/j;Lwi/f;Lwi/a;Lbi/u0;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    const-string v0, "outerContext"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classProto"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadataVersion"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceElement"

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lp1/u0;->g()Lpj/t;

    move-result-object v0

    iget v1, v9, Lui/j;->z:I

    invoke-static {v3, v1}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    move-result-object v1

    invoke-virtual {v1}, Lzi/b;->j()Lzi/f;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lei/b;-><init>(Lpj/t;Lzi/f;)V

    iput-object v9, v7, Loj/i;->z:Lui/j;

    iput-object v6, v7, Loj/i;->A:Lwi/a;

    iput-object v10, v7, Loj/i;->B:Lbi/u0;

    iget v0, v9, Lui/j;->z:I

    invoke-static {v3, v0}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    move-result-object v0

    iput-object v0, v7, Loj/i;->C:Lzi/b;

    sget-object v0, Lwi/e;->e:Lwi/c;

    iget v1, v9, Lui/j;->y:I

    invoke-virtual {v0, v1}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/a0;

    invoke-static {v0}, Lmi/g;->o1(Lui/a0;)Lbi/a0;

    move-result-object v0

    iput-object v0, v7, Loj/i;->D:Lbi/a0;

    sget-object v0, Lwi/e;->d:Lwi/c;

    iget v1, v9, Lui/j;->y:I

    invoke-virtual {v0, v1}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/e1;

    invoke-static {v0}, Lza/e;->U(Lui/e1;)Lbi/q;

    move-result-object v0

    iput-object v0, v7, Loj/i;->E:Lbi/q;

    sget-object v0, Lwi/e;->f:Lwi/c;

    iget v1, v9, Lui/j;->y:I

    invoke-virtual {v0, v1}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lmj/c0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_1
    move v4, v12

    goto :goto_1

    :pswitch_2
    move v4, v13

    goto :goto_1

    :pswitch_3
    move v4, v15

    goto :goto_1

    :pswitch_4
    move v4, v14

    :goto_1
    iput v4, v7, Loj/i;->F:I

    iget-object v2, v9, Lui/j;->B:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lg6/i;

    iget-object v0, v9, Lui/j;->Z:Lui/w0;

    const-string v5, "classProto.typeTable"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lg6/i;-><init>(Lui/w0;)V

    iget-object v0, v9, Lui/j;->b0:Lui/d1;

    const-string v5, "classProto.versionRequirementTable"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Llh/i;->X(Lui/d1;)Lwi/h;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move v11, v4

    move-object/from16 v4, v16

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lp1/u0;->b(Lbi/l;Ljava/util/List;Lwi/f;Lg6/i;Lwi/h;Lwi/a;)Lp1/u0;

    move-result-object v6

    iput-object v6, v7, Loj/i;->G:Lp1/u0;

    if-ne v11, v15, :cond_1

    new-instance v0, Ljj/q;

    invoke-virtual {v6}, Lp1/u0;->g()Lpj/t;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Ljj/q;-><init>(Lpj/t;Lbi/g;)V

    goto :goto_2

    :cond_1
    sget-object v0, Ljj/l;->b:Ljj/l;

    :goto_2
    iput-object v0, v7, Loj/i;->H:Ljj/n;

    new-instance v0, Lni/h;

    invoke-direct {v0, v7}, Lni/h;-><init>(Loj/i;)V

    iput-object v0, v7, Loj/i;->I:Lni/h;

    sget-object v0, Lbi/s0;->e:Ls/e2;

    invoke-virtual {v6}, Lp1/u0;->g()Lpj/t;

    move-result-object v1

    iget-object v2, v6, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v2, Lmj/m;

    iget-object v2, v2, Lmj/m;->q:Lrj/m;

    check-cast v2, Lrj/n;

    iget-object v2, v2, Lrj/n;->c:Lrj/h;

    new-instance v3, Lni/k;

    invoke-direct {v3, v12, v7}, Lni/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v1, v2}, Ls/e2;->y(Lkh/k;Lbi/g;Lpj/t;Lrj/h;)Lbi/s0;

    move-result-object v0

    iput-object v0, v7, Loj/i;->J:Lbi/s0;

    const/4 v0, 0x0

    if-ne v11, v15, :cond_2

    new-instance v1, Lc5/h;

    invoke-direct {v1, v7}, Lc5/h;-><init>(Loj/i;)V

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    iput-object v1, v7, Loj/i;->K:Lc5/h;

    iget-object v1, v8, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v1, Lbi/l;

    iput-object v1, v7, Loj/i;->L:Lbi/l;

    invoke-virtual {v6}, Lp1/u0;->g()Lpj/t;

    move-result-object v2

    new-instance v3, Loj/h;

    invoke-direct {v3, v7, v13}, Loj/h;-><init>(Loj/i;I)V

    check-cast v2, Lpj/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpj/i;

    invoke-direct {v4, v2, v3}, Lpj/i;-><init>(Lpj/p;Lkh/a;)V

    iput-object v4, v7, Loj/i;->M:Lpj/i;

    invoke-virtual {v6}, Lp1/u0;->g()Lpj/t;

    move-result-object v2

    new-instance v3, Loj/h;

    invoke-direct {v3, v7, v15}, Loj/h;-><init>(Loj/i;I)V

    check-cast v2, Lpj/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpj/k;

    invoke-direct {v4, v2, v3}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v4, v7, Loj/i;->N:Lpj/k;

    invoke-virtual {v6}, Lp1/u0;->g()Lpj/t;

    move-result-object v2

    new-instance v3, Loj/h;

    invoke-direct {v3, v7, v14}, Loj/h;-><init>(Loj/i;I)V

    check-cast v2, Lpj/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpj/i;

    invoke-direct {v4, v2, v3}, Lpj/i;-><init>(Lpj/p;Lkh/a;)V

    iput-object v4, v7, Loj/i;->O:Lpj/i;

    invoke-virtual {v6}, Lp1/u0;->g()Lpj/t;

    move-result-object v2

    new-instance v3, Loj/h;

    invoke-direct {v3, v7, v12}, Loj/h;-><init>(Loj/i;I)V

    check-cast v2, Lpj/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpj/k;

    invoke-direct {v4, v2, v3}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v4, v7, Loj/i;->P:Lpj/k;

    invoke-virtual {v6}, Lp1/u0;->g()Lpj/t;

    move-result-object v2

    new-instance v3, Loj/h;

    const/4 v4, 0x6

    invoke-direct {v3, v7, v4}, Loj/h;-><init>(Loj/i;I)V

    check-cast v2, Lpj/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpj/i;

    invoke-direct {v4, v2, v3}, Lpj/i;-><init>(Lpj/p;Lkh/a;)V

    iput-object v4, v7, Loj/i;->Q:Lpj/i;

    new-instance v8, Lmj/z;

    iget-object v2, v6, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v2, Lwi/f;

    iget-object v3, v6, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v3, Lg6/i;

    instance-of v4, v1, Loj/i;

    if-eqz v4, :cond_3

    check-cast v1, Loj/i;

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_4

    iget-object v0, v1, Loj/i;->R:Lmj/z;

    :cond_4
    move-object v5, v0

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lmj/z;-><init>(Lui/j;Lwi/f;Lg6/i;Lbi/u0;Lmj/z;)V

    iput-object v8, v7, Loj/i;->R:Lmj/z;

    sget-object v0, Lwi/e;->c:Lwi/b;

    iget v1, v9, Lui/j;->y:I

    invoke-virtual {v0, v1}, Lwi/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lb8/i3;->C:Lci/g;

    goto :goto_5

    :cond_5
    new-instance v0, Loj/u;

    invoke-virtual {v6}, Lp1/u0;->g()Lpj/t;

    move-result-object v1

    new-instance v2, Loj/h;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Loj/h;-><init>(Loj/i;I)V

    invoke-direct {v0, v1, v2}, Loj/u;-><init>(Lpj/t;Lkh/a;)V

    :goto_5
    iput-object v0, v7, Loj/i;->S:Lci/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 3

    sget-object v0, Lwi/e;->i:Lwi/b;

    iget-object v1, p0, Loj/i;->z:Lui/j;

    iget v1, v1, Lui/j;->y:I

    const-string v2, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1, v2}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final C0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Loj/i;->G:Lp1/u0;

    iget-object v1, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v1, Lg6/i;

    const-string v2, "<this>"

    iget-object v3, p0, Loj/i;->z:Lui/j;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "typeTable"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, Lui/j;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v2, :cond_2

    iget-object v2, v3, Lui/j;->I:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lg6/i;->a(I)Lui/q0;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/q0;

    iget-object v4, v0, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v4, Lmj/i0;

    invoke-virtual {v4, v3}, Lmj/i0;->g(Lui/q0;)Lqj/z;

    move-result-object v3

    new-instance v4, Lei/r0;

    invoke-virtual {p0}, Lei/b;->H0()Lei/d;

    move-result-object v6

    new-instance v7, Lkj/b;

    invoke-direct {v7, p0, v3, v5}, Lkj/b;-><init>(Lbi/g;Lqj/z;Lzi/f;)V

    sget-object v3, Lb8/i3;->C:Lci/g;

    invoke-direct {v4, v6, v7, v3}, Lei/r0;-><init>(Lbi/l;Lkj/a;Lci/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final E()Z
    .locals 2

    sget-object v0, Lwi/e;->f:Lwi/c;

    iget-object v1, p0, Loj/i;->z:Lui/j;

    iget v1, v1, Lui/j;->y:I

    invoke-virtual {v0, v1}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lui/i;->A:Lui/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loj/i;->N:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final G0()Z
    .locals 3

    sget-object v0, Lwi/e;->h:Lwi/b;

    iget-object v1, p0, Loj/i;->z:Lui/j;

    iget v1, v1, Lui/j;->y:I

    const-string v2, "IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1, v2}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final I0()Loj/g;
    .locals 3

    iget-object v0, p0, Loj/i;->G:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->q:Lrj/m;

    check-cast v0, Lrj/n;

    iget-object v0, v0, Lrj/n;->c:Lrj/h;

    iget-object v1, p0, Loj/i;->J:Lbi/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kotlinTypeRefiner"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lbi/s0;->a:Lbi/g;

    invoke-static {v0}, Lgj/c;->j(Lbi/l;)Lbi/b0;

    iget-object v0, v1, Lbi/s0;->d:Lpj/k;

    sget-object v1, Lbi/s0;->f:[Lsh/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/m;

    check-cast v0, Loj/g;

    return-object v0
.end method

.method public final J0(Lzi/f;)Lqj/d0;
    .locals 7

    invoke-virtual {p0}, Loj/i;->I0()Loj/g;

    move-result-object v0

    sget-object v1, Lii/c;->B:Lii/c;

    invoke-virtual {v0, p1, v1}, Loj/g;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbi/p0;

    invoke-interface {v5}, Lbi/b;->K()Lei/d;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    move v2, v6

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    :goto_2
    move-object v3, v0

    :cond_4
    check-cast v3, Lbi/p0;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lbi/d1;->b()Lqj/z;

    move-result-object v0

    :cond_5
    check-cast v0, Lqj/d0;

    return-object v0
.end method

.method public final L()Z
    .locals 3

    sget-object v0, Lwi/e;->l:Lwi/b;

    iget-object v1, p0, Loj/i;->z:Lui/j;

    iget v1, v1, Lui/j;->y:I

    const-string v2, "IS_FUN_INTERFACE.get(classProto.flags)"

    invoke-static {v0, v1, v2}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final V(Lrj/h;)Ljj/m;
    .locals 2

    iget-object p1, p0, Loj/i;->J:Lbi/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbi/s0;->a:Lbi/g;

    invoke-static {v0}, Lgj/c;->j(Lbi/l;)Lbi/b0;

    iget-object p1, p1, Lbi/s0;->d:Lpj/k;

    sget-object v0, Lbi/s0;->f:[Lsh/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lt9/a;->H2(Lpj/r;Lsh/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj/m;

    return-object p1
.end method

.method public final Y()Z
    .locals 4

    sget-object v0, Lwi/e;->k:Lwi/b;

    iget-object v1, p0, Loj/i;->z:Lui/j;

    iget v1, v1, Lui/j;->y:I

    const-string v2, "IS_VALUE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1, v2}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Loj/i;->A:Lwi/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lwi/a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final Z()Z
    .locals 3

    sget-object v0, Lwi/e;->j:Lwi/b;

    iget-object v1, p0, Loj/i;->z:Lui/j;

    iget v1, v1, Lui/j;->y:I

    const-string v2, "IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1, v2}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c0()Z
    .locals 3

    sget-object v0, Lwi/e;->g:Lwi/b;

    iget-object v1, p0, Loj/i;->z:Lui/j;

    iget v1, v1, Lui/j;->y:I

    const-string v2, "IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1, v2}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Lbi/p;
    .locals 1

    iget-object v0, p0, Loj/i;->E:Lbi/q;

    return-object v0
.end method

.method public final e()Lci/h;
    .locals 1

    iget-object v0, p0, Loj/i;->S:Lci/h;

    return-object v0
.end method

.method public final f()Z
    .locals 5

    sget-object v0, Lwi/e;->k:Lwi/b;

    iget-object v1, p0, Loj/i;->z:Lui/j;

    iget v1, v1, Lui/j;->y:I

    const-string v2, "IS_VALUE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1, v2}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Loj/i;->A:Lwi/a;

    iget v2, v0, Lwi/a;->b:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    iget v4, v0, Lwi/a;->c:I

    if-ge v4, v2, :cond_2

    goto :goto_0

    :cond_2
    if-le v4, v2, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v0, Lwi/a;->d:I

    if-gt v0, v3, :cond_4

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public final g()Lbi/u0;
    .locals 1

    iget-object v0, p0, Loj/i;->B:Lbi/u0;

    return-object v0
.end method

.method public final i()Lqj/w0;
    .locals 1

    iget-object v0, p0, Loj/i;->I:Lni/h;

    return-object v0
.end method

.method public final j()Lbi/a0;
    .locals 1

    iget-object v0, p0, Loj/i;->D:Lbi/a0;

    return-object v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loj/i;->P:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final n0()Lbi/c1;
    .locals 1

    iget-object v0, p0, Loj/i;->Q:Lpj/i;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/c1;

    return-object v0
.end method

.method public final q()Lbi/l;
    .locals 1

    iget-object v0, p0, Loj/i;->L:Lbi/l;

    return-object v0
.end method

.method public final q0()Lbi/f;
    .locals 1

    iget-object v0, p0, Loj/i;->M:Lpj/i;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/f;

    return-object v0
.end method

.method public final r0()Ljj/m;
    .locals 1

    iget-object v0, p0, Loj/i;->H:Ljj/n;

    return-object v0
.end method

.method public final t0()Lbi/g;
    .locals 1

    iget-object v0, p0, Loj/i;->O:Lpj/i;

    invoke-virtual {v0}, Lpj/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Loj/i;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lei/b;->getName()Lzi/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loj/i;->G:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v0, Lmj/i0;

    invoke-virtual {v0}, Lmj/i0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Loj/i;->F:I

    return v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
