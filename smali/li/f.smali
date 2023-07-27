.class public Lli/f;
.super Lei/o0;
.source "SourceFile"

# interfaces
.implements Lli/a;


# instance fields
.field public final W:Z

.field public final X:Lyg/g;


# direct methods
.method public constructor <init>(Lbi/l;Lci/h;Lbi/a0;Lbi/p;ZLzi/f;Lbi/u0;Lbi/p0;Lbi/c;ZLyg/g;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lei/o0;-><init>(Lbi/l;Lbi/p0;Lci/h;Lbi/a0;Lbi/p;ZLzi/f;Lbi/c;Lbi/u0;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    iput-boolean v0, v1, Lli/f;->W:Z

    move-object/from16 v0, p11

    iput-object v0, v1, Lli/f;->X:Lyg/g;

    return-void

    :cond_0
    move-object v1, v15

    const/4 v2, 0x6

    invoke-static {v2}, Lli/f;->Q(I)V

    throw v0

    :cond_1
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Lli/f;->Q(I)V

    throw v0

    :cond_2
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Lli/f;->Q(I)V

    throw v0

    :cond_3
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Lli/f;->Q(I)V

    throw v0

    :cond_4
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Lli/f;->Q(I)V

    throw v0

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Lli/f;->Q(I)V

    throw v0

    :cond_6
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Lli/f;->Q(I)V

    throw v0
.end method

.method public static synthetic Q(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const/4 v6, 0x0

    sget-object v6, Le0/CbIF/uBOSElKPor;->KFXlQweYYLSIO:Ljava/lang/String;

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static Q0(Lbi/l;Lmi/c;Lbi/p;ZLzi/f;Lgi/g;Z)Lli/f;
    .locals 13

    sget-object v3, Lbi/a0;->v:Lbi/a0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    new-instance v12, Lli/f;

    const/4 v8, 0x0

    sget-object v9, Lbi/c;->v:Lbi/c;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lli/f;-><init>(Lbi/l;Lci/h;Lbi/a0;Lbi/p;ZLzi/f;Lbi/u0;Lbi/p0;Lbi/c;ZLyg/g;)V

    return-object v12

    :cond_0
    const/16 v1, 0xb

    invoke-static {v1}, Lli/f;->Q(I)V

    throw v0

    :cond_1
    const/4 v1, 0x7

    invoke-static {v1}, Lli/f;->Q(I)V

    throw v0
.end method


# virtual methods
.method public final F()Z
    .locals 5

    invoke-virtual {p0}, Lei/a1;->b()Lqj/z;

    move-result-object v0

    iget-boolean v1, p0, Lli/f;->W:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v1, "type"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lyh/j;->H(Lqj/z;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Lyh/s;->a(Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lqj/j1;->f(Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {v0}, Lyh/j;->J(Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    sget-object v1, Lri/r;->a:Lci/i;

    sget-object v1, Lji/d0;->p:Lzi/c;

    const-string v4, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->n1(Ltj/f;Lzi/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lyh/j;->J(Lqj/z;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public final K0(Lbi/l;Lbi/a0;Lbi/p;Lbi/p0;Lbi/c;Lzi/f;)Lei/o0;
    .locals 14

    move-object v0, p0

    sget-object v8, Lbi/u0;->a:Lbi/t0;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v13, Lli/f;

    invoke-virtual {p0}, Lci/b;->e()Lci/h;

    move-result-object v3

    iget-boolean v6, v0, Lei/o0;->A:Z

    iget-boolean v11, v0, Lli/f;->W:Z

    iget-object v12, v0, Lli/f;->X:Lyg/g;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Lli/f;-><init>(Lbi/l;Lci/h;Lbi/a0;Lbi/p;ZLzi/f;Lbi/u0;Lbi/p0;Lbi/c;ZLyg/g;)V

    return-object v13

    :cond_0
    const/16 v2, 0x11

    invoke-static {v2}, Lli/f;->Q(I)V

    throw v1

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2}, Lli/f;->Q(I)V

    throw v1

    :cond_2
    const/16 v2, 0xf

    invoke-static {v2}, Lli/f;->Q(I)V

    throw v1

    :cond_3
    const/16 v2, 0xe

    invoke-static {v2}, Lli/f;->Q(I)V

    throw v1

    :cond_4
    const/16 v2, 0xd

    invoke-static {v2}, Lli/f;->Q(I)V

    throw v1
.end method

.method public final O0(Lqj/z;)V
    .locals 0

    return-void
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b0(Lbi/s;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lli/f;->X:Lyg/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyg/g;->v:Ljava/lang/Object;

    check-cast v1, Lbi/a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lyg/g;->w:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e0(Lqj/z;Ljava/util/ArrayList;Lqj/z;Lyg/g;)Lli/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lei/o0;->a()Lbi/p0;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lei/o0;->a()Lbi/p0;

    move-result-object v2

    :goto_0
    new-instance v15, Lli/f;

    invoke-virtual/range {p0 .. p0}, Lei/q;->q()Lbi/l;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lci/b;->e()Lci/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lei/o0;->j()Lbi/a0;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lei/o0;->d()Lbi/p;

    move-result-object v8

    iget-boolean v9, v0, Lei/o0;->A:Z

    invoke-virtual/range {p0 .. p0}, Lei/p;->getName()Lzi/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lei/q;->g()Lbi/u0;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lei/o0;->k()Lbi/c;

    move-result-object v13

    iget-boolean v14, v0, Lli/f;->W:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lli/f;-><init>(Lbi/l;Lci/h;Lbi/a0;Lbi/p;ZLzi/f;Lbi/u0;Lbi/p0;Lbi/c;ZLyg/g;)V

    iget-object v15, v0, Lei/o0;->S:Lei/p0;

    if-eqz v15, :cond_2

    new-instance v14, Lei/p0;

    invoke-virtual {v15}, Lci/b;->e()Lci/h;

    move-result-object v6

    invoke-virtual {v15}, Lei/m0;->j()Lbi/a0;

    move-result-object v7

    invoke-virtual {v15}, Lei/m0;->d()Lbi/p;

    move-result-object v8

    iget-boolean v9, v15, Lei/m0;->z:Z

    iget-boolean v10, v15, Lei/m0;->A:Z

    iget-boolean v11, v15, Lei/m0;->D:Z

    invoke-virtual/range {p0 .. p0}, Lei/o0;->k()Lbi/c;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lbi/p0;->m()Lei/p0;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, Lei/q;->g()Lbi/u0;

    move-result-object v16

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lei/p0;-><init>(Lbi/p0;Lci/h;Lbi/a0;Lbi/p;ZZZLbi/c;Lbi/q0;Lbi/u0;)V

    iget-object v4, v15, Lei/m0;->G:Lbi/w;

    iput-object v4, v3, Lei/m0;->G:Lbi/w;

    move-object/from16 v15, p3

    invoke-virtual {v3, v15}, Lei/p0;->K0(Lqj/z;)V

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    :goto_2
    iget-object v14, v0, Lei/o0;->T:Lbi/r0;

    if-eqz v14, :cond_5

    new-instance v13, Lei/q0;

    move-object v4, v14

    check-cast v4, Lci/b;

    invoke-virtual {v4}, Lci/b;->e()Lci/h;

    move-result-object v6

    move-object v4, v14

    check-cast v4, Lei/m0;

    invoke-virtual {v4}, Lei/m0;->j()Lbi/a0;

    move-result-object v7

    invoke-virtual {v4}, Lei/m0;->d()Lbi/p;

    move-result-object v8

    iget-boolean v9, v4, Lei/m0;->z:Z

    iget-boolean v10, v4, Lei/m0;->A:Z

    iget-boolean v11, v4, Lei/m0;->D:Z

    invoke-virtual/range {p0 .. p0}, Lei/o0;->k()Lbi/c;

    move-result-object v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lbi/p0;->h()Lbi/r0;

    move-result-object v2

    :goto_3
    move-object v4, v14

    check-cast v4, Lei/q;

    invoke-virtual {v4}, Lei/q;->g()Lbi/u0;

    move-result-object v16

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lei/q0;-><init>(Lbi/p0;Lci/h;Lbi/a0;Lbi/p;ZZZLbi/c;Lbi/r0;Lbi/u0;)V

    iget-object v4, v15, Lei/m0;->G:Lbi/w;

    iput-object v4, v15, Lei/m0;->G:Lbi/w;

    move-object v14, v2

    check-cast v14, Lei/q0;

    invoke-virtual {v14}, Lei/q0;->D0()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/e1;

    if-eqz v2, :cond_4

    iput-object v2, v15, Lei/q0;->H:Lbi/e1;

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x6

    invoke-static {v1}, Lei/q0;->Q(I)V

    const/4 v13, 0x0

    throw v13

    :cond_5
    const/4 v13, 0x0

    move-object v15, v13

    :goto_4
    iget-object v2, v0, Lei/o0;->U:Lei/v;

    iget-object v4, v0, Lei/o0;->V:Lei/v;

    move-object/from16 v10, p2

    invoke-virtual {v10, v3, v15, v2, v4}, Lei/o0;->M0(Lei/p0;Lei/q0;Lei/v;Lei/v;)V

    iget-object v2, v0, Lei/o0;->C:Lkh/a;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lei/o0;->B:Lpj/i;

    invoke-virtual {v10, v3, v2}, Lei/o0;->N0(Lpj/i;Lkh/a;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lei/o0;->s()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Lei/o0;->j0(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    move-object v8, v13

    goto :goto_5

    :cond_7
    sget-object v2, Lb8/i3;->C:Lci/g;

    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/v;->A0(Lbi/b;Lqj/z;Lci/h;)Lei/r0;

    move-result-object v3

    move-object v8, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lei/o0;->v()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lei/o0;->P:Lei/d;

    sget-object v9, Lzg/t;->v:Lzg/t;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Lei/o0;->P0(Lqj/z;Ljava/util/List;Lei/d;Lei/r0;Ljava/util/List;)V

    return-object v10
.end method
