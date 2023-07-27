.class public final Lmj/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/u0;

.field public final b:Lza/k;


# direct methods
.method public constructor <init>(Lp1/u0;)V
    .locals 2

    const-string v0, "c"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/x;->a:Lp1/u0;

    new-instance v0, Lza/k;

    iget-object p1, p1, Lp1/u0;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmj/m;

    iget-object v1, v1, Lmj/m;->b:Lbi/b0;

    check-cast p1, Lmj/m;

    iget-object p1, p1, Lmj/m;->l:Lc5/h;

    invoke-direct {v0, v1, p1}, Lza/k;-><init>(Lbi/b0;Lc5/h;)V

    iput-object v0, p0, Lmj/x;->b:Lza/k;

    return-void
.end method


# virtual methods
.method public final a(Lbi/l;)Lmj/b0;
    .locals 4

    instance-of v0, p1, Lbi/g0;

    if-eqz v0, :cond_0

    new-instance v0, Lmj/a0;

    check-cast p1, Lbi/g0;

    check-cast p1, Lei/i0;

    iget-object p1, p1, Lei/i0;->z:Lzi/c;

    iget-object v1, p0, Lmj/x;->a:Lp1/u0;

    iget-object v2, v1, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v2, Lwi/f;

    iget-object v3, v1, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v3, Lg6/i;

    iget-object v1, v1, Lp1/u0;->h:Ljava/lang/Object;

    check-cast v1, Loj/j;

    invoke-direct {v0, p1, v2, v3, v1}, Lmj/a0;-><init>(Lzi/c;Lwi/f;Lg6/i;Loj/j;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Loj/i;

    if-eqz v0, :cond_1

    check-cast p1, Loj/i;

    iget-object v0, p1, Loj/i;->R:Lmj/z;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Laj/c;ILmj/b;)Lci/h;
    .locals 3

    sget-object v0, Lwi/e;->c:Lwi/b;

    invoke-virtual {v0, p2}, Lwi/b;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lb8/i3;->C:Lci/g;

    return-object p1

    :cond_0
    new-instance p2, Loj/u;

    iget-object v0, p0, Lmj/x;->a:Lp1/u0;

    invoke-virtual {v0}, Lp1/u0;->g()Lpj/t;

    move-result-object v0

    new-instance v1, Lmj/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lmj/u;-><init>(Lmj/x;Laj/c;Lmj/b;I)V

    invoke-direct {p2, v0, v1}, Loj/u;-><init>(Lpj/t;Lkh/a;)V

    return-object p2
.end method

.method public final c(Lui/g0;Z)Lci/h;
    .locals 3

    sget-object v0, Lwi/e;->c:Lwi/b;

    iget v1, p1, Lui/g0;->y:I

    invoke-virtual {v0, v1}, Lwi/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lb8/i3;->C:Lci/g;

    return-object p1

    :cond_0
    new-instance v0, Loj/u;

    iget-object v1, p0, Lmj/x;->a:Lp1/u0;

    invoke-virtual {v1}, Lp1/u0;->g()Lpj/t;

    move-result-object v1

    new-instance v2, Lb0/g0;

    invoke-direct {v2, p0, p2, p1}, Lb0/g0;-><init>(Lmj/x;ZLui/g0;)V

    invoke-direct {v0, v1, v2}, Loj/u;-><init>(Lpj/t;Lkh/a;)V

    return-object v0
.end method

.method public final d(Lui/l;Z)Loj/c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v14, v0, Lmj/x;->a:Lp1/u0;

    iget-object v1, v14, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v1, Lbi/l;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v15, v1

    check-cast v15, Lbi/g;

    new-instance v12, Loj/c;

    const/4 v3, 0x0

    iget v1, v13, Lui/l;->y:I

    sget-object v11, Lmj/b;->v:Lmj/b;

    invoke-virtual {v0, v13, v1, v11}, Lmj/x;->b(Laj/c;ILmj/b;)Lci/h;

    move-result-object v4

    sget-object v6, Lbi/c;->v:Lbi/c;

    iget-object v1, v14, Lp1/u0;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lwi/f;

    iget-object v1, v14, Lp1/u0;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lg6/i;

    iget-object v1, v14, Lp1/u0;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lwi/h;

    iget-object v1, v14, Lp1/u0;->h:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Loj/j;

    const/16 v17, 0x0

    move-object v1, v12

    move-object v2, v15

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object v0, v12

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v12}, Loj/c;-><init>(Lbi/g;Lbi/k;Lci/h;ZLbi/c;Lui/l;Lwi/f;Lg6/i;Lwi/h;Loj/j;Lbi/u0;)V

    sget-object v1, Lzg/t;->v:Lzg/t;

    invoke-static {v14, v0, v1}, Lp1/u0;->c(Lp1/u0;Lei/q;Ljava/util/List;)Lp1/u0;

    move-result-object v1

    iget-object v1, v1, Lp1/u0;->j:Ljava/lang/Object;

    check-cast v1, Lmj/x;

    iget-object v2, v13, Lui/l;->z:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, v18

    invoke-virtual {v1, v2, v13, v3}, Lmj/x;->g(Ljava/util/List;Laj/c;Lmj/b;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lwi/e;->d:Lwi/c;

    iget v3, v13, Lui/l;->y:I

    invoke-virtual {v2, v3}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/e1;

    invoke-static {v2}, Lza/e;->U(Lui/e1;)Lbi/q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lei/l;->U0(Ljava/util/List;Lbi/p;)V

    invoke-interface {v15}, Lbi/g;->l()Lqj/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lei/x;->Q0(Lqj/d0;)V

    invoke-interface {v15}, Lbi/z;->Z()Z

    move-result v1

    iput-boolean v1, v0, Lei/x;->M:Z

    sget-object v1, Lwi/e;->n:Lwi/b;

    iget v2, v13, Lui/l;->y:I

    invoke-virtual {v1, v2}, Lwi/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lei/x;->R:Z

    return-object v0
.end method

.method public final e(Lui/y;)Loj/r;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "proto"

    invoke-static {v1, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v13, Lui/y;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v13, Lui/y;->y:I

    goto :goto_1

    :cond_1
    iget v1, v13, Lui/y;->z:I

    and-int/lit8 v3, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v3

    :goto_1
    move v14, v1

    sget-object v15, Lmj/b;->v:Lmj/b;

    invoke-virtual {v0, v13, v14, v15}, Lmj/x;->b(Laj/c;ILmj/b;)Lci/h;

    move-result-object v4

    iget v1, v13, Lui/y;->x:I

    and-int/lit8 v3, v1, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    sget-object v12, Lb8/i3;->C:Lci/g;

    iget-object v11, v0, Lmj/x;->a:Lp1/u0;

    if-eqz v1, :cond_6

    new-instance v1, Loj/a;

    invoke-virtual {v11}, Lp1/u0;->g()Lpj/t;

    move-result-object v3

    new-instance v5, Lmj/u;

    invoke-direct {v5, v0, v13, v15, v2}, Lmj/u;-><init>(Lmj/x;Laj/c;Lmj/b;I)V

    invoke-direct {v1, v3, v5}, Loj/a;-><init>(Lpj/t;Lkh/a;)V

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v12

    :goto_6
    iget-object v1, v11, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v1, Lbi/l;

    invoke-static {v1}, Lgj/c;->g(Lbi/l;)Lzi/c;

    move-result-object v1

    iget-object v2, v11, Lp1/u0;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lwi/f;

    iget v5, v13, Lui/y;->A:I

    invoke-static {v3, v5}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v1

    sget-object v3, Lmj/e0;->a:Lzi/c;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lwi/h;->a:Lwi/h;

    goto :goto_7

    :cond_7
    iget-object v1, v11, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v1, Lwi/h;

    :goto_7
    move-object/from16 v16, v1

    new-instance v9, Loj/r;

    iget-object v1, v11, Lp1/u0;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbi/l;

    const/4 v5, 0x0

    move-object v1, v2

    check-cast v1, Lwi/f;

    iget v6, v13, Lui/y;->A:I

    invoke-static {v1, v6}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v6

    sget-object v1, Lwi/e;->o:Lwi/c;

    invoke-virtual {v1, v14}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/z;

    invoke-static {v1}, Lza/e;->H0(Lui/z;)Lbi/c;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Lwi/f;

    iget-object v2, v11, Lp1/u0;->e:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lg6/i;

    iget-object v1, v11, Lp1/u0;->h:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Loj/j;

    const/16 v19, 0x0

    move-object v1, v9

    move-object/from16 v27, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    move-object/from16 v28, v9

    move-object/from16 v9, v17

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    move-object/from16 v30, v11

    move-object/from16 v11, v18

    move-object v0, v12

    move-object/from16 v12, v19

    invoke-direct/range {v1 .. v12}, Loj/r;-><init>(Lbi/l;Lei/s0;Lci/h;Lzi/f;Lbi/c;Lui/y;Lwi/f;Lg6/i;Lwi/h;Loj/j;Lbi/u0;)V

    iget-object v1, v13, Lui/y;->D:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, v28

    move-object/from16 v2, v30

    invoke-static {v2, v3, v1}, Lp1/u0;->c(Lp1/u0;Lei/q;Ljava/util/List;)Lp1/u0;

    move-result-object v1

    move-object/from16 v4, v27

    check-cast v4, Lg6/i;

    invoke-static {v13, v4}, Lio/ktor/utils/io/x;->D0(Lui/y;Lg6/i;)Lui/q0;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v6, v1, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v6, Lmj/i0;

    invoke-virtual {v6, v4}, Lmj/i0;->g(Lui/q0;)Lqj/z;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object/from16 v12, v29

    invoke-static {v3, v4, v12}, Lio/ktor/utils/io/v;->A0(Lbi/b;Lqj/z;Lci/h;)Lei/r0;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_8

    :cond_8
    move-object/from16 v18, v5

    :goto_8
    iget-object v4, v2, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v4, Lbi/l;

    instance-of v6, v4, Lbi/g;

    if-eqz v6, :cond_9

    check-cast v4, Lbi/g;

    goto :goto_9

    :cond_9
    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_a

    invoke-interface {v4}, Lbi/g;->H0()Lei/d;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    move-object/from16 v19, v5

    :goto_a
    move-object/from16 v4, v27

    check-cast v4, Lg6/i;

    const-string v6, "typeTable"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v13, Lui/y;->G:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_b

    goto :goto_b

    :cond_b
    move-object v7, v5

    :goto_b
    if-nez v7, :cond_d

    iget-object v7, v13, Lui/y;->H:Ljava/util/List;

    const-string v8, "contextReceiverTypeIdList"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "it"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4, v9}, Lg6/i;->a(I)Lui/q0;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    move-object v7, v8

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_f

    check-cast v9, Lui/q0;

    iget-object v11, v1, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v11, Lmj/i0;

    invoke-virtual {v11, v9}, Lmj/i0;->g(Lui/q0;)Lqj/z;

    move-result-object v9

    invoke-static {v3, v9, v5, v0, v8}, Lio/ktor/utils/io/v;->u0(Lbi/b;Lqj/z;Lzi/f;Lci/h;I)Lei/r0;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v8, v10

    goto :goto_d

    :cond_f
    invoke-static {}, Lt9/a;->E3()V

    throw v5

    :cond_10
    iget-object v0, v1, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v0, Lmj/i0;

    invoke-virtual {v0}, Lmj/i0;->b()Ljava/util/List;

    move-result-object v21

    iget-object v0, v1, Lp1/u0;->j:Ljava/lang/Object;

    check-cast v0, Lmj/x;

    iget-object v5, v13, Lui/y;->J:Ljava/util/List;

    const-string v7, "proto.valueParameterList"

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v13, v15}, Lmj/x;->g(Ljava/util/List;Laj/c;Lmj/b;)Ljava/util/List;

    move-result-object v22

    iget-object v0, v1, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v0, Lmj/i0;

    move-object/from16 v5, v27

    check-cast v5, Lg6/i;

    invoke-static {v13, v5}, Lio/ktor/utils/io/x;->G0(Lui/y;Lg6/i;)Lui/q0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmj/i0;->g(Lui/q0;)Lqj/z;

    move-result-object v23

    sget-object v0, Lwi/e;->e:Lwi/c;

    invoke-virtual {v0, v14}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/a0;

    invoke-static {v0}, Lmi/g;->o1(Lui/a0;)Lbi/a0;

    move-result-object v24

    sget-object v0, Lwi/e;->d:Lwi/c;

    invoke-virtual {v0, v14}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/e1;

    invoke-static {v0}, Lza/e;->U(Lui/e1;)Lbi/q;

    move-result-object v25

    sget-object v26, Lzg/u;->v:Lzg/u;

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v17 .. v26}, Lei/s0;->V0(Lei/r0;Lei/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj/z;Lbi/a0;Lbi/p;Ljava/util/Map;)Lei/s0;

    sget-object v0, Lwi/e;->p:Lwi/b;

    const-string v4, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v14, v4}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lei/x;->H:Z

    sget-object v0, Lwi/e;->q:Lwi/b;

    const-string v4, "IS_INFIX.get(flags)"

    invoke-static {v0, v14, v4}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lei/x;->I:Z

    sget-object v0, Lwi/e;->t:Lwi/b;

    const-string v4, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v14, v4}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lei/x;->J:Z

    sget-object v0, Lwi/e;->r:Lwi/b;

    const-string v4, "IS_INLINE.get(flags)"

    invoke-static {v0, v14, v4}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lei/x;->K:Z

    sget-object v0, Lwi/e;->s:Lwi/b;

    const-string v4, "IS_TAILREC.get(flags)"

    invoke-static {v0, v14, v4}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lei/x;->L:Z

    sget-object v0, Lwi/e;->u:Lwi/b;

    const-string v4, "IS_SUSPEND.get(flags)"

    invoke-static {v0, v14, v4}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lei/x;->Q:Z

    sget-object v0, Lwi/e;->v:Lwi/b;

    const-string v4, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v14, v4}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lei/x;->M:Z

    sget-object v0, Lwi/e;->w:Lwi/b;

    invoke-virtual {v0, v14}, Lwi/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lei/x;->R:Z

    iget-object v0, v2, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->m:Lmj/l;

    move-object/from16 v2, v27

    check-cast v2, Lg6/i;

    iget-object v1, v1, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v1, Lmj/i0;

    check-cast v0, Lmi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeDeserializer"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final f(Lui/g0;)Loj/q;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v1, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v15, Lui/g0;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v20, 0x6

    if-eqz v2, :cond_1

    iget v1, v15, Lui/g0;->y:I

    goto :goto_1

    :cond_1
    iget v1, v15, Lui/g0;->z:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_1
    move v3, v1

    new-instance v14, Loj/q;

    move-object v1, v14

    iget-object v13, v0, Lmj/x;->a:Lp1/u0;

    iget-object v2, v13, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v2, Lbi/l;

    sget-object v4, Lmj/b;->w:Lmj/b;

    invoke-virtual {v0, v15, v3, v4}, Lmj/x;->b(Laj/c;ILmj/b;)Lci/h;

    move-result-object v4

    sget-object v5, Lwi/e;->e:Lwi/c;

    invoke-virtual {v5, v3}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lui/a0;

    invoke-static {v5}, Lmi/g;->o1(Lui/a0;)Lbi/a0;

    move-result-object v5

    sget-object v6, Lwi/e;->d:Lwi/c;

    invoke-virtual {v6, v3}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui/e1;

    invoke-static {v6}, Lza/e;->U(Lui/e1;)Lbi/q;

    move-result-object v6

    sget-object v7, Lwi/e;->x:Lwi/b;

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v3, v8}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v7

    iget-object v12, v13, Lp1/u0;->c:Ljava/lang/Object;

    move-object v8, v12

    check-cast v8, Lwi/f;

    iget v9, v15, Lui/g0;->A:I

    invoke-static {v8, v9}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v8

    sget-object v9, Lwi/e;->o:Lwi/c;

    invoke-virtual {v9, v3}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lui/z;

    invoke-static {v9}, Lza/e;->H0(Lui/z;)Lbi/c;

    move-result-object v9

    sget-object v10, Lwi/e;->B:Lwi/b;

    const-string v11, "IS_LATEINIT.get(flags)"

    invoke-static {v10, v3, v11}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v10

    sget-object v11, Lwi/e;->A:Lwi/b;

    move-object/from16 v16, v12

    const-string v12, "IS_CONST.get(flags)"

    invoke-static {v11, v3, v12}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v11

    sget-object v12, Lwi/e;->D:Lwi/b;

    move-object/from16 v17, v13

    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v3, v13}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v12

    sget-object v13, Lwi/e;->E:Lwi/b;

    move-object/from16 v18, v14

    const-string v14, "IS_DELEGATED.get(flags)"

    invoke-static {v13, v3, v14}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v13

    move-object/from16 v14, v17

    sget-object v14, Lwi/e;->F:Lwi/b;

    const-string v15, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v14, v3, v15}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v14

    move/from16 v21, v3

    move-object/from16 v3, v17

    move-object/from16 v15, v18

    check-cast v16, Lwi/f;

    iget-object v0, v3, Lp1/u0;->e:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lg6/i;

    move-object/from16 v22, v0

    iget-object v0, v3, Lp1/u0;->f:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lwi/h;

    iget-object v0, v3, Lp1/u0;->h:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Loj/j;

    const/4 v0, 0x0

    move-object/from16 v24, v3

    move/from16 v23, v21

    move-object v3, v0

    move-object/from16 v0, p1

    move-object/from16 v25, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, Loj/q;-><init>(Lbi/l;Lbi/p0;Lci/h;Lbi/a0;Lbi/p;ZLzi/f;Lbi/c;ZZZZZLui/g0;Lwi/f;Lg6/i;Lwi/h;Loj/j;)V

    iget-object v1, v0, Lui/g0;->D:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-static {v3, v2, v1}, Lp1/u0;->c(Lp1/u0;Lei/q;Ljava/util/List;)Lp1/u0;

    move-result-object v1

    sget-object v4, Lwi/e;->y:Lwi/b;

    const-string v5, "HAS_GETTER.get(flags)"

    move/from16 v15, v23

    invoke-static {v4, v15, v5}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v10

    sget-object v11, Lmj/b;->x:Lmj/b;

    sget-object v4, Lb8/i3;->C:Lci/g;

    const/16 v5, 0x40

    const/16 v6, 0x20

    if-eqz v10, :cond_6

    iget v7, v0, Lui/g0;->x:I

    and-int/lit8 v8, v7, 0x20

    if-ne v8, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    and-int/lit8 v6, v7, 0x40

    if-ne v6, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_6

    new-instance v5, Loj/a;

    invoke-virtual {v3}, Lp1/u0;->g()Lpj/t;

    move-result-object v6

    new-instance v7, Lmj/u;

    const/4 v8, 0x1

    move-object/from16 v14, p0

    move-object/from16 v9, v22

    invoke-direct {v7, v14, v0, v11, v8}, Lmj/u;-><init>(Lmj/x;Laj/c;Lmj/b;I)V

    invoke-direct {v5, v6, v7}, Loj/a;-><init>(Lpj/t;Lkh/a;)V

    goto :goto_6

    :cond_6
    move-object/from16 v14, p0

    move-object/from16 v9, v22

    move-object v5, v4

    :goto_6
    iget-object v6, v1, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v6, Lmj/i0;

    move-object v7, v9

    check-cast v7, Lg6/i;

    invoke-static {v0, v7}, Lio/ktor/utils/io/x;->H0(Lui/g0;Lg6/i;)Lui/q0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmj/i0;->g(Lui/q0;)Lqj/z;

    move-result-object v6

    iget-object v7, v1, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v7, Lmj/i0;

    invoke-virtual {v7}, Lmj/i0;->b()Ljava/util/List;

    move-result-object v7

    iget-object v8, v3, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v8, Lbi/l;

    instance-of v12, v8, Lbi/g;

    if-eqz v12, :cond_7

    check-cast v8, Lbi/g;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    invoke-interface {v8}, Lbi/g;->H0()Lei/d;

    move-result-object v8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    move-object v12, v9

    check-cast v12, Lg6/i;

    const-string v13, "typeTable"

    invoke-static {v13, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v3

    iget v3, v0, Lui/g0;->x:I

    move-object/from16 v16, v11

    and-int/lit8 v11, v3, 0x20

    const/16 v14, 0x20

    if-ne v11, v14, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_a

    iget-object v3, v0, Lui/g0;->E:Lui/q0;

    goto :goto_b

    :cond_a
    const/16 v11, 0x40

    and-int/2addr v3, v11

    if-ne v3, v11, :cond_b

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_c

    iget v3, v0, Lui/g0;->F:I

    invoke-virtual {v12, v3}, Lg6/i;->a(I)Lui/q0;

    move-result-object v3

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_d

    iget-object v11, v1, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v11, Lmj/i0;

    invoke-virtual {v11, v3}, Lmj/i0;->g(Lui/q0;)Lqj/z;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v2, v3, v5}, Lio/ktor/utils/io/v;->A0(Lbi/b;Lqj/z;Lci/h;)Lei/r0;

    move-result-object v3

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    move-object v5, v9

    check-cast v5, Lg6/i;

    invoke-static {v13, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v0, Lui/g0;->G:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_e

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    :goto_d
    const/16 v11, 0xa

    if-nez v9, :cond_10

    iget-object v9, v0, Lui/g0;->H:Ljava/util/List;

    const-string v12, "contextReceiverTypeIdList"

    invoke-static {v12, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-string v14, "it"

    invoke-static {v14, v13}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v5, v13}, Lg6/i;->a(I)Lui/q0;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    move-object v9, v12

    :cond_10
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_11

    check-cast v11, Lui/q0;

    iget-object v14, v1, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v14, Lmj/i0;

    invoke-virtual {v14, v11}, Lmj/i0;->g(Lui/q0;)Lqj/z;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v2, v11, v14, v4, v9}, Lio/ktor/utils/io/v;->u0(Lbi/b;Lqj/z;Lzi/f;Lci/h;I)Lei/r0;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v13

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    invoke-static {}, Lt9/a;->E3()V

    throw v0

    :cond_12
    const/4 v14, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lei/o0;->P0(Lqj/z;Ljava/util/List;Lei/d;Lei/r0;Ljava/util/List;)V

    sget-object v3, Lwi/e;->c:Lwi/b;

    const-string v4, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v3, v15, v4}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v4

    sget-object v13, Lwi/e;->d:Lwi/c;

    invoke-virtual {v13, v15}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lui/e1;

    sget-object v12, Lwi/e;->e:Lwi/c;

    invoke-virtual {v12, v15}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui/a0;

    if-eqz v5, :cond_21

    if-eqz v6, :cond_20

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwi/b;->d(Ljava/lang/Boolean;)I

    move-result v3

    invoke-interface {v6}, Laj/s;->a()I

    move-result v4

    iget v6, v12, Lwi/d;->a:I

    shl-int/2addr v4, v6

    or-int/2addr v3, v4

    invoke-interface {v5}, Laj/s;->a()I

    move-result v4

    iget v5, v13, Lwi/d;->a:I

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    sget-object v11, Lwi/e;->J:Lwi/b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v4}, Lwi/b;->d(Ljava/lang/Boolean;)I

    move-result v5

    or-int/2addr v3, v5

    sget-object v9, Lwi/e;->K:Lwi/b;

    invoke-virtual {v9, v4}, Lwi/b;->d(Ljava/lang/Boolean;)I

    move-result v5

    or-int/2addr v3, v5

    sget-object v8, Lwi/e;->L:Lwi/b;

    invoke-virtual {v8, v4}, Lwi/b;->d(Ljava/lang/Boolean;)I

    move-result v4

    or-int/2addr v3, v4

    sget-object v18, Lbi/u0;->a:Lbi/t0;

    if-eqz v10, :cond_16

    iget v4, v0, Lui/g0;->x:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_14

    iget v4, v0, Lui/g0;->K:I

    goto :goto_11

    :cond_14
    move v4, v3

    :goto_11
    const-string v5, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v11, v4, v5}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v5

    const-string v6, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v9, v4, v6}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v10

    const-string v6, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v8, v4, v6}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v19

    move-object/from16 v7, p0

    move-object/from16 v6, v16

    invoke-virtual {v7, v0, v4, v6}, Lmj/x;->b(Laj/c;ILmj/b;)Lci/h;

    move-result-object v6

    if-eqz v5, :cond_15

    new-instance v16, Lei/p0;

    invoke-virtual {v12, v4}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lui/a0;

    invoke-static/range {v21 .. v21}, Lmi/g;->o1(Lui/a0;)Lbi/a0;

    move-result-object v21

    invoke-virtual {v13, v4}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui/e1;

    invoke-static {v4}, Lza/e;->U(Lui/e1;)Lbi/q;

    move-result-object v22

    xor-int/lit8 v23, v5, 0x1

    invoke-virtual {v2}, Lei/o0;->k()Lbi/c;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v4, v16

    move-object v5, v2

    move-object/from16 v7, v21

    move-object/from16 v26, v8

    move-object/from16 v8, v22

    move-object/from16 v27, v9

    move/from16 v9, v23

    move-object/from16 v28, v11

    move/from16 v11, v19

    move/from16 v19, v3

    move-object v3, v12

    move-object/from16 v12, v24

    move-object/from16 v21, v1

    move-object v1, v13

    move-object/from16 v13, v25

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object/from16 v14, v18

    invoke-direct/range {v4 .. v14}, Lei/p0;-><init>(Lbi/p0;Lci/h;Lbi/a0;Lbi/p;ZZZLbi/c;Lbi/q0;Lbi/u0;)V

    move-object/from16 v14, v16

    goto :goto_12

    :cond_15
    move-object/from16 v21, v1

    move/from16 v19, v3

    move-object v1, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object v3, v12

    move-object/from16 v22, v13

    invoke-static {v2, v6}, Lio/ktor/utils/io/v;->v0(Lbi/p0;Lci/h;)Lei/p0;

    move-result-object v4

    move-object v14, v4

    :goto_12
    invoke-virtual {v2}, Lei/o0;->r()Lqj/z;

    move-result-object v4

    invoke-virtual {v14, v4}, Lei/p0;->K0(Lqj/z;)V

    goto :goto_13

    :cond_16
    move-object/from16 v21, v1

    move/from16 v19, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object v3, v12

    move-object/from16 v22, v13

    move-object/from16 v1, p0

    const/4 v14, 0x0

    :goto_13
    sget-object v4, Lwi/e;->z:Lwi/b;

    const-string v5, "HAS_SETTER.get(flags)"

    invoke-static {v4, v15, v5}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget v4, v0, Lui/g0;->x:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_17

    const/4 v4, 0x1

    goto :goto_14

    :cond_17
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_18

    iget v4, v0, Lui/g0;->L:I

    goto :goto_15

    :cond_18
    move/from16 v4, v19

    :goto_15
    const-string v5, "IS_NOT_DEFAULT.get(setterFlags)"

    move-object/from16 v6, v28

    invoke-static {v6, v4, v5}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v5

    const-string v6, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    move-object/from16 v7, v27

    invoke-static {v7, v4, v6}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v10

    const-string v6, "IS_INLINE_ACCESSOR.get(setterFlags)"

    move-object/from16 v7, v26

    invoke-static {v7, v4, v6}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v11

    sget-object v13, Lmj/b;->y:Lmj/b;

    invoke-virtual {v1, v0, v4, v13}, Lmj/x;->b(Laj/c;ILmj/b;)Lci/h;

    move-result-object v6

    if-eqz v5, :cond_1a

    new-instance v12, Lei/q0;

    invoke-virtual {v3, v4}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/a0;

    invoke-static {v3}, Lmi/g;->o1(Lui/a0;)Lbi/a0;

    move-result-object v7

    move-object/from16 v3, v22

    invoke-virtual {v3, v4}, Lwi/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/e1;

    invoke-static {v3}, Lza/e;->U(Lui/e1;)Lbi/q;

    move-result-object v8

    xor-int/lit8 v9, v5, 0x1

    invoke-virtual {v2}, Lei/o0;->k()Lbi/c;

    move-result-object v3

    const/16 v16, 0x0

    move-object v4, v12

    move-object v5, v2

    move-object v1, v12

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move-object/from16 v14, v18

    invoke-direct/range {v4 .. v14}, Lei/q0;-><init>(Lbi/p0;Lci/h;Lbi/a0;Lbi/p;ZZZLbi/c;Lbi/r0;Lbi/u0;)V

    sget-object v4, Lzg/t;->v:Lzg/t;

    move-object/from16 v5, v21

    invoke-static {v5, v1, v4}, Lp1/u0;->c(Lp1/u0;Lei/q;Ljava/util/List;)Lp1/u0;

    move-result-object v4

    iget-object v4, v4, Lp1/u0;->j:Ljava/lang/Object;

    check-cast v4, Lmj/x;

    iget-object v5, v0, Lui/g0;->J:Lui/y0;

    invoke-static {v5}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v3}, Lmj/x;->g(Ljava/util/List;Laj/c;Lmj/b;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/e1;

    if-eqz v3, :cond_19

    iput-object v3, v1, Lei/q0;->H:Lbi/e1;

    move-object v14, v1

    const/4 v1, 0x0

    goto :goto_16

    :cond_19
    invoke-static/range {v20 .. v20}, Lei/q0;->Q(I)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    move-object/from16 v29, v14

    const/4 v1, 0x0

    invoke-static {v2, v6}, Lio/ktor/utils/io/v;->w0(Lbi/p0;Lci/h;)Lei/q0;

    move-result-object v14

    goto :goto_16

    :cond_1b
    move-object/from16 v29, v14

    const/4 v1, 0x0

    move-object v14, v1

    :goto_16
    sget-object v3, Lwi/e;->C:Lwi/b;

    const-string v4, "HAS_CONSTANT.get(flags)"

    invoke-static {v3, v15, v4}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lmj/v;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v2, v4}, Lmj/v;-><init>(Lmj/x;Lui/g0;Loj/q;I)V

    invoke-virtual {v2, v1, v3}, Lei/o0;->N0(Lpj/i;Lkh/a;)V

    goto :goto_17

    :cond_1c
    move-object/from16 v5, p0

    :goto_17
    move-object/from16 v3, v17

    iget-object v3, v3, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v3, Lbi/l;

    instance-of v4, v3, Lbi/g;

    if-eqz v4, :cond_1d

    check-cast v3, Lbi/g;

    goto :goto_18

    :cond_1d
    move-object v3, v1

    :goto_18
    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lbi/g;->y()I

    move-result v3

    goto :goto_19

    :cond_1e
    const/4 v3, 0x0

    :goto_19
    const/4 v4, 0x5

    if-ne v3, v4, :cond_1f

    new-instance v3, Lmj/v;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v0, v2, v4}, Lmj/v;-><init>(Lmj/x;Lui/g0;Loj/q;I)V

    invoke-virtual {v2, v1, v3}, Lei/o0;->N0(Lpj/i;Lkh/a;)V

    :cond_1f
    new-instance v1, Lei/v;

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Lmj/x;->c(Lui/g0;Z)Lci/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lei/v;-><init>(Lei/o0;Lci/h;)V

    new-instance v3, Lei/v;

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Lmj/x;->c(Lui/g0;Z)Lci/h;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lei/v;-><init>(Lei/o0;Lci/h;)V

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v14, v1, v3}, Lei/o0;->M0(Lei/p0;Lei/q0;Lei/v;Lei/v;)V

    return-object v2

    :cond_20
    move-object/from16 v5, p0

    move-object v1, v14

    const/16 v0, 0xb

    invoke-static {v0}, Lwi/e;->a(I)V

    throw v1

    :cond_21
    move-object/from16 v5, p0

    move-object v1, v14

    const/16 v0, 0xa

    invoke-static {v0}, Lwi/e;->a(I)V

    throw v1
.end method

.method public final g(Ljava/util/List;Laj/c;Lmj/b;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, Lmj/x;->a:Lp1/u0;

    iget-object v0, v8, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v0, Lbi/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v21, v0

    check-cast v21, Lbi/b;

    invoke-interface/range {v21 .. v21}, Lbi/l;->q()Lbi/l;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lmj/x;->a(Lbi/l;)Lmj/b0;

    move-result-object v22

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_8

    move-object v9, v0

    check-cast v9, Lui/y0;

    iget v0, v9, Lui/y0;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v1, v24

    :goto_1
    if-eqz v1, :cond_1

    iget v0, v9, Lui/y0;->y:I

    move v10, v0

    goto :goto_2

    :cond_1
    move/from16 v10, v24

    :goto_2
    if-eqz v22, :cond_2

    sget-object v0, Lwi/e;->c:Lwi/b;

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v10, v1}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, Loj/u;

    invoke-virtual {v8}, Lp1/u0;->g()Lpj/t;

    move-result-object v13

    new-instance v14, Lmj/w;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lmj/w;-><init>(Lmj/x;Lmj/b0;Laj/c;Lmj/b;ILui/y0;)V

    invoke-direct {v11, v13, v14}, Loj/u;-><init>(Lpj/t;Lkh/a;)V

    move-object v13, v11

    goto :goto_3

    :cond_2
    sget-object v0, Lb8/i3;->C:Lci/g;

    move-object v13, v0

    :goto_3
    const/4 v11, 0x0

    iget-object v0, v8, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v0, Lwi/f;

    iget v1, v9, Lui/y0;->z:I

    invoke-static {v0, v1}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v14

    iget-object v0, v8, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v0, Lmj/i0;

    iget-object v1, v8, Lp1/u0;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg6/i;

    invoke-static {v9, v2}, Lio/ktor/utils/io/x;->R0(Lui/y0;Lg6/i;)Lui/q0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmj/i0;->g(Lui/q0;)Lqj/z;

    move-result-object v0

    sget-object v2, Lwi/e;->G:Lwi/b;

    const-string v3, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v2, v10, v3}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v16

    sget-object v2, Lwi/e;->H:Lwi/b;

    const/4 v3, 0x0

    sget-object v3, Ljg/cVL/RulAYXvQvnjW;->WoSgGZqQc:Ljava/lang/String;

    invoke-static {v2, v10, v3}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v17

    sget-object v2, Lwi/e;->I:Lwi/b;

    const-string v3, "IS_NOINLINE.get(flags)"

    invoke-static {v2, v10, v3}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v18

    check-cast v1, Lg6/i;

    const-string v2, "typeTable"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v9, Lui/y0;->x:I

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    move/from16 v3, v24

    :goto_4
    if-eqz v3, :cond_4

    iget-object v1, v9, Lui/y0;->C:Lui/q0;

    goto :goto_6

    :cond_4
    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move/from16 v2, v24

    :goto_5
    if-eqz v2, :cond_6

    iget v2, v9, Lui/y0;->D:I

    invoke-virtual {v1, v2}, Lg6/i;->a(I)Lui/q0;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    iget-object v2, v8, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v2, Lmj/i0;

    invoke-virtual {v2, v1}, Lmj/i0;->g(Lui/q0;)Lqj/z;

    move-result-object v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    move-object/from16 v19, v1

    sget-object v20, Lbi/u0;->a:Lbi/t0;

    new-instance v1, Lei/z0;

    move-object v9, v1

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v9 .. v20}, Lei/z0;-><init>(Lbi/b;Lbi/e1;ILci/h;Lzi/f;Lqj/z;ZZZLqj/z;Lbi/u0;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lt9/a;->E3()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object v2, v15

    invoke-static {v2}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
