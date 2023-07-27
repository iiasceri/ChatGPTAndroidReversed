.class public final Lei/t;
.super Ljj/n;
.source "SourceFile"


# instance fields
.field public final b:Lpj/m;

.field public final c:Lpj/m;

.field public final d:Lpj/k;

.field public final synthetic e:Lei/u;


# direct methods
.method public constructor <init>(Lei/u;Lpj/t;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lei/t;->e:Lei/u;

    invoke-direct {p0}, Ljj/n;-><init>()V

    new-instance v1, Lei/r;

    invoke-direct {v1, p0, v0}, Lei/r;-><init>(Lei/t;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2, v1}, Lpj/p;->b(Lkh/k;)Lpj/m;

    move-result-object v0

    iput-object v0, p0, Lei/t;->b:Lpj/m;

    new-instance v0, Lei/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lei/r;-><init>(Lei/t;I)V

    invoke-virtual {p2, v0}, Lpj/p;->b(Lkh/k;)Lpj/m;

    move-result-object v0

    iput-object v0, p0, Lei/t;->c:Lpj/m;

    new-instance v0, Lyh/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lyh/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lpj/k;

    invoke-direct {p1, p2, v0}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object p1, p0, Lei/t;->d:Lpj/k;

    return-void

    :cond_0
    invoke-static {v0}, Lei/t;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic h(I)V
    .locals 13

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    move v6, v3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_2
    const/4 v8, 0x0

    sget-object v8, Lz5/WP/CfOjlKZYu;->sTyI:Ljava/lang/String;

    const-string v9, "resolveFakeOverrides"

    const-string v10, "getContributedFunctions"

    const-string v11, "getContributedVariables"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_9
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_a
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_b
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_c
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_d
    aput-object v8, v6, v12

    goto :goto_3

    :cond_2
    aput-object v9, v6, v12

    goto :goto_3

    :cond_3
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_3

    :cond_4
    aput-object v10, v6, v12

    goto :goto_3

    :cond_5
    aput-object v11, v6, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_11
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_12
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_14
    aput-object v11, v6, v5

    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lei/t;->d:Lpj/k;

    invoke-virtual {p1}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lei/t;->h(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lei/t;->h(I)V

    throw v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, Lei/t;->h(I)V

    throw v0
.end method

.method public final b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lei/t;->c:Lpj/m;

    invoke-virtual {v0, p1}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lei/t;->h(I)V

    throw p2

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lei/t;->h(I)V

    throw p2
.end method

.method public final c(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lei/t;->b:Lpj/m;

    invoke-virtual {v0, p1}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lei/t;->h(I)V

    throw p2

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lei/t;->h(I)V

    throw p2
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lei/t;->e:Lei/u;

    iget-object v0, v0, Lei/u;->E:Lpj/r;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lei/t;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lei/t;->e:Lei/u;

    iget-object v0, v0, Lei/u;->E:Lpj/r;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lei/t;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lei/t;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljj/m;
    .locals 1

    iget-object v0, p0, Lei/t;->e:Lei/u;

    invoke-virtual {v0}, Lei/u;->i()Lqj/w0;

    move-result-object v0

    check-cast v0, Lqj/j;

    invoke-virtual {v0}, Lqj/j;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/z;

    invoke-virtual {v0}, Lqj/z;->B0()Ljj/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lei/t;->h(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Ljava/util/Collection;Lzi/f;)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcj/n;->d:Lcj/n;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lei/t;->e:Lei/u;

    new-instance v6, Lei/s;

    invoke-direct {v6, p0, v0}, Lei/s;-><init>(Lei/t;Ljava/util/LinkedHashSet;)V

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcj/n;->h(Lzi/f;Ljava/util/Collection;Ljava/util/Collection;Lbi/g;Llh/i;)V

    return-object v0

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lei/t;->h(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lei/t;->h(I)V

    throw v0
.end method
