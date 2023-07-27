.class public final Lei/x0;
.super Lei/k;
.source "SourceFile"


# instance fields
.field public final F:Lkh/k;

.field public final G:Ljava/util/ArrayList;

.field public H:Z


# direct methods
.method public constructor <init>(Lbi/l;Lci/h;ZLqj/m1;Lzi/f;ILpj/t;)V
    .locals 11

    move-object v9, p0

    sget-object v8, Lb8/i3;->x:Lb8/i3;

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p7, :cond_0

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lei/k;-><init>(Lpj/t;Lbi/l;Lci/h;Lzi/f;Lqj/m1;ZILbi/x0;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v9, Lei/x0;->G:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lei/x0;->H:Z

    iput-object v10, v9, Lei/x0;->F:Lkh/k;

    return-void

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lei/x0;->Q(I)V

    throw v10

    :cond_1
    const/16 v0, 0x16

    invoke-static {v0}, Lei/x0;->Q(I)V

    throw v10

    :cond_2
    const/16 v0, 0x15

    invoke-static {v0}, Lei/x0;->Q(I)V

    throw v10

    :cond_3
    const/16 v0, 0x14

    invoke-static {v0}, Lei/x0;->Q(I)V

    throw v10

    :cond_4
    const/16 v0, 0x13

    invoke-static {v0}, Lei/x0;->Q(I)V

    throw v10
.end method

.method public static L0(Lbi/l;Lci/h;ZLqj/m1;Lzi/f;ILpj/t;)Lei/x0;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Lei/x0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lei/x0;-><init>(Lbi/l;Lci/h;ZLqj/m1;Lzi/f;ILpj/t;)V

    return-object v0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lei/x0;->Q(I)V

    throw v0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lei/x0;->Q(I)V

    throw v0

    :cond_2
    const/16 p0, 0x8

    invoke-static {p0}, Lei/x0;->Q(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lei/x0;->Q(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Lei/x0;->Q(I)V

    throw v0
.end method

.method public static M0(Lbi/l;Lqj/m1;Lzi/f;ILpj/t;)Lei/x0;
    .locals 7

    sget-object v1, Lb8/i3;->C:Lci/g;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lei/x0;->L0(Lbi/l;Lci/h;ZLqj/m1;Lzi/f;ILpj/t;)Lei/x0;

    move-result-object p1

    invoke-static {p0}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object p0

    invoke-virtual {p0}, Lyh/j;->n()Lqj/d0;

    move-result-object p0

    invoke-virtual {p1}, Lei/x0;->K0()V

    invoke-static {p0}, Lqj/c;->T(Lqj/z;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lei/x0;->G:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lei/x0;->K0()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lei/x0;->H:Z

    return-object p1

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lei/x0;->Q(I)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lei/x0;->Q(I)V

    throw v0
.end method

.method public static synthetic Q(I)V
    .locals 8

    const/16 v0, 0x1c

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "bound"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "supertypeLoopsChecker"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "supertypeLoopsResolver"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "storageManager"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createWithDefaultBound"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    const-string v5, "resolveUpperBounds"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_3
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v5, "reportSupertypeLoopError"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "addUpperBound"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "createForFurtherModification"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final I0(Lqj/z;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lei/x0;->F:Lkh/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 p1, 0x1b

    invoke-static {p1}, Lei/x0;->Q(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final J0()Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, Lei/x0;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lei/x0;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v0}, Lei/x0;->Q(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter descriptor is not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lei/x0;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K0()V
    .locals 3

    iget-boolean v0, p0, Lei/x0;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter descriptor is already initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lei/x0;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lei/p;->getName()Lzi/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lei/q;->q()Lbi/l;

    move-result-object v1

    invoke-static {v1}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
