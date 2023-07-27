.class public abstract Lei/k;
.super Lei/q;
.source "SourceFile"

# interfaces
.implements Lbi/y0;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Lpj/k;

.field public final D:Lpj/k;

.field public final E:Lpj/p;

.field public final z:Lqj/m1;


# direct methods
.method public constructor <init>(Lpj/t;Lbi/l;Lci/h;Lzi/f;Lqj/m1;ZILbi/x0;)V
    .locals 3

    sget-object v0, Lbi/u0;->a:Lbi/t0;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    invoke-direct {p0, p2, p3, p4, v0}, Lei/q;-><init>(Lbi/l;Lci/h;Lzi/f;Lbi/u0;)V

    iput-object p5, p0, Lei/k;->z:Lqj/m1;

    iput-boolean p6, p0, Lei/k;->A:Z

    iput p7, p0, Lei/k;->B:I

    new-instance p2, Lei/h;

    invoke-direct {p2, p0, p1, p8}, Lei/h;-><init>(Lei/k;Lpj/t;Lbi/x0;)V

    check-cast p1, Lpj/p;

    new-instance p3, Lpj/k;

    invoke-direct {p3, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p3, p0, Lei/k;->C:Lpj/k;

    new-instance p2, Lyh/h;

    invoke-direct {p2, p0, v2, p4}, Lyh/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lpj/k;

    invoke-direct {p3, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p3, p0, Lei/k;->D:Lpj/k;

    iput-object p1, p0, Lei/k;->E:Lpj/p;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lei/k;->Q(I)V

    throw v1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lei/k;->Q(I)V

    throw v1

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lei/k;->Q(I)V

    throw v1

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lei/k;->Q(I)V

    throw v1

    :cond_4
    invoke-static {v2}, Lei/k;->Q(I)V

    throw v1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lei/k;->Q(I)V

    throw v1
.end method

.method public static synthetic Q(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const/4 v5, 0x0

    sget-object v5, Lge/HG/jVJk;->HOBA:Ljava/lang/String;

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public A0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final D()Lpj/t;
    .locals 1

    iget-object v0, p0, Lei/k;->E:Lpj/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lei/k;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract I0(Lqj/z;)V
.end method

.method public abstract J0()Ljava/util/List;
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lei/k;->A:Z

    return v0
.end method

.method public final a()Lbi/i;
    .locals 0

    return-object p0
.end method

.method public final a()Lbi/l;
    .locals 0

    return-object p0
.end method

.method public final a()Lbi/y0;
    .locals 0

    return-object p0
.end method

.method public final d0()Lqj/m1;
    .locals 1

    iget-object v0, p0, Lei/k;->z:Lqj/m1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lei/k;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lei/k;->B:I

    return v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lei/k;->i()Lqj/w0;

    move-result-object v0

    check-cast v0, Lei/j;

    invoke-virtual {v0}, Lqj/j;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lei/k;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lqj/w0;
    .locals 1

    iget-object v0, p0, Lei/k;->C:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/w0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lei/k;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p1, Lvh/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvh/d;->b:Ljava/lang/Object;

    check-cast p1, Lbj/v;

    sget-object v0, Lbj/v;->c:Lbj/v;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Lbj/v;->d0(Lbi/y0;Ljava/lang/StringBuilder;Z)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lqj/d0;
    .locals 1

    iget-object v0, p0, Lei/k;->D:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lei/k;->Q(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p0()Lbi/m;
    .locals 0

    return-object p0
.end method
