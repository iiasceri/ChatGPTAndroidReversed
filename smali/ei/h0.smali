.class public final Lei/h0;
.super Lei/m;
.source "SourceFile"


# instance fields
.field public final C:I

.field public final D:Z

.field public E:Lbi/a0;

.field public F:Lbi/p;

.field public G:Lqj/m;

.field public H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Lpj/t;


# direct methods
.method public constructor <init>(Lai/j;Lzi/f;Lpj/b;)V
    .locals 3

    sget-object v0, Lbi/u0;->a:Lbi/t0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p3, p1, p2, v0}, Lei/m;-><init>(Lpj/t;Lbi/l;Lzi/f;Lbi/u0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lei/h0;->I:Ljava/util/ArrayList;

    iput-object p3, p0, Lei/h0;->J:Lpj/t;

    iput v2, p0, Lei/h0;->C:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lei/h0;->D:Z

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lei/h0;->p0(I)V

    throw v1

    :cond_1
    invoke-static {v2}, Lei/h0;->p0(I)V

    throw v1
.end method

.method public static synthetic p0(I)V
    .locals 6

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "kind"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const/4 v3, 0x0

    sget-object v3, Ls3/DbyW/nMTzgpJnIsNzuO;->yaro:Ljava/lang/String;

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    const/4 v3, 0x0

    sget-object v3, Lu/AwtC/aBGvL;->SSxvaAuGhbv:Ljava/lang/String;

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_16
    const/4 v3, 0x0

    sget-object v3, Ls4/VVtY/qKIhdpnPbUDC;->kHITf:Ljava/lang/String;

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "setTypeParameterDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1b
    const-string v3, "addSupertype"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1c
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1d
    const-string v3, "setModality"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lei/h0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V(Lrj/h;)Ljj/m;
    .locals 0

    sget-object p1, Ljj/l;->b:Ljj/l;

    return-object p1
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lei/h0;->D:Z

    return v0
.end method

.method public final d()Lbi/p;
    .locals 1

    iget-object v0, p0, Lei/h0;->F:Lbi/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lei/h0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lci/h;
    .locals 1

    sget-object v0, Lb8/i3;->C:Lci/g;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lqj/w0;
    .locals 1

    iget-object v0, p0, Lei/h0;->G:Lqj/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lei/h0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lbi/a0;
    .locals 1

    iget-object v0, p0, Lei/h0;->E:Lbi/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lei/h0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lei/h0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0()Lbi/c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Lbi/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Ljj/m;
    .locals 1

    sget-object v0, Ljj/l;->b:Ljj/l;

    return-object v0
.end method

.method public final t0()Lbi/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lei/p;->V(Lbi/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lei/h0;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lei/h0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lei/h0;->C:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lei/h0;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
