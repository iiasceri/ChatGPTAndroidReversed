.class public final Lei/q0;
.super Lei/m0;
.source "SourceFile"

# interfaces
.implements Lbi/r0;


# instance fields
.field public H:Lbi/e1;

.field public final I:Lbi/r0;


# direct methods
.method public constructor <init>(Lbi/p0;Lci/h;Lbi/a0;Lbi/p;ZZZLbi/c;Lbi/r0;Lbi/u0;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    if-eqz p10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzi/f;->g(Ljava/lang/String;)Lzi/f;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lei/m0;-><init>(Lbi/a0;Lbi/p;Lbi/p0;Lci/h;Lzi/f;ZZZLbi/c;Lbi/u0;)V

    if-eqz p9, :cond_0

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v0

    :goto_0
    iput-object v0, v1, Lei/q0;->I:Lbi/r0;

    return-void

    :cond_1
    move-object v1, p0

    const/4 v2, 0x5

    invoke-static {v2}, Lei/q0;->Q(I)V

    throw v0

    :cond_2
    move-object v1, p0

    const/4 v2, 0x4

    invoke-static {v2}, Lei/q0;->Q(I)V

    throw v0

    :cond_3
    move-object v1, p0

    const/4 v2, 0x3

    invoke-static {v2}, Lei/q0;->Q(I)V

    throw v0

    :cond_4
    move-object v1, p0

    const/4 v2, 0x2

    invoke-static {v2}, Lei/q0;->Q(I)V

    throw v0

    :cond_5
    move-object v1, p0

    const/4 v2, 0x1

    invoke-static {v2}, Lei/q0;->Q(I)V

    throw v0
.end method

.method public static J0(Lei/q0;Lqj/z;Lci/h;)Lei/z0;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lei/z0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v6, Lzi/h;->g:Lzi/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lbi/u0;->a:Lbi/t0;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lei/z0;-><init>(Lbi/b;Lbi/e1;ILci/h;Lzi/f;Lqj/z;ZZZLqj/z;Lbi/u0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lei/q0;->Q(I)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Lei/q0;->Q(I)V

    throw v0
.end method

.method public static synthetic Q(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "setterDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "parameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const/4 v5, 0x0

    sget-object v5, Ls2/HTQ/nKihsDKIW;->jtUVKpf:Ljava/lang/String;

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_f
    const-string v3, "createSetterParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lei/q0;->H:Lbi/e1;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lei/q0;->Q(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final K0()Lbi/r0;
    .locals 1

    iget-object v0, p0, Lei/q0;->I:Lbi/r0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lei/q0;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Lbi/b;
    .locals 1

    invoke-virtual {p0}, Lei/q0;->K0()Lbi/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbi/d;
    .locals 1

    invoke-virtual {p0}, Lei/q0;->K0()Lbi/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbi/l;
    .locals 1

    invoke-virtual {p0}, Lei/q0;->K0()Lbi/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbi/w;
    .locals 1

    invoke-virtual {p0}, Lei/q0;->K0()Lbi/r0;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p1, Lvh/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p0, p2}, Lvh/d;->c(Lbi/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p1, p0, p2, v0}, Lvh/d;->e(Lbi/o0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p0()Lbi/m;
    .locals 1

    invoke-virtual {p0}, Lei/q0;->K0()Lbi/r0;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lqj/z;
    .locals 1

    invoke-static {p0}, Lgj/c;->e(Lbi/l;)Lyh/j;

    move-result-object v0

    invoke-virtual {v0}, Lyh/j;->x()Lqj/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lei/q0;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lei/m0;->I0(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
