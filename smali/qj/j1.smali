.class public abstract Lqj/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsj/h;

.field public static final b:Lsj/h;

.field public static final c:Lqj/i1;

.field public static final d:Lqj/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lsj/j;->G:Lsj/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v0

    sput-object v0, Lqj/j1;->a:Lsj/h;

    sget-object v0, Lsj/j;->D:Lsj/j;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v0

    sput-object v0, Lqj/j1;->b:Lsj/h;

    new-instance v0, Lqj/i1;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lqj/i1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqj/j1;->c:Lqj/i1;

    new-instance v0, Lqj/i1;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lqj/i1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqj/j1;->d:Lqj/i1;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x35

    const/16 v4, 0x30

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v15, v14

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_8
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const/16 v18, 0x0

    sget-object v18, Lz5/WP/CfOjlKZYu;->zwLqAuufy:Ljava/lang/String;

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const/16 v18, 0x0

    sget-object v18, Lni/vM/VPWlrTR;->qCdvFjwxPx:Ljava/lang/String;

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "getAllSupertypes"

    const-string v18, "getImmediateSupertypes"

    const-string v19, "getDefaultTypeProjections"

    const-string v20, "makeUnsubstitutedType"

    const-string v21, "makeNullableIfNeeded"

    const-string v22, "makeNullableAsSpecified"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v23

    goto :goto_3

    :cond_2
    :pswitch_1a
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_3
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_4
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_5
    aput-object v17, v15, v23

    goto :goto_3

    :cond_6
    aput-object v18, v15, v23

    goto :goto_3

    :cond_7
    aput-object v19, v15, v23

    goto :goto_3

    :cond_8
    aput-object v20, v15, v23

    goto :goto_3

    :cond_9
    aput-object v21, v15, v23

    goto :goto_3

    :cond_a
    aput-object v22, v15, v23

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const/16 v16, 0x0

    sget-object v16, Ln9/TQY/paibuSDgUmOX;->vfeYHXbgQcAQ:Ljava/lang/String;

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_26
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const/16 v16, 0x0

    sget-object v16, Lf3/pY/BLAVsOsCRwetsX;->VauwIkQ:Ljava/lang/String;

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_30
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_31
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_32
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_33
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_34
    aput-object v21, v15, v14

    goto :goto_4

    :pswitch_35
    aput-object v22, v15, v14

    goto :goto_4

    :pswitch_36
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_37
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(Lqj/z;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqj/z;->L0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Ld4/a;->E0(Lqj/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ld4/a;->N(Lqj/z;)Lqj/t;

    move-result-object p0

    iget-object p0, p0, Lqj/t;->x:Lqj/d0;

    invoke-static {p0}, Lqj/j1;->b(Lqj/z;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x1c

    invoke-static {p0}, Lqj/j1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lqj/z;Lkh/k;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result p0

    return p0
.end method

.method public static d(Lqj/z;Lkh/k;Lxj/g;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lqj/z;->N0()Lqj/l1;

    move-result-object v1

    invoke-static {p0}, Lqj/j1;->o(Lqj/z;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Lxj/g;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, Lxj/g;

    invoke-direct {p2}, Lxj/g;-><init>()V

    :cond_4
    invoke-virtual {p2, p0}, Lxj/g;->add(Ljava/lang/Object;)Z

    instance-of v2, v1, Lqj/t;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lqj/t;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    iget-object v4, v2, Lqj/t;->w:Lqj/d0;

    invoke-static {v4, p1, p2}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v2, v2, Lqj/t;->x:Lqj/d0;

    invoke-static {v2, p1, p2}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    return v3

    :cond_7
    instance-of v2, v1, Lqj/p;

    if-eqz v2, :cond_8

    check-cast v1, Lqj/p;

    iget-object v1, v1, Lqj/p;->w:Lqj/d0;

    invoke-static {v1, p1, p2}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v1

    instance-of v2, v1, Lqj/y;

    if-eqz v2, :cond_b

    check-cast v1, Lqj/y;

    iget-object p0, v1, Lqj/y;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj/z;

    invoke-static {v1, p1, p2}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    :cond_a
    return v0

    :cond_b
    invoke-virtual {p0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj/b1;

    invoke-interface {v1}, Lqj/b1;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_1

    :cond_d
    invoke-interface {v1}, Lqj/b1;->b()Lqj/z;

    move-result-object v1

    :try_start_0
    invoke-static {v1, p1, p2}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_c

    return v3

    :cond_e
    return v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi/y0;

    new-instance v2, Lqj/i0;

    invoke-interface {v1}, Lbi/i;->l()Lqj/d0;

    move-result-object v1

    invoke-direct {v2, v1}, Lqj/i0;-><init>(Lqj/z;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lqj/j1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lqj/z;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lqj/z;->L0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Ld4/a;->E0(Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ld4/a;->N(Lqj/z;)Lqj/t;

    move-result-object v1

    iget-object v1, v1, Lqj/t;->x:Lqj/d0;

    invoke-static {v1}, Lqj/j1;->f(Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lqj/z;->N0()Lqj/l1;

    move-result-object v1

    instance-of v1, v1, Lqj/p;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lqj/j1;->g(Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v1

    invoke-interface {v1}, Lqj/w0;->c()Lbi/i;

    move-result-object v1

    instance-of v1, v1, Lbi/g;

    if-eqz v1, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lqj/h1;->d(Lqj/z;)Lqj/h1;

    move-result-object v1

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v4

    invoke-interface {v4}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj/z;

    if-eqz v6, :cond_7

    sget-object v7, Lqj/m1;->x:Lqj/m1;

    invoke-virtual {v1, v6, v7}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lqj/z;->L0()Z

    move-result v7

    invoke-static {v6, v7}, Lqj/j1;->j(Lqj/z;Z)Lqj/z;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/16 p0, 0x15

    invoke-static {p0}, Lqj/j1;->a(I)V

    throw v0

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/z;

    invoke-static {v0}, Lqj/j1;->f(Lqj/z;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    return v2

    :cond_a
    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object p0

    instance-of v0, p0, Lqj/y;

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/z;

    invoke-static {v0}, Lqj/j1;->f(Lqj/z;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_c
    return v3

    :cond_d
    const/16 p0, 0x1b

    invoke-static {p0}, Lqj/j1;->a(I)V

    throw v0
.end method

.method public static g(Lqj/z;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v1

    invoke-interface {v1}, Lqj/w0;->c()Lbi/i;

    move-result-object v1

    instance-of v1, v1, Lbi/y0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    check-cast v0, Lbi/y0;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_2
    const/16 p0, 0x3f

    invoke-static {p0}, Lqj/j1;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x3c

    invoke-static {p0}, Lqj/j1;->a(I)V

    throw v0
.end method

.method public static h(Lqj/z;)Lqj/l1;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqj/j1;->i(Lqj/z;Z)Lqj/l1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lqj/j1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lqj/z;Z)Lqj/l1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqj/z;->N0()Lqj/l1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqj/l1;->O0(Z)Lqj/l1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lqj/j1;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lqj/j1;->a(I)V

    throw v0
.end method

.method public static j(Lqj/z;Z)Lqj/z;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lqj/j1;->i(Lqj/z;Z)Lqj/l1;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Lqj/j1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lqj/d0;Z)Lqj/d0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lqj/j1;->a(I)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lqj/j1;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, Lqj/j1;->a(I)V

    throw v0
.end method

.method public static l(Lbi/y0;)Lqj/i0;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lqj/i0;

    invoke-direct {v0, p0}, Lqj/i0;-><init>(Lbi/y0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x2d

    invoke-static {p0}, Lqj/j1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lbi/y0;Lqj/c;)Lqj/i0;
    .locals 1

    if-eqz p0, :cond_1

    check-cast p1, Loi/a;

    iget p1, p1, Loi/a;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lqj/i0;

    invoke-static {p0}, Lb0/i1;->Q2(Lbi/y0;)Lqj/z;

    move-result-object p0

    invoke-direct {p1, p0}, Lqj/i0;-><init>(Lqj/z;)V

    return-object p1

    :cond_0
    new-instance p1, Lqj/i0;

    invoke-direct {p1, p0}, Lqj/i0;-><init>(Lbi/y0;)V

    return-object p1

    :cond_1
    const/16 p0, 0x2e

    invoke-static {p0}, Lqj/j1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lbi/i;Ljj/m;Lkh/k;)Lqj/d0;
    .locals 6

    invoke-static {p0}, Lsj/k;->f(Lbi/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsj/j;->F:Lsj/j;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbi/i;->i()Lqj/w0;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lqj/w0;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lqj/j1;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object p0, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/q0;->x:Lqj/q0;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lmi/g;->s1(Lqj/q0;Lqj/w0;Ljava/util/List;ZLjj/m;Lkh/k;)Lqj/d0;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lqj/j1;->a(I)V

    throw p0

    :cond_2
    const/16 p1, 0xc

    invoke-static {p1}, Lqj/j1;->a(I)V

    throw p0
.end method

.method public static o(Lqj/z;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lqj/j1;->c:Lqj/i1;

    if-eq p0, v1, :cond_0

    sget-object v1, Lqj/j1;->d:Lqj/i1;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Lqj/j1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
