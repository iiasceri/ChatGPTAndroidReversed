.class public abstract Lei/b;
.super Lei/d0;
.source "SourceFile"


# instance fields
.field public final v:Lzi/f;

.field public final w:Lpj/k;

.field public final x:Lpj/k;

.field public final y:Lpj/k;


# direct methods
.method public constructor <init>(Lpj/t;Lzi/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lei/d0;-><init>()V

    iput-object p2, p0, Lei/b;->v:Lzi/f;

    new-instance p2, Lei/a;

    invoke-direct {p2, p0, v1}, Lei/a;-><init>(Lei/b;I)V

    check-cast p1, Lpj/p;

    new-instance v0, Lpj/k;

    invoke-direct {v0, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Lei/b;->w:Lpj/k;

    new-instance p2, Lei/a;

    invoke-direct {p2, p0, v2}, Lei/a;-><init>(Lei/b;I)V

    new-instance v0, Lpj/k;

    invoke-direct {v0, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Lei/b;->x:Lpj/k;

    new-instance p2, Lei/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lei/a;-><init>(Lei/b;I)V

    new-instance v0, Lpj/k;

    invoke-direct {v0, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Lei/b;->y:Lpj/k;

    return-void

    :cond_0
    invoke-static {v2}, Lei/b;->p0(I)V

    throw v0

    :cond_1
    invoke-static {v1}, Lei/b;->p0(I)V

    throw v0
.end method

.method public static synthetic p0(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

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

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
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

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "substitute"

    const-string v17, "getMemberScope"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v16, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v17, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    sget-object v15, Lvi/Jsl/QfqiGzMuZ;->fXcJRIOQg:Ljava/lang/String;

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    sget-object v15, Lv3/TEZU/UHZKfkUl;->ZFHYw:Ljava/lang/String;

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v16, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v17, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public A0(Lqj/h1;)Lbi/g;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqj/h1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lei/c0;

    invoke-direct {v0, p0, p1}, Lei/c0;-><init>(Lei/d0;Lqj/h1;)V

    return-object v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, Lei/b;->p0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final C(Lqj/f1;)Ljj/m;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcj/e;->d(Lbi/l;)Lbi/b0;

    move-result-object v1

    invoke-static {v1}, Lgj/c;->i(Lbi/b0;)V

    sget-object v1, Lrj/g;->a:Lrj/g;

    invoke-virtual {p0, p1, v1}, Lei/b;->Q(Lqj/f1;Lrj/h;)Ljj/m;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, Lei/b;->p0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Lei/b;->p0(I)V

    throw v0
.end method

.method public C0()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lei/b;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H0()Lei/d;
    .locals 1

    iget-object v0, p0, Lei/b;->y:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lei/b;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Q(Lqj/f1;Lrj/h;)Ljj/m;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqj/f1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lei/d0;->V(Lrj/h;)Ljj/m;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lei/b;->p0(I)V

    throw v0

    :cond_1
    invoke-static {p1}, Lqj/h1;->e(Lqj/f1;)Lqj/h1;

    move-result-object p1

    new-instance v0, Ljj/r;

    invoke-virtual {p0, p2}, Lei/d0;->V(Lrj/h;)Ljj/m;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljj/r;-><init>(Ljj/m;Lqj/h1;)V

    return-object v0

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lei/b;->p0(I)V

    throw v0
.end method

.method public final a()Lbi/g;
    .locals 0

    return-object p0
.end method

.method public final a()Lbi/i;
    .locals 0

    return-object p0
.end method

.method public final a()Lbi/l;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic c(Lqj/h1;)Lbi/m;
    .locals 0

    invoke-virtual {p0, p1}, Lei/b;->A0(Lqj/h1;)Lbi/g;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Lzi/f;
    .locals 1

    iget-object v0, p0, Lei/b;->v:Lzi/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lei/b;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lvh/d;->b(Lbi/g;Ljava/lang/Object;)Lyg/v;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lqj/d0;
    .locals 1

    iget-object v0, p0, Lei/b;->w:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lei/b;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m0()Ljj/m;
    .locals 1

    iget-object v0, p0, Lei/b;->x:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lei/b;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x0()Ljj/m;
    .locals 1

    invoke-static {p0}, Lcj/e;->d(Lbi/l;)Lbi/b0;

    move-result-object v0

    invoke-static {v0}, Lgj/c;->i(Lbi/b0;)V

    sget-object v0, Lrj/g;->a:Lrj/g;

    invoke-virtual {p0, v0}, Lei/d0;->V(Lrj/h;)Ljj/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lei/b;->p0(I)V

    const/4 v0, 0x0

    throw v0
.end method
