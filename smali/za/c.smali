.class public final Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;
.implements Lxj/a;


# instance fields
.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lek/x0;->N:Lek/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lza/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lza/c;->v:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkg/b;

    invoke-direct {p1}, Lkg/b;-><init>()V

    iput-object p1, p0, Lza/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    iput-object p1, p0, Lza/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lza/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lza/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsk/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public static b()Landroidx/fragment/app/p;
    .locals 2

    new-instance v0, Landroidx/fragment/app/p;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-direct {v0, v1}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lza/c;->v:Ljava/lang/Object;

    check-cast v0, Lbb/b;

    invoke-interface {v0}, Lbb/b;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lza/f;

    check-cast v0, Lza/i;

    invoke-direct {v1, v0}, Lza/f;-><init>(Lza/i;)V

    return-object v1
.end method

.method public final declared-synchronized c(Luk/f0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "route"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lza/c;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lza/c;->v:Ljava/lang/Object;

    check-cast v0, Lhb/s;

    iget-object v0, v0, Lhb/s;->b:Leb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lhb/g;

    invoke-direct {v1, p1}, Lhb/g;-><init>(Leb/q;)V

    invoke-virtual {v0, v1, p2}, Leb/m;->e(Llb/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lqj/d0;Lcom/google/accompanist/permissions/b;IIZZ)Lc3/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p6

    const-string v4, "<this>"

    invoke-static {v4, v2}, Le8/l;->H(Ljava/lang/String;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-eqz v3, :cond_2

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    move v9, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v7

    :goto_2
    const/4 v10, 0x0

    if-nez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v1, Lc3/a;

    invoke-direct {v1, v10, v7, v6}, Lc3/a;-><init>(Lqj/d0;IZ)V

    return-object v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object v8

    invoke-interface {v8}, Lqj/w0;->c()Lbi/i;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v1, Lc3/a;

    invoke-direct {v1, v10, v7, v6}, Lc3/a;-><init>(Lqj/d0;IZ)V

    return-object v1

    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/google/accompanist/permissions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lri/c;

    sget-object v12, Lri/r;->a:Lci/i;

    invoke-static {v4, v2}, Le8/l;->H(Ljava/lang/String;I)V

    if-eq v2, v5, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    move v12, v6

    :goto_3
    const/4 v13, 0x2

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    instance-of v12, v8, Lbi/g;

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    iget-object v12, v11, Lri/c;->b:Lri/d;

    sget-object v14, Lri/d;->v:Lri/d;

    if-ne v12, v14, :cond_9

    if-ne v2, v7, :cond_9

    move-object v12, v8

    check-cast v12, Lbi/g;

    sget-object v14, Lai/d;->a:Ljava/lang/String;

    invoke-static {v12}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object v14

    sget-object v15, Lai/d;->j:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v12}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzi/c;

    if-eqz v8, :cond_8

    invoke-static {v12}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object v12

    invoke-virtual {v12, v8}, Lyh/j;->j(Lzi/c;)Lbi/g;

    move-result-object v8

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a mutable collection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v12, Lri/d;->w:Lri/d;

    iget-object v14, v11, Lri/c;->b:Lri/d;

    if-ne v14, v12, :cond_a

    if-ne v2, v13, :cond_a

    check-cast v8, Lbi/g;

    sget-object v12, Lai/d;->a:Ljava/lang/String;

    invoke-static {v8}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object v12

    sget-object v14, Lai/d;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v8}, Lp9/i;->A(Lbi/g;)Lbi/g;

    move-result-object v8

    goto :goto_5

    :cond_a
    :goto_4
    move-object v8, v10

    :goto_5
    invoke-static {v4, v2}, Le8/l;->H(Ljava/lang/String;I)V

    if-eq v2, v5, :cond_b

    move v2, v7

    goto :goto_6

    :cond_b
    move v2, v6

    :goto_6
    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, v11, Lri/c;->a:Lri/f;

    if-nez v2, :cond_d

    const/4 v2, -0x1

    goto :goto_7

    :cond_d
    sget-object v4, Lri/q;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_7
    if-eq v2, v7, :cond_f

    if-eq v2, v13, :cond_e

    :goto_8
    move-object v2, v10

    goto :goto_9

    :cond_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    if-eqz v8, :cond_10

    invoke-interface {v8}, Lbi/i;->i()Lqj/w0;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object v4

    :cond_11
    const-string v12, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v12, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v12, p3, 0x1

    invoke-virtual/range {p1 .. p1}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v14

    invoke-interface {v4}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v15

    const-string v13, "typeConstructor.parameters"

    invoke-static {v13, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v14, v7}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v15, v7}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbi/y0;

    check-cast v14, Lqj/b1;

    if-nez v9, :cond_12

    new-instance v7, Lg/i;

    invoke-direct {v7, v6, v10}, Lg/i;-><init>(ILjava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-interface {v14}, Lqj/b1;->d()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v14}, Lqj/b1;->b()Lqj/z;

    move-result-object v7

    invoke-virtual {v7}, Lqj/z;->N0()Lqj/l1;

    move-result-object v7

    invoke-virtual {v0, v7, v1, v12, v3}, Lza/c;->f(Lqj/l1;Lcom/google/accompanist/permissions/b;IZ)Lg/i;

    move-result-object v7

    goto :goto_b

    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/accompanist/permissions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lri/c;

    iget-object v7, v7, Lri/c;->a:Lri/f;

    sget-object v10, Lri/f;->v:Lri/f;

    if-ne v7, v10, :cond_14

    invoke-interface {v14}, Lqj/b1;->b()Lqj/z;

    move-result-object v7

    invoke-virtual {v7}, Lqj/z;->N0()Lqj/l1;

    move-result-object v7

    new-instance v10, Lg/i;

    invoke-static {v7}, Ld4/a;->L0(Lqj/z;)Lqj/d0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object v1

    invoke-static {v7}, Ld4/a;->l1(Lqj/z;)Lqj/d0;

    move-result-object v7

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object v7

    invoke-static {v1, v7}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object v1

    invoke-direct {v10, v6, v1}, Lg/i;-><init>(ILjava/lang/Object;)V

    move-object v7, v10

    goto :goto_b

    :cond_14
    const/4 v6, 0x1

    new-instance v7, Lg/i;

    const/4 v1, 0x0

    invoke-direct {v7, v6, v1}, Lg/i;-><init>(ILjava/lang/Object;)V

    :goto_b
    iget v1, v7, Lg/i;->v:I

    add-int/2addr v12, v1

    iget-object v1, v7, Lg/i;->w:Ljava/lang/Object;

    check-cast v1, Lqj/z;

    const-string v6, "arg.projectionKind"

    if-eqz v1, :cond_15

    invoke-interface {v14}, Lqj/b1;->a()Lqj/m1;

    move-result-object v7

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v7, v15}, Ld4/a;->i0(Lqj/z;Lqj/m1;Lbi/y0;)Lqj/i0;

    move-result-object v1

    goto :goto_c

    :cond_15
    if-eqz v8, :cond_16

    invoke-interface {v14}, Lqj/b1;->d()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v14}, Lqj/b1;->b()Lqj/z;

    move-result-object v1

    const-string v7, "arg.type"

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14}, Lqj/b1;->a()Lqj/m1;

    move-result-object v7

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v7, v15}, Ld4/a;->i0(Lqj/z;Lqj/m1;Lbi/y0;)Lqj/i0;

    move-result-object v1

    goto :goto_c

    :cond_16
    if-eqz v8, :cond_17

    invoke-static {v15}, Lqj/j1;->l(Lbi/y0;)Lqj/i0;

    move-result-object v1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_18
    sub-int v12, v12, p3

    if-nez v8, :cond_1d

    if-nez v2, :cond_1d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj/b1;

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_1a

    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1d

    new-instance v1, Lc3/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v3, v12, v6}, Lc3/a;-><init>(Lqj/d0;IZ)V

    return-object v1

    :cond_1d
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Lci/h;

    invoke-virtual/range {p1 .. p1}, Lqj/z;->e()Lci/h;

    move-result-object v7

    aput-object v7, v1, v6

    sget-object v7, Lri/r;->b:Lci/i;

    if-eqz v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_10

    :cond_1e
    move v8, v6

    :goto_10
    if-eqz v8, :cond_1f

    goto :goto_11

    :cond_1f
    move-object v7, v3

    :goto_11
    const/4 v8, 0x1

    aput-object v7, v1, v8

    sget-object v7, Lri/r;->a:Lci/i;

    if-eqz v2, :cond_20

    const/4 v8, 0x1

    goto :goto_12

    :cond_20
    move v8, v6

    :goto_12
    if-eqz v8, :cond_21

    move-object v10, v7

    goto :goto_13

    :cond_21
    move-object v10, v3

    :goto_13
    const/4 v3, 0x2

    aput-object v10, v1, v3

    invoke-static {v1}, Lt9/a;->T2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_28

    const/4 v7, 0x1

    if-eq v3, v7, :cond_22

    new-instance v3, Lci/i;

    invoke-static {v1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lci/i;-><init>(ILjava/util/List;)V

    goto :goto_14

    :cond_22
    invoke-static {v1}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lci/h;

    :goto_14
    invoke-static {v3}, Ld4/a;->g1(Lci/h;)Lqj/q0;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v3, v13}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj/b1;

    check-cast v3, Lqj/b1;

    if-nez v3, :cond_23

    goto :goto_16

    :cond_23
    move-object v5, v3

    :goto_16
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_17

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lqj/z;->L0()Z

    move-result v3

    :goto_17
    invoke-static {v1, v4, v10, v3}, Lmi/g;->q1(Lqj/q0;Lqj/w0;Ljava/util/List;Z)Lqj/d0;

    move-result-object v1

    iget-boolean v3, v11, Lri/c;->c:Z

    if-eqz v3, :cond_26

    iget-object v3, v0, Lza/c;->v:Ljava/lang/Object;

    check-cast v3, Lmi/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lri/e;

    invoke-direct {v3, v1}, Lri/e;-><init>(Lqj/d0;)V

    move-object v1, v3

    :cond_26
    if-eqz v2, :cond_27

    iget-boolean v2, v11, Lri/c;->d:Z

    if-eqz v2, :cond_27

    move v6, v7

    :cond_27
    new-instance v2, Lc3/a;

    invoke-direct {v2, v1, v12, v6}, Lc3/a;-><init>(Lqj/d0;IZ)V

    return-object v2

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "At least one Annotations object expected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lqj/l1;Lcom/google/accompanist/permissions/b;IZ)Lg/i;
    .locals 11

    invoke-static {p1}, Lqj/c;->T(Lqj/z;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lg/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v1}, Lg/i;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lqj/t;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lqj/c0;

    move-object v9, p1

    check-cast v9, Lqj/t;

    iget-object v3, v9, Lqj/t;->w:Lqj/d0;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, v0

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lza/c;->e(Lqj/d0;Lcom/google/accompanist/permissions/b;IIZZ)Lc3/a;

    move-result-object v10

    iget-object v3, v9, Lqj/t;->x:Lqj/d0;

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v8}, Lza/c;->e(Lqj/d0;Lcom/google/accompanist/permissions/b;IIZZ)Lc3/a;

    move-result-object p2

    iget-object p3, v10, Lc3/a;->c:Ljava/lang/Object;

    check-cast p3, Lqj/d0;

    if-nez p3, :cond_1

    iget-object p4, p2, Lc3/a;->c:Ljava/lang/Object;

    check-cast p4, Lqj/d0;

    if-nez p4, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean p4, v10, Lc3/a;->b:Z

    if-nez p4, :cond_8

    iget-boolean p4, p2, Lc3/a;->b:Z

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v9, Lqj/t;->x:Lqj/d0;

    iget-object p4, v9, Lqj/t;->w:Lqj/d0;

    if-eqz v0, :cond_5

    new-instance v1, Loi/e;

    if-nez p3, :cond_3

    move-object p3, p4

    :cond_3
    iget-object p2, p2, Lc3/a;->c:Ljava/lang/Object;

    check-cast p2, Lqj/d0;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    invoke-direct {v1, p3, p1}, Loi/e;-><init>(Lqj/d0;Lqj/d0;)V

    goto :goto_4

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p4

    :cond_6
    iget-object p2, p2, Lc3/a;->c:Ljava/lang/Object;

    check-cast p2, Lqj/d0;

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, p2

    :goto_1
    invoke-static {p3, p1}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_2
    iget-object p2, p2, Lc3/a;->c:Ljava/lang/Object;

    check-cast p2, Lqj/d0;

    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object p3

    goto :goto_3

    :cond_a
    invoke-static {p3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_3
    invoke-static {p1, p3}, Lb0/i1;->n3(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object v1

    :goto_4
    new-instance p1, Lg/i;

    iget p2, v10, Lc3/a;->a:I

    invoke-direct {p1, p2, v1}, Lg/i;-><init>(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    instance-of v0, p1, Lqj/d0;

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Lqj/d0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lza/c;->e(Lqj/d0;Lcom/google/accompanist/permissions/b;IIZZ)Lc3/a;

    move-result-object p2

    new-instance p3, Lg/i;

    iget-boolean p4, p2, Lc3/a;->b:Z

    if-eqz p4, :cond_c

    iget-object p4, p2, Lc3/a;->c:Ljava/lang/Object;

    check-cast p4, Lqj/d0;

    invoke-static {p1, p4}, Lb0/i1;->n3(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object p1

    goto :goto_5

    :cond_c
    iget-object p1, p2, Lc3/a;->c:Ljava/lang/Object;

    check-cast p1, Lqj/d0;

    :goto_5
    iget p2, p2, Lc3/a;->a:I

    invoke-direct {p3, p2, p1}, Lg/i;-><init>(ILjava/lang/Object;)V

    move-object p1, p3

    :goto_6
    return-object p1

    :cond_d
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method

.method public final g()Landroidx/fragment/app/p;
    .locals 2

    new-instance v0, Landroidx/fragment/app/p;

    iget-object v1, p0, Lza/c;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lxf/c;)V
    .locals 2

    const-string v0, "definition"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lza/c;->v:Ljava/lang/Object;

    check-cast v0, Lkg/b;

    invoke-virtual {v0, p1}, Lkg/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/r1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgk/j;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lgk/j;

    :goto_0
    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgk/j;->i()Lgk/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    iget-object v0, p0, Lza/c;->v:Ljava/lang/Object;

    check-cast v0, Lai/n;

    check-cast p1, Lbi/g;

    sget-object v1, Lai/n;->C:[Lsh/p;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/i;->i()Lqj/w0;

    move-result-object p1

    invoke-interface {p1}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "it.typeConstructor.supertypes"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/z;

    invoke-virtual {v2}, Lqj/z;->K0()Lqj/w0;

    move-result-object v2

    invoke-interface {v2}, Lqj/w0;->c()Lbi/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lbi/i;->a()Lbi/i;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lbi/g;

    if-eqz v4, :cond_2

    check-cast v2, Lbi/g;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lai/n;->a(Lbi/g;)Lni/i;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
