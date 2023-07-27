.class public abstract Lei/d;
.super Lei/p;
.source "SourceFile"

# interfaces
.implements Lbi/n0;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lb8/i3;->C:Lci/g;

    sget-object v1, Lzi/h;->d:Lzi/f;

    invoke-direct {p0, v0, v1}, Lei/p;-><init>(Lci/h;Lzi/f;)V

    return-void
.end method

.method public constructor <init>(Lci/h;Lzi/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lei/p;-><init>(Lci/h;Lzi/f;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lei/d;->Q(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lei/d;->Q(I)V

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const/4 v3, 0x0

    sget-object v3, Lv0/nF/hSxyHpVNE;->iAifAQudmIZai:Ljava/lang/String;

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final A0(Lqj/h1;)Lei/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqj/h1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbi/l;->q()Lbi/l;

    move-result-object v1

    instance-of v1, v1, Lbi/g;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lei/d;->b()Lqj/z;

    move-result-object v1

    sget-object v2, Lqj/m1;->z:Lqj/m1;

    invoke-virtual {p1, v1, v2}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lei/d;->b()Lqj/z;

    move-result-object v1

    sget-object v2, Lqj/m1;->x:Lqj/m1;

    invoke-virtual {p1, v1, v2}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lei/d;->b()Lqj/z;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lei/r0;

    invoke-interface {p0}, Lbi/l;->q()Lbi/l;

    move-result-object v1

    new-instance v2, Lkj/g;

    invoke-direct {v2, p1}, Lkj/g;-><init>(Lqj/z;)V

    invoke-virtual {p0}, Lci/b;->e()Lci/h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lei/r0;-><init>(Lbi/l;Lkj/a;Lci/h;)V

    return-object v0

    :cond_4
    const/4 p1, 0x3

    invoke-static {p1}, Lei/d;->Q(I)V

    throw v0
.end method

.method public final B()Lei/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lei/d;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K()Lei/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lbi/b;
    .locals 0

    return-object p0
.end method

.method public final a()Lbi/l;
    .locals 0

    return-object p0
.end method

.method public final b()Lqj/z;
    .locals 1

    invoke-virtual {p0}, Lei/d;->p0()Lkj/f;

    move-result-object v0

    invoke-interface {v0}, Lkj/f;->b()Lqj/z;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lei/d;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic c(Lqj/h1;)Lbi/m;
    .locals 0

    invoke-virtual {p0, p1}, Lei/d;->A0(Lqj/h1;)Lei/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lbi/p;
    .locals 1

    sget-object v0, Lbi/r;->f:Lbi/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lei/d;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lbi/u0;
    .locals 1

    sget-object v0, Lbi/u0;->a:Lbi/t0;

    return-object v0
.end method

.method public final i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p1, Lvh/d;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lei/p;->getName()Lzi/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lyg/v;->a:Lyg/v;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract p0()Lkj/f;
.end method

.method public final r()Lqj/z;
    .locals 1

    invoke-virtual {p0}, Lei/d;->b()Lqj/z;

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
    const/16 v0, 0x8

    invoke-static {v0}, Lei/d;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lei/d;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method
