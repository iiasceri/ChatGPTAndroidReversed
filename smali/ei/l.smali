.class public Lei/l;
.super Lei/x;
.source "SourceFile"

# interfaces
.implements Lbi/f;


# instance fields
.field public final Z:Z


# direct methods
.method public constructor <init>(Lbi/g;Lbi/k;Lci/h;ZLbi/c;Lbi/u0;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v7, Lzi/h;->e:Lzi/f;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lei/x;-><init>(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)V

    iput-boolean p4, p0, Lei/l;->Z:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lei/l;->Q(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lei/l;->Q(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lei/l;->Q(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lei/l;->Q(I)V

    throw v0
.end method

.method public static synthetic Q(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const/4 v5, 0x0

    sget-object v5, Ltc/xRu/wDFbhO;->ZDCayqYtebZq:Ljava/lang/String;

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lei/l;->Z:Z

    return v0
.end method

.method public bridge synthetic I0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)Lei/x;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lei/l;->R0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)Lei/l;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lbi/g;
    .locals 1

    invoke-virtual {p0}, Lei/l;->S0()Lbi/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lei/l;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public R0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)Lei/l;
    .locals 7

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    sget-object v5, Lbi/c;->v:Lbi/c;

    if-eq p1, v5, :cond_1

    sget-object p3, Lbi/c;->y:Lbi/c;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\nnewOwner: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nkind: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    new-instance p1, Lei/l;

    move-object v1, p2

    check-cast v1, Lbi/g;

    iget-boolean v4, p0, Lei/l;->Z:Z

    move-object v0, p1

    move-object v2, p0

    move-object v3, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lei/l;-><init>(Lbi/g;Lbi/k;Lci/h;ZLbi/c;Lbi/u0;)V

    return-object p1

    :cond_2
    const/16 p1, 0x19

    invoke-static {p1}, Lei/l;->Q(I)V

    throw p3

    :cond_3
    const/16 p1, 0x18

    invoke-static {p1}, Lei/l;->Q(I)V

    throw p3

    :cond_4
    const/16 p1, 0x17

    invoke-static {p1}, Lei/l;->Q(I)V

    throw p3
.end method

.method public final S0()Lbi/g;
    .locals 1

    invoke-super {p0}, Lei/q;->q()Lbi/l;

    move-result-object v0

    check-cast v0, Lbi/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lei/l;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T0()Lbi/f;
    .locals 1

    invoke-super {p0}, Lei/x;->a()Lbi/w;

    move-result-object v0

    check-cast v0, Lbi/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lei/l;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final U0(Ljava/util/List;Lbi/p;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lei/l;->S0()Lbi/g;

    move-result-object v0

    invoke-interface {v0}, Lbi/g;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lei/l;->V0(Ljava/util/List;Lbi/p;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lei/l;->Q(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lei/l;->Q(I)V

    throw v0
.end method

.method public final V0(Ljava/util/List;Lbi/p;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lei/l;->S0()Lbi/g;

    move-result-object v1

    invoke-interface {v1}, Lbi/j;->c0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lbi/l;->q()Lbi/l;

    move-result-object v1

    instance-of v3, v1, Lbi/g;

    if-eqz v3, :cond_0

    check-cast v1, Lbi/g;

    invoke-interface {v1}, Lbi/g;->H0()Lei/d;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lei/l;->S0()Lbi/g;

    move-result-object v1

    invoke-interface {v1}, Lbi/g;->C0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1}, Lbi/g;->C0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Lei/l;->Q(I)V

    throw v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    move-object v4, v1

    const/4 v7, 0x0

    sget-object v8, Lbi/a0;->v:Lbi/a0;

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lei/x;->L0(Lei/r0;Lei/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj/z;Lbi/a0;Lbi/p;)V

    return-void

    :cond_3
    const/16 p1, 0x10

    invoke-static {p1}, Lei/l;->Q(I)V

    throw v0

    :cond_4
    const/16 p1, 0xc

    invoke-static {p1}, Lei/l;->Q(I)V

    throw v0

    :cond_5
    const/16 p1, 0xb

    invoke-static {p1}, Lei/l;->Q(I)V

    throw v0

    :cond_6
    const/16 p1, 0xa

    invoke-static {p1}, Lei/l;->Q(I)V

    throw v0
.end method

.method public final W0(Lqj/h1;)Lbi/f;
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lei/x;->c(Lqj/h1;)Lbi/w;

    move-result-object p1

    check-cast p1, Lbi/f;

    return-object p1

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Lei/l;->Q(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a()Lbi/b;
    .locals 1

    invoke-virtual {p0}, Lei/l;->T0()Lbi/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbi/d;
    .locals 1

    invoke-virtual {p0}, Lei/l;->T0()Lbi/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbi/l;
    .locals 1

    invoke-virtual {p0}, Lei/l;->T0()Lbi/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbi/w;
    .locals 1

    invoke-virtual {p0}, Lei/l;->T0()Lbi/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lqj/h1;)Lbi/m;
    .locals 0

    invoke-virtual {p0, p1}, Lei/l;->W0(Lqj/h1;)Lbi/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lqj/h1;)Lbi/w;
    .locals 0

    invoke-virtual {p0, p1}, Lei/l;->W0(Lqj/h1;)Lbi/f;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lbi/n;->a(Lbi/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x16

    invoke-static {p1}, Lei/l;->Q(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0(Lbi/l;Lbi/a0;Lbi/q;)Lbi/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lei/x;->A0(Lbi/l;Lbi/a0;Lbi/q;)Lbi/w;

    move-result-object p1

    check-cast p1, Lbi/f;

    return-object p1
.end method

.method public final bridge synthetic p0()Lbi/m;
    .locals 1

    invoke-virtual {p0}, Lei/l;->T0()Lbi/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbi/j;
    .locals 1

    invoke-virtual {p0}, Lei/l;->S0()Lbi/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbi/l;
    .locals 1

    invoke-virtual {p0}, Lei/l;->S0()Lbi/g;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lei/l;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method
