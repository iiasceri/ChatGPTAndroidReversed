.class public Lei/o0;
.super Lei/a1;
.source "SourceFile"

# interfaces
.implements Lbi/p0;


# instance fields
.field public final A:Z

.field public B:Lpj/i;

.field public C:Lkh/a;

.field public final D:Lbi/a0;

.field public E:Lbi/p;

.field public F:Ljava/util/Collection;

.field public final G:Lbi/p0;

.field public final H:Lbi/c;

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public O:Ljava/util/List;

.field public P:Lei/d;

.field public Q:Lei/d;

.field public R:Ljava/util/ArrayList;

.field public S:Lei/p0;

.field public T:Lbi/r0;

.field public U:Lei/v;

.field public V:Lei/v;


# direct methods
.method public constructor <init>(Lbi/l;Lbi/p0;Lci/h;Lbi/a0;Lbi/p;ZLzi/f;Lbi/c;Lbi/u0;ZZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v0, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    if-eqz p3, :cond_a

    const/4 v2, 0x2

    if-eqz v7, :cond_9

    const/4 v3, 0x3

    if-eqz v8, :cond_8

    if-eqz p7, :cond_7

    if-eqz v9, :cond_6

    if-eqz p9, :cond_5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p7, :cond_2

    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lei/a1;-><init>(Lbi/l;Lci/h;Lzi/f;Lqj/z;Lbi/u0;)V

    move/from16 v0, p6

    iput-boolean v0, v6, Lei/o0;->A:Z

    iput-object v10, v6, Lei/o0;->F:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lei/o0;->O:Ljava/util/List;

    iput-object v7, v6, Lei/o0;->D:Lbi/a0;

    iput-object v8, v6, Lei/o0;->E:Lbi/p;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lei/o0;->G:Lbi/p0;

    iput-object v9, v6, Lei/o0;->H:Lbi/c;

    move/from16 v0, p10

    iput-boolean v0, v6, Lei/o0;->I:Z

    move/from16 v0, p11

    iput-boolean v0, v6, Lei/o0;->J:Z

    move/from16 v0, p12

    iput-boolean v0, v6, Lei/o0;->K:Z

    move/from16 v0, p13

    iput-boolean v0, v6, Lei/o0;->L:Z

    move/from16 v0, p14

    iput-boolean v0, v6, Lei/o0;->M:Z

    move/from16 v0, p15

    iput-boolean v0, v6, Lei/o0;->N:Z

    return-void

    :cond_1
    invoke-static {v3}, Lei/o0;->A0(I)V

    throw v10

    :cond_2
    invoke-static {v2}, Lei/o0;->A0(I)V

    throw v10

    :cond_3
    invoke-static {v1}, Lei/o0;->A0(I)V

    throw v10

    :cond_4
    invoke-static {v0}, Lei/o0;->A0(I)V

    throw v10

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Lei/o0;->Q(I)V

    throw v10

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Lei/o0;->Q(I)V

    throw v10

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Lei/o0;->Q(I)V

    throw v10

    :cond_8
    invoke-static {v3}, Lei/o0;->Q(I)V

    throw v10

    :cond_9
    invoke-static {v2}, Lei/o0;->Q(I)V

    throw v10

    :cond_a
    invoke-static {v1}, Lei/o0;->Q(I)V

    throw v10

    :cond_b
    invoke-static {v0}, Lei/o0;->Q(I)V

    throw v10
.end method

.method public static synthetic A0(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J0(Lbi/l;Lbi/a0;Lbi/q;ZLzi/f;Lbi/c;Lbi/u0;)Lei/o0;
    .locals 17

    sget-object v3, Lb8/i3;->C:Lci/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    new-instance v16, Lei/o0;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v15}, Lei/o0;-><init>(Lbi/l;Lbi/p0;Lci/h;Lbi/a0;Lbi/p;ZLzi/f;Lbi/c;Lbi/u0;ZZZZZZ)V

    return-object v16

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Lei/o0;->Q(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Lei/o0;->Q(I)V

    throw v0

    :cond_2
    const/16 v1, 0xa

    invoke-static {v1}, Lei/o0;->Q(I)V

    throw v0

    :cond_3
    const/4 v1, 0x7

    invoke-static {v1}, Lei/o0;->Q(I)V

    throw v0
.end method

.method public static L0(Lqj/h1;Lbi/o0;)Lbi/w;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lei/m0;

    iget-object p1, p1, Lei/m0;->G:Lbi/w;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lbi/w;->c(Lqj/h1;)Lbi/w;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, Lei/o0;->Q(I)V

    throw v0
.end method

.method public static synthetic Q(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lei/o0;->M:Z

    return v0
.end method

.method public final B()Lei/d;
    .locals 1

    iget-object v0, p0, Lei/o0;->P:Lei/d;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lei/o0;->J:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lei/o0;->A:Z

    return v0
.end method

.method public final I0(Lbi/l;Lbi/a0;Lbi/q;)Lei/o0;
    .locals 4

    sget-object v0, Lbi/c;->w:Lbi/c;

    new-instance v1, Lei/n0;

    invoke-direct {v1, p0}, Lei/n0;-><init>(Lei/o0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v1, Lei/n0;->a:Lbi/l;

    iput-object v3, v1, Lei/n0;->d:Lbi/p0;

    iput-object p2, v1, Lei/n0;->b:Lbi/a0;

    if-eqz p3, :cond_1

    iput-object p3, v1, Lei/n0;->c:Lbi/p;

    iput-object v0, v1, Lei/n0;->e:Lbi/c;

    iput-boolean v2, v1, Lei/n0;->g:Z

    invoke-virtual {v1}, Lei/n0;->b()Lei/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, Lei/o0;->Q(I)V

    throw v3

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, Lei/n0;->a(I)V

    throw v3

    :cond_2
    invoke-static {v2}, Lei/n0;->a(I)V

    throw v3
.end method

.method public final K()Lei/d;
    .locals 1

    iget-object v0, p0, Lei/o0;->Q:Lei/d;

    return-object v0
.end method

.method public K0(Lbi/l;Lbi/a0;Lbi/p;Lbi/p0;Lbi/c;Lzi/f;)Lei/o0;
    .locals 18

    move-object/from16 v0, p0

    sget-object v10, Lbi/u0;->a:Lbi/t0;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v17, Lei/o0;

    invoke-virtual/range {p0 .. p0}, Lci/b;->e()Lci/h;

    move-result-object v4

    iget-boolean v7, v0, Lei/o0;->A:Z

    iget-boolean v11, v0, Lei/o0;->I:Z

    invoke-virtual/range {p0 .. p0}, Lei/o0;->F()Z

    move-result v12

    iget-boolean v13, v0, Lei/o0;->K:Z

    iget-boolean v14, v0, Lei/o0;->L:Z

    invoke-virtual/range {p0 .. p0}, Lei/o0;->A()Z

    move-result v15

    iget-boolean v9, v0, Lei/o0;->N:Z

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move/from16 v16, v9

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v16}, Lei/o0;-><init>(Lbi/l;Lbi/p0;Lci/h;Lbi/a0;Lbi/p;ZLzi/f;Lbi/c;Lbi/u0;ZZZZZZ)V

    return-object v17

    :cond_0
    const/16 v2, 0x24

    invoke-static {v2}, Lei/o0;->Q(I)V

    throw v1

    :cond_1
    const/16 v2, 0x23

    invoke-static {v2}, Lei/o0;->Q(I)V

    throw v1

    :cond_2
    const/16 v2, 0x22

    invoke-static {v2}, Lei/o0;->Q(I)V

    throw v1

    :cond_3
    const/16 v2, 0x21

    invoke-static {v2}, Lei/o0;->Q(I)V

    throw v1

    :cond_4
    const/16 v2, 0x20

    invoke-static {v2}, Lei/o0;->Q(I)V

    throw v1
.end method

.method public final M()Lei/v;
    .locals 1

    iget-object v0, p0, Lei/o0;->V:Lei/v;

    return-object v0
.end method

.method public final M0(Lei/p0;Lei/q0;Lei/v;Lei/v;)V
    .locals 0

    iput-object p1, p0, Lei/o0;->S:Lei/p0;

    iput-object p2, p0, Lei/o0;->T:Lbi/r0;

    iput-object p3, p0, Lei/o0;->U:Lei/v;

    iput-object p4, p0, Lei/o0;->V:Lei/v;

    return-void
.end method

.method public final N0(Lpj/i;Lkh/a;)V
    .locals 0

    if-eqz p2, :cond_1

    iput-object p2, p0, Lei/o0;->C:Lkh/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj/i;

    :goto_0
    iput-object p1, p0, Lei/o0;->B:Lpj/i;

    return-void

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lei/o0;->A0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public O0(Lqj/z;)V
    .locals 0

    return-void
.end method

.method public final P0(Lqj/z;Ljava/util/List;Lei/d;Lei/r0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Lei/a1;->z:Lqj/z;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lei/o0;->R:Ljava/util/ArrayList;

    iput-object p4, p0, Lei/o0;->Q:Lei/d;

    iput-object p3, p0, Lei/o0;->P:Lei/d;

    iput-object p5, p0, Lei/o0;->O:Ljava/util/List;

    return-void

    :cond_0
    const/16 p1, 0x13

    invoke-static {p1}, Lei/o0;->Q(I)V

    throw v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, Lei/o0;->Q(I)V

    throw v0

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Lei/o0;->Q(I)V

    throw v0
.end method

.method public final S()Lei/v;
    .locals 1

    iget-object v0, p0, Lei/o0;->U:Lei/v;

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lei/o0;->O:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lei/o0;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lei/o0;->I:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lei/o0;->K:Z

    return v0
.end method

.method public final bridge synthetic a()Lbi/b;
    .locals 1

    invoke-virtual {p0}, Lei/o0;->a()Lbi/p0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbi/d;
    .locals 1

    invoke-virtual {p0}, Lei/o0;->a()Lbi/p0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbi/l;
    .locals 1

    invoke-virtual {p0}, Lei/o0;->a()Lbi/p0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lbi/p0;
    .locals 1

    iget-object v0, p0, Lei/o0;->G:Lbi/p0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbi/p0;->a()Lbi/p0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Lei/o0;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b0(Lbi/s;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic c(Lqj/h1;)Lbi/m;
    .locals 0

    invoke-virtual {p0, p1}, Lei/o0;->c(Lqj/h1;)Lbi/p0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqj/h1;)Lbi/p0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqj/h1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lei/n0;

    invoke-direct {v1, p0}, Lei/n0;-><init>(Lei/o0;)V

    invoke-virtual {p1}, Lqj/h1;->g()Lqj/f1;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v1, Lei/n0;->f:Lqj/f1;

    invoke-virtual {p0}, Lei/o0;->a()Lbi/p0;

    move-result-object p1

    iput-object p1, v1, Lei/n0;->d:Lbi/p0;

    invoke-virtual {v1}, Lei/n0;->b()Lei/o0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Lei/n0;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1b

    invoke-static {p1}, Lei/o0;->Q(I)V

    throw v0
.end method

.method public final d()Lbi/p;
    .locals 1

    iget-object v0, p0, Lei/o0;->E:Lbi/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lei/o0;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lei/o0;->N:Z

    return v0
.end method

.method public final h()Lbi/r0;
    .locals 1

    iget-object v0, p0, Lei/o0;->T:Lbi/r0;

    return-object v0
.end method

.method public final i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p1, Lvh/d;->a:I

    iget-object p1, p1, Lvh/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p2, Lyg/v;

    iget-object p2, p0, Lei/o0;->P:Lei/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p0, Lei/o0;->Q:Lei/d;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p0, Lei/o0;->A:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lvh/n0;

    check-cast p1, Lvh/e0;

    invoke-direct {p2, p1, p0}, Lvh/n0;-><init>(Lvh/e0;Lbi/p0;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lvh/l0;

    check-cast p1, Lvh/e0;

    invoke-direct {p2, p1, p0}, Lvh/l0;-><init>(Lvh/e0;Lbi/p0;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lvh/i0;

    check-cast p1, Lvh/e0;

    invoke-direct {p2, p1, p0}, Lvh/i0;-><init>(Lvh/e0;Lbi/p0;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lvh/e1;

    check-cast p1, Lvh/e0;

    invoke-direct {p2, p1, p0}, Lvh/e1;-><init>(Lvh/e0;Lbi/p0;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lyg/f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    new-instance p2, Lvh/b1;

    check-cast p1, Lvh/e0;

    invoke-direct {p2, p1, p0}, Lvh/b1;-><init>(Lvh/e0;Lbi/p0;)V

    goto :goto_2

    :cond_7
    new-instance p2, Lvh/y0;

    check-cast p1, Lvh/e0;

    invoke-direct {p2, p1, p0}, Lvh/y0;-><init>(Lvh/e0;Lbi/p0;)V

    goto :goto_2

    :goto_1
    check-cast p2, Ljava/lang/StringBuilder;

    check-cast p1, Lbj/v;

    invoke-static {p1, p0, p2}, Lbj/v;->p(Lbj/v;Lbi/p0;Ljava/lang/StringBuilder;)V

    sget-object p2, Lyg/v;->a:Lyg/v;

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lbi/a0;
    .locals 1

    iget-object v0, p0, Lei/o0;->D:Lbi/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lei/o0;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lei/o0;->F:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x28

    invoke-static {p1}, Lei/o0;->Q(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()Lbi/c;
    .locals 1

    iget-object v0, p0, Lei/o0;->H:Lbi/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, Lei/o0;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Lei/p0;
    .locals 1

    iget-object v0, p0, Lei/o0;->S:Lei/p0;

    return-object v0
.end method

.method public final bridge synthetic o0(Lbi/l;Lbi/a0;Lbi/q;)Lbi/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lei/o0;->I0(Lbi/l;Lbi/a0;Lbi/q;)Lei/o0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic p0()Lbi/m;
    .locals 1

    invoke-virtual {p0}, Lei/o0;->a()Lbi/p0;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lqj/z;
    .locals 1

    invoke-virtual {p0}, Lei/a1;->b()Lqj/z;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lei/o0;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lei/o0;->F:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Lei/o0;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lei/o0;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lei/p;->V(Lbi/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lei/o0;->S:Lei/p0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lei/o0;->T:Lbi/r0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final y0()Lej/g;
    .locals 1

    iget-object v0, p0, Lei/o0;->B:Lpj/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z0()Z
    .locals 1

    iget-boolean v0, p0, Lei/o0;->L:Z

    return v0
.end method
