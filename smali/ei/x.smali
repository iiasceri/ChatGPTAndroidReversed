.class public abstract Lei/x;
.super Lei/q;
.source "SourceFile"

# interfaces
.implements Lbi/w;


# instance fields
.field public A:Ljava/util/List;

.field public B:Lqj/z;

.field public C:Ljava/util/List;

.field public D:Lei/d;

.field public E:Lei/d;

.field public F:Lbi/a0;

.field public G:Lbi/p;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ljava/util/Collection;

.field public volatile U:Lkh/a;

.field public final V:Lbi/w;

.field public final W:Lbi/c;

.field public X:Lbi/w;

.field public Y:Ljava/util/Map;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, Lei/q;-><init>(Lbi/l;Lci/h;Lzi/f;Lbi/u0;)V

    sget-object p2, Lbi/r;->i:Lbi/q;

    iput-object p2, p0, Lei/x;->G:Lbi/p;

    iput-boolean v1, p0, Lei/x;->H:Z

    iput-boolean v1, p0, Lei/x;->I:Z

    iput-boolean v1, p0, Lei/x;->J:Z

    iput-boolean v1, p0, Lei/x;->K:Z

    iput-boolean v1, p0, Lei/x;->L:Z

    iput-boolean v1, p0, Lei/x;->M:Z

    iput-boolean v1, p0, Lei/x;->N:Z

    iput-boolean v1, p0, Lei/x;->O:Z

    iput-boolean v1, p0, Lei/x;->P:Z

    iput-boolean v1, p0, Lei/x;->Q:Z

    iput-boolean v2, p0, Lei/x;->R:Z

    iput-boolean v1, p0, Lei/x;->S:Z

    iput-object v0, p0, Lei/x;->T:Ljava/util/Collection;

    iput-object v0, p0, Lei/x;->U:Lkh/a;

    iput-object v0, p0, Lei/x;->X:Lbi/w;

    iput-object v0, p0, Lei/x;->Y:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, Lei/x;->V:Lbi/w;

    iput-object p1, p0, Lei/x;->W:Lbi/c;

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lei/x;->Q(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lei/x;->Q(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lei/x;->Q(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lei/x;->Q(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lei/x;->Q(I)V

    throw v0
.end method

.method public static K0(Lbi/w;Ljava/util/List;Lqj/h1;ZZ[Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi/e1;

    move-object v5, v4

    check-cast v5, Lei/a1;

    invoke-virtual {v5}, Lei/a1;->b()Lqj/z;

    move-result-object v6

    sget-object v7, Lqj/m1;->y:Lqj/m1;

    invoke-virtual {v0, v6, v7}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v14

    move-object v6, v4

    check-cast v6, Lei/z0;

    iget-object v8, v6, Lei/z0;->E:Lqj/z;

    if-nez v8, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v8, v7}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v7

    :goto_1
    if-nez v14, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v5}, Lei/a1;->b()Lqj/z;

    move-result-object v5

    const/4 v9, 0x1

    if-ne v14, v5, :cond_2

    if-eq v8, v7, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    aput-boolean v9, p5, v5

    :cond_3
    instance-of v5, v4, Lei/y0;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lei/y0;

    iget-object v5, v5, Lei/y0;->G:Lyg/k;

    invoke-virtual {v5}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v8, Lei/i;

    invoke-direct {v8, v9, v5}, Lei/i;-><init>(ILjava/lang/Object;)V

    move-object/from16 v20, v8

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    iget v11, v6, Lei/z0;->A:I

    move-object v5, v4

    check-cast v5, Lci/b;

    invoke-virtual {v5}, Lci/b;->e()Lci/h;

    move-result-object v12

    move-object v5, v4

    check-cast v5, Lei/p;

    invoke-virtual {v5}, Lei/p;->getName()Lzi/f;

    move-result-object v13

    invoke-virtual {v6}, Lei/z0;->A0()Z

    move-result v15

    iget-boolean v5, v6, Lei/z0;->C:Z

    iget-boolean v6, v6, Lei/z0;->D:Z

    if-eqz p4, :cond_6

    check-cast v4, Lei/q;

    invoke-virtual {v4}, Lei/q;->g()Lbi/u0;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Lbi/u0;->a:Lbi/t0;

    :goto_4
    const-string v8, "annotations"

    invoke-static {v8, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "name"

    invoke-static {v8, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "source"

    invoke-static {v8, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v20, :cond_7

    new-instance v20, Lei/z0;

    move-object/from16 v8, v20

    move-object/from16 v9, p0

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v19}, Lei/z0;-><init>(Lbi/b;Lbi/e1;ILci/h;Lzi/f;Lqj/z;ZZZLqj/z;Lbi/u0;)V

    move-object/from16 v4, v20

    goto :goto_5

    :cond_7
    new-instance v21, Lei/y0;

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v20}, Lei/y0;-><init>(Lbi/b;Lbi/e1;ILci/h;Lzi/f;Lqj/z;ZZZLqj/z;Lbi/u0;Lkh/a;)V

    move-object/from16 v4, v21

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, Lei/x;->Q(I)V

    throw v1
.end method

.method public static synthetic Q(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->IlheoyhR:Ljava/lang/String;

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v5, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lei/x;->J:Z

    return v0
.end method

.method public final A0(Lbi/l;Lbi/a0;Lbi/q;)Lbi/w;
    .locals 2

    sget-object v0, Lbi/c;->w:Lbi/c;

    invoke-virtual {p0}, Lei/x;->w0()Lbi/v;

    move-result-object v1

    invoke-interface {v1, p1}, Lbi/v;->n(Lbi/l;)Lbi/v;

    move-result-object p1

    invoke-interface {p1, p2}, Lbi/v;->q(Lbi/a0;)Lbi/v;

    move-result-object p1

    invoke-interface {p1, p3}, Lbi/v;->l(Lbi/p;)Lbi/v;

    move-result-object p1

    invoke-interface {p1, v0}, Lbi/v;->k(Lbi/c;)Lbi/v;

    move-result-object p1

    invoke-interface {p1}, Lbi/v;->c()Lbi/v;

    move-result-object p1

    invoke-interface {p1}, Lbi/v;->b()Lbi/w;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x1a

    invoke-static {p1}, Lei/x;->Q(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B()Lei/d;
    .locals 1

    iget-object v0, p0, Lei/x;->E:Lei/d;

    return-object v0
.end method

.method public final D0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lei/x;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lei/x;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E0()Z
    .locals 3

    iget-boolean v0, p0, Lei/x;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lei/x;->a()Lbi/w;

    move-result-object v0

    invoke-interface {v0}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/w;

    invoke-interface {v2}, Lbi/w;->E0()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public abstract I0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)Lei/x;
.end method

.method public J0(Lei/w;)Lei/x;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, Lei/w;->s:Lci/h;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lci/b;->e()Lci/h;

    move-result-object v0

    iget-object v1, v8, Lei/w;->s:Lci/h;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->l0(Lci/h;Lci/h;)Lci/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lci/b;->e()Lci/h;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v2, v8, Lei/w;->b:Lbi/l;

    iget-object v3, v8, Lei/w;->e:Lbi/w;

    iget-object v1, v8, Lei/w;->f:Lbi/c;

    iget-object v6, v8, Lei/w;->l:Lzi/f;

    iget-boolean v0, v8, Lei/w;->o:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lei/x;->a()Lbi/w;

    move-result-object v0

    :goto_1
    check-cast v0, Lei/q;

    invoke-virtual {v0}, Lei/q;->g()Lbi/u0;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lbi/u0;->a:Lbi/t0;

    :goto_2
    move-object v4, v0

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lei/x;->I0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)Lei/x;

    move-result-object v6

    iget-object v0, v8, Lei/w;->r:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lei/x;->v()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Lei/w;->a:Lqj/f1;

    invoke-static {v0, v1, v6, v15, v11}, Lqj/c;->u0(Ljava/util/List;Lqj/f1;Lbi/l;Ljava/util/List;[Z)Lqj/h1;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lei/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lqj/m1;->y:Lqj/m1;

    if-nez v0, :cond_7

    iget-object v0, v8, Lei/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v12

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei/d;

    invoke-virtual {v3}, Lei/d;->b()Lqj/z;

    move-result-object v4

    invoke-virtual {v14, v4, v1}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v3}, Lei/d;->p0()Lkj/f;

    move-result-object v5

    check-cast v5, Lkj/e;

    check-cast v5, Lkj/b;

    iget-object v5, v5, Lkj/b;->c:Lzi/f;

    invoke-virtual {v3}, Lci/b;->e()Lci/h;

    move-result-object v10

    add-int/lit8 v16, v2, 0x1

    invoke-static {v6, v4, v5, v10, v2}, Lio/ktor/utils/io/v;->u0(Lbi/b;Lqj/z;Lzi/f;Lci/h;I)Lei/r0;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v2, v11, v12

    invoke-virtual {v3}, Lei/d;->b()Lqj/z;

    move-result-object v3

    if-eq v4, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    move/from16 v2, v16

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v8, Lei/w;->i:Lei/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lei/d;->b()Lqj/z;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, Lei/r0;

    new-instance v2, Lkj/c;

    iget-object v3, v8, Lei/w;->i:Lei/d;

    invoke-virtual {v3}, Lei/d;->p0()Lkj/f;

    invoke-direct {v2, v6, v0}, Lkj/c;-><init>(Lbi/b;Lqj/z;)V

    iget-object v3, v8, Lei/w;->i:Lei/d;

    invoke-virtual {v3}, Lci/b;->e()Lci/h;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lei/r0;-><init>(Lbi/l;Lkj/a;Lci/h;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, Lei/w;->i:Lei/d;

    invoke-virtual {v3}, Lei/d;->b()Lqj/z;

    move-result-object v3

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v12

    :goto_5
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object v10, v1

    goto :goto_6

    :cond_a
    move-object v10, v9

    :goto_6
    iget-object v0, v8, Lei/w;->j:Lei/d;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14}, Lei/d;->A0(Lqj/h1;)Lei/d;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, Lei/w;->j:Lei/d;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move v2, v12

    :goto_7
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v16, v0

    goto :goto_8

    :cond_d
    move-object/from16 v16, v9

    :goto_8
    iget-object v1, v8, Lei/w;->g:Ljava/util/List;

    iget-boolean v3, v8, Lei/w;->p:Z

    iget-boolean v4, v8, Lei/w;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lei/x;->K0(Lbi/w;Ljava/util/List;Lqj/h1;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v17

    if-nez v17, :cond_e

    return-object v9

    :cond_e
    iget-object v0, v8, Lei/w;->k:Lqj/z;

    sget-object v1, Lqj/m1;->z:Lqj/m1;

    invoke-virtual {v14, v0, v1}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v9

    :cond_f
    aget-boolean v1, v11, v12

    iget-object v2, v8, Lei/w;->k:Lqj/z;

    if-eq v0, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    if-nez v1, :cond_11

    iget-boolean v1, v8, Lei/w;->w:Z

    if-eqz v1, :cond_11

    return-object v7

    :cond_11
    iget-object v1, v8, Lei/w;->c:Lbi/a0;

    iget-object v2, v8, Lei/w;->d:Lbi/p;

    move-object v12, v6

    move-object v3, v13

    move-object v13, v10

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v12 .. v20}, Lei/x;->L0(Lei/r0;Lei/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj/z;Lbi/a0;Lbi/p;)V

    iget-boolean v0, v7, Lei/x;->H:Z

    iput-boolean v0, v6, Lei/x;->H:Z

    iget-boolean v0, v7, Lei/x;->I:Z

    iput-boolean v0, v6, Lei/x;->I:Z

    iget-boolean v0, v7, Lei/x;->J:Z

    iput-boolean v0, v6, Lei/x;->J:Z

    iget-boolean v0, v7, Lei/x;->K:Z

    iput-boolean v0, v6, Lei/x;->K:Z

    iget-boolean v0, v7, Lei/x;->L:Z

    iput-boolean v0, v6, Lei/x;->L:Z

    iget-boolean v0, v7, Lei/x;->Q:Z

    iput-boolean v0, v6, Lei/x;->Q:Z

    iget-boolean v0, v7, Lei/x;->M:Z

    iput-boolean v0, v6, Lei/x;->M:Z

    iget-boolean v0, v7, Lei/x;->N:Z

    iput-boolean v0, v6, Lei/x;->N:Z

    iget-boolean v0, v7, Lei/x;->R:Z

    invoke-virtual {v6, v0}, Lei/x;->O0(Z)V

    iget-boolean v0, v8, Lei/w;->q:Z

    iput-boolean v0, v6, Lei/x;->O:Z

    iget-boolean v0, v8, Lei/w;->t:Z

    iput-boolean v0, v6, Lei/x;->P:Z

    iget-object v0, v8, Lei/w;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_12
    iget-boolean v0, v7, Lei/x;->S:Z

    :goto_a
    invoke-virtual {v6, v0}, Lei/x;->P0(Z)V

    iget-object v0, v8, Lei/w;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lei/x;->Y:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, Lei/w;->u:Ljava/util/LinkedHashMap;

    iget-object v1, v7, Lei/x;->Y:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lei/x;->Y:Ljava/util/Map;

    goto :goto_c

    :cond_16
    iput-object v0, v6, Lei/x;->Y:Ljava/util/Map;

    :cond_17
    :goto_c
    iget-boolean v0, v8, Lei/w;->n:Z

    if-nez v0, :cond_18

    iget-object v0, v7, Lei/x;->X:Lbi/w;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, Lei/x;->X:Lbi/w;

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    move-object v0, v7

    :goto_d
    invoke-interface {v0, v4}, Lbi/w;->c(Lqj/h1;)Lbi/w;

    move-result-object v0

    iput-object v0, v6, Lei/x;->X:Lbi/w;

    :cond_1a
    iget-boolean v0, v8, Lei/w;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lei/x;->a()Lbi/w;

    move-result-object v0

    invoke-interface {v0}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, Lei/w;->a:Lqj/f1;

    invoke-virtual {v0}, Lqj/f1;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lei/x;->U:Lkh/a;

    if-eqz v0, :cond_1b

    iput-object v0, v6, Lei/x;->U:Lkh/a;

    goto :goto_e

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lei/x;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lei/x;->j0(Ljava/util/Collection;)V

    goto :goto_e

    :cond_1c
    new-instance v0, Lyh/h;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v1, v4}, Lyh/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v6, Lei/x;->U:Lkh/a;

    :cond_1d
    :goto_e
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, Lei/x;->Q(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, Lei/x;->Q(I)V

    throw v9
.end method

.method public final K()Lei/d;
    .locals 1

    iget-object v0, p0, Lei/x;->D:Lei/d;

    return-object v0
.end method

.method public L0(Lei/r0;Lei/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj/z;Lbi/a0;Lbi/p;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lei/x;->z:Ljava/util/List;

    invoke-static {p5}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lei/x;->A:Ljava/util/List;

    iput-object p6, p0, Lei/x;->B:Lqj/z;

    iput-object p7, p0, Lei/x;->F:Lbi/a0;

    iput-object p8, p0, Lei/x;->G:Lbi/p;

    iput-object p1, p0, Lei/x;->D:Lei/d;

    iput-object p2, p0, Lei/x;->E:Lei/d;

    iput-object p3, p0, Lei/x;->C:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    const-string p6, " but position is "

    if-ge p2, p3, :cond_1

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbi/y0;

    invoke-interface {p3}, Lbi/y0;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lbi/y0;->getIndex()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbi/e1;

    move-object p3, p2

    check-cast p3, Lei/z0;

    iget p4, p3, Lei/z0;->A:I

    add-int/lit8 p7, p1, 0x0

    if-ne p4, p7, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lvi/Jsl/QfqiGzMuZ;->wgSNsmeqDcULHlx:Ljava/lang/String;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lei/z0;->A:I

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lei/x;->Q(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lei/x;->Q(I)V

    throw v0

    :cond_6
    const/4 p1, 0x6

    invoke-static {p1}, Lei/x;->Q(I)V

    throw v0

    :cond_7
    const/4 p1, 0x5

    invoke-static {p1}, Lei/x;->Q(I)V

    throw v0
.end method

.method public final M0(Lqj/h1;)Lei/w;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v11, Lei/w;

    invoke-virtual {p1}, Lqj/h1;->g()Lqj/f1;

    move-result-object v2

    invoke-virtual {p0}, Lei/q;->q()Lbi/l;

    move-result-object v3

    invoke-virtual {p0}, Lei/x;->j()Lbi/a0;

    move-result-object v4

    invoke-virtual {p0}, Lei/x;->d()Lbi/p;

    move-result-object v5

    invoke-virtual {p0}, Lei/x;->k()Lbi/c;

    move-result-object v6

    invoke-virtual {p0}, Lei/x;->D0()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lei/x;->U()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lei/x;->D:Lei/d;

    invoke-virtual {p0}, Lei/x;->r()Lqj/z;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lei/w;-><init>(Lei/x;Lqj/f1;Lbi/l;Lbi/a0;Lbi/p;Lbi/c;Ljava/util/List;Ljava/util/List;Lei/d;Lqj/z;)V

    return-object v11

    :cond_0
    const/16 p1, 0x18

    invoke-static {p1}, Lei/x;->Q(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N0(Lbi/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lei/x;->Y:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lei/x;->Y:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lei/x;->Y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lei/x;->R:Z

    return-void
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lei/x;->S:Z

    return-void
.end method

.method public final Q0(Lqj/d0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lei/x;->B:Lqj/z;

    return-void

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lei/x;->Q(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lei/x;->S:Z

    return v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lei/x;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lei/x;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lei/x;->M:Z

    return v0
.end method

.method public a()Lbi/w;
    .locals 1

    iget-object v0, p0, Lei/x;->V:Lbi/w;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbi/w;->a()Lbi/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lei/x;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b0(Lbi/s;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lei/x;->Y:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lqj/h1;)Lbi/m;
    .locals 0

    invoke-virtual {p0, p1}, Lei/x;->c(Lqj/h1;)Lbi/w;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqj/h1;)Lbi/w;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqj/h1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lei/x;->M0(Lqj/h1;)Lei/w;

    move-result-object p1

    invoke-virtual {p0}, Lei/x;->a()Lbi/w;

    move-result-object v0

    iput-object v0, p1, Lei/w;->e:Lbi/w;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lei/w;->o:Z

    iput-boolean v0, p1, Lei/w;->w:Z

    invoke-virtual {p1}, Lei/w;->b()Lbi/w;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    invoke-static {p1}, Lei/x;->Q(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lbi/p;
    .locals 1

    iget-object v0, p0, Lei/x;->G:Lbi/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lei/x;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lei/x;->K:Z

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lei/x;->O:Z

    return v0
.end method

.method public i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lvh/d;->c(Lbi/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lbi/a0;
    .locals 1

    iget-object v0, p0, Lei/x;->F:Lbi/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lei/x;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lei/x;->T:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/w;

    invoke-interface {v0}, Lbi/w;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lei/x;->P:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Lei/x;->Q(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()Lbi/c;
    .locals 1

    iget-object v0, p0, Lei/x;->W:Lbi/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lei/x;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lei/x;->L:Z

    return v0
.end method

.method public final l0()Z
    .locals 3

    iget-boolean v0, p0, Lei/x;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lei/x;->a()Lbi/w;

    move-result-object v0

    invoke-interface {v0}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/w;

    invoke-interface {v2}, Lbi/w;->l0()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lei/x;->Q:Z

    return v0
.end method

.method public r()Lqj/z;
    .locals 1

    iget-object v0, p0, Lei/x;->B:Lqj/z;

    return-object v0
.end method

.method public s()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lei/x;->U:Lkh/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lei/x;->T:Ljava/util/Collection;

    iput-object v1, p0, Lei/x;->U:Lkh/a;

    :cond_0
    iget-object v0, p0, Lei/x;->T:Ljava/util/Collection;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Lei/x;->Q(I)V

    throw v1
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lei/x;->P:Z

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lei/x;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w0()Lbi/v;
    .locals 1

    sget-object v0, Lqj/h1;->b:Lqj/h1;

    invoke-virtual {p0, v0}, Lei/x;->M0(Lqj/h1;)Lei/w;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lbi/w;
    .locals 1

    iget-object v0, p0, Lei/x;->X:Lbi/w;

    return-object v0
.end method

.method public final z0()Z
    .locals 1

    iget-boolean v0, p0, Lei/x;->N:Z

    return v0
.end method
