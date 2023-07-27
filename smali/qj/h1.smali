.class public final Lqj/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqj/h1;


# instance fields
.field public final a:Lqj/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqj/f1;->a:Lqj/d1;

    invoke-static {v0}, Lqj/h1;->e(Lqj/f1;)Lqj/h1;

    move-result-object v0

    sput-object v0, Lqj/h1;->b:Lqj/h1;

    return-void
.end method

.method public constructor <init>(Lqj/f1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/h1;->a:Lqj/f1;

    return-void

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lqj/h1;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x0

    sget-object v9, Le0/CbIF/uBOSElKPor;->mjwzSrkCIR:Ljava/lang/String;

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const/4 v9, 0x0

    sget-object v9, Ll/PxU/utFle;->WcVBONWIcmxeXdL:Ljava/lang/String;

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "combine"

    const-string v9, "filterOutUnsafeVariance"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "unsafeSubstitute"

    const-string v12, "safeSubstitute"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v11, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v12, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lqj/m1;Lqj/m1;)Lqj/m1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, Lqj/m1;->x:Lqj/m1;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lqj/h1;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, Lqj/h1;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, Lqj/h1;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, Lqj/h1;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, Lqj/h1;->a(I)V

    throw v0
.end method

.method public static c(Lqj/m1;Lqj/m1;)I
    .locals 2

    sget-object v0, Lqj/m1;->y:Lqj/m1;

    sget-object v1, Lqj/m1;->z:Lqj/m1;

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lqj/z;)Lqj/h1;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-virtual {p0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lqj/y0;->b:Lcj/k;

    invoke-virtual {v1, v0, p0}, Lcj/k;->j(Lqj/w0;Ljava/util/List;)Lqj/f1;

    move-result-object p0

    invoke-static {p0}, Lqj/h1;->e(Lqj/f1;)Lqj/h1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lqj/h1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lqj/f1;)Lqj/h1;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lqj/h1;

    invoke-direct {v0, p0}, Lqj/h1;-><init>(Lqj/f1;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lqj/h1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lqj/f1;Lqj/f1;)Lqj/h1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqj/f1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqj/f1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lqj/s;

    invoke-direct {v0, p0, p1}, Lqj/s;-><init>(Lqj/f1;Lqj/f1;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lqj/h1;->e(Lqj/f1;)Lqj/h1;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lqj/h1;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Lqj/h1;->a(I)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ld4/a;->G0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final g()Lqj/f1;
    .locals 1

    iget-object v0, p0, Lqj/h1;->a:Lqj/f1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lqj/h1;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lqj/h1;->a:Lqj/f1;

    invoke-virtual {v0}, Lqj/f1;->e()Z

    move-result v0

    return v0
.end method

.method public final i(Lqj/z;Lqj/m1;)Lqj/z;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqj/h1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Lqj/i0;

    invoke-direct {v1, p1, p2}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lqj/h1;->l(Lqj/b1;Lbi/y0;I)Lqj/b1;

    move-result-object p1

    invoke-interface {p1}, Lqj/b1;->b()Lqj/z;

    move-result-object p1
    :try_end_0
    .catch Lqj/g1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Lqj/h1;->a(I)V

    throw v0

    :catch_0
    move-exception p1

    sget-object p2, Lsj/j;->F:Lsj/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x9

    invoke-static {p1}, Lqj/h1;->a(I)V

    throw v0
.end method

.method public final k(Lqj/z;Lqj/m1;)Lqj/z;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    new-instance v1, Lqj/i0;

    invoke-virtual {p0}, Lqj/h1;->g()Lqj/f1;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lqj/f1;->f(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    invoke-virtual {p0}, Lqj/h1;->h()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Lqj/h1;->l(Lqj/b1;Lbi/y0;I)Lqj/b1;

    move-result-object v1
    :try_end_0
    .catch Lqj/g1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iget-object p1, p0, Lqj/h1;->a:Lqj/f1;

    invoke-virtual {p1}, Lqj/f1;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lqj/f1;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lqj/f1;->b()Z

    move-result p1

    if-nez v1, :cond_2

    :catch_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lqj/b1;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lqj/b1;->b()Lqj/z;

    move-result-object v2

    const-string v3, "typeProjection.type"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lvj/b;->v:Lvj/b;

    invoke-static {v2, v3, v0}, Lqj/j1;->d(Lqj/z;Lkh/k;Lxj/g;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lqj/b1;->a()Lqj/m1;

    move-result-object v3

    const-string v4, "typeProjection.projectionKind"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lqj/m1;->z:Lqj/m1;

    if-ne v3, v4, :cond_5

    invoke-static {v2}, Lqj/c;->n(Lqj/z;)Lvj/a;

    move-result-object p1

    new-instance p2, Lqj/i0;

    iget-object p1, p1, Lvj/a;->b:Ljava/lang/Object;

    check-cast p1, Lqj/z;

    invoke-direct {p2, p1, v3}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {v2}, Lqj/c;->n(Lqj/z;)Lvj/a;

    move-result-object p1

    iget-object p1, p1, Lvj/a;->a:Ljava/lang/Object;

    check-cast p1, Lqj/z;

    new-instance p2, Lqj/i0;

    invoke-direct {p2, p1, v3}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lvj/c;

    invoke-direct {p1}, Lvj/c;-><init>()V

    invoke-static {p1}, Lqj/h1;->e(Lqj/f1;)Lqj/h1;

    move-result-object p1

    invoke-virtual {p1}, Lqj/h1;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, p2}, Lqj/h1;->l(Lqj/b1;Lbi/y0;I)Lqj/b1;

    move-result-object p1
    :try_end_1
    .catch Lqj/g1; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lqj/b1;->b()Lqj/z;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_9
    const/16 p1, 0xf

    invoke-static {p1}, Lqj/h1;->a(I)V

    throw v0

    :cond_a
    const/16 p1, 0xe

    invoke-static {p1}, Lqj/h1;->a(I)V

    throw v0
.end method

.method public final l(Lqj/b1;Lbi/y0;I)Lqj/b1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_2b

    const/16 v4, 0x64

    iget-object v5, v0, Lqj/h1;->a:Lqj/f1;

    if-gt v2, v4, :cond_2a

    invoke-interface/range {p1 .. p1}, Lqj/b1;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lqj/b1;->b()Lqj/z;

    move-result-object v4

    instance-of v6, v4, Lqj/k1;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Lqj/k1;

    invoke-interface {v4}, Lqj/k1;->A0()Lqj/l1;

    move-result-object v3

    invoke-interface {v4}, Lqj/k1;->V()Lqj/z;

    move-result-object v4

    new-instance v5, Lqj/i0;

    invoke-interface/range {p1 .. p1}, Lqj/b1;->a()Lqj/m1;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, Lqj/h1;->l(Lqj/b1;Lbi/y0;I)Lqj/b1;

    move-result-object v1

    invoke-interface {v1}, Lqj/b1;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lqj/b1;->a()Lqj/m1;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v2

    invoke-interface {v1}, Lqj/b1;->b()Lqj/z;

    move-result-object v3

    invoke-virtual {v3}, Lqj/z;->N0()Lqj/l1;

    move-result-object v3

    invoke-static {v3, v2}, Lb0/i1;->n3(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object v2

    new-instance v3, Lqj/i0;

    invoke-interface {v1}, Lqj/b1;->a()Lqj/m1;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    return-object v3

    :cond_2
    const-string v6, "<this>"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqj/z;->N0()Lqj/l1;

    invoke-virtual {v4}, Lqj/z;->N0()Lqj/l1;

    move-result-object v6

    instance-of v6, v6, Lqj/c0;

    if-eqz v6, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v5, v4}, Lqj/f1;->d(Lqj/z;)Lqj/b1;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lqj/z;->e()Lci/h;

    move-result-object v8

    sget-object v9, Lyh/n;->y:Lzi/c;

    invoke-interface {v8, v9}, Lci/h;->j(Lzi/c;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Lqj/b1;->b()Lqj/z;

    move-result-object v8

    invoke-virtual {v8}, Lqj/z;->K0()Lqj/w0;

    move-result-object v8

    instance-of v9, v8, Lrj/k;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    check-cast v8, Lrj/k;

    iget-object v8, v8, Lrj/k;->a:Lqj/b1;

    invoke-interface {v8}, Lqj/b1;->a()Lqj/m1;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lqj/b1;->a()Lqj/m1;

    move-result-object v10

    invoke-static {v10, v9}, Lqj/h1;->c(Lqj/m1;Lqj/m1;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    new-instance v6, Lqj/i0;

    invoke-interface {v8}, Lqj/b1;->b()Lqj/z;

    move-result-object v8

    invoke-direct {v6, v8}, Lqj/i0;-><init>(Lqj/z;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface/range {p2 .. p2}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v10

    invoke-static {v10, v9}, Lqj/h1;->c(Lqj/m1;Lqj/m1;)I

    move-result v9

    if-ne v9, v11, :cond_9

    new-instance v6, Lqj/i0;

    invoke-interface {v8}, Lqj/b1;->b()Lqj/z;

    move-result-object v8

    invoke-direct {v6, v8}, Lqj/i0;-><init>(Lqj/z;)V

    goto :goto_0

    :cond_8
    move-object v6, v3

    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lqj/b1;->a()Lqj/m1;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v6, :cond_d

    invoke-static {v4}, Ld4/a;->E0(Lqj/z;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Lqj/z;->N0()Lqj/l1;

    move-result-object v10

    instance-of v11, v10, Lqj/n;

    if-eqz v11, :cond_a

    check-cast v10, Lqj/n;

    goto :goto_1

    :cond_a
    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_b

    invoke-interface {v10}, Lqj/n;->p0()Z

    move-result v10

    goto :goto_2

    :cond_b
    move v10, v9

    :goto_2
    if-nez v10, :cond_d

    invoke-static {v4}, Ld4/a;->N(Lqj/z;)Lqj/t;

    move-result-object v3

    new-instance v4, Lqj/i0;

    iget-object v5, v3, Lqj/t;->w:Lqj/d0;

    invoke-direct {v4, v5, v8}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v4, v1, v2}, Lqj/h1;->l(Lqj/b1;Lbi/y0;I)Lqj/b1;

    move-result-object v4

    new-instance v6, Lqj/i0;

    iget-object v3, v3, Lqj/t;->x:Lqj/d0;

    invoke-direct {v6, v3, v8}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    invoke-virtual {v0, v6, v1, v2}, Lqj/h1;->l(Lqj/b1;Lbi/y0;I)Lqj/b1;

    move-result-object v1

    invoke-interface {v4}, Lqj/b1;->a()Lqj/m1;

    move-result-object v2

    invoke-interface {v4}, Lqj/b1;->b()Lqj/z;

    move-result-object v6

    if-ne v6, v5, :cond_c

    invoke-interface {v1}, Lqj/b1;->b()Lqj/z;

    move-result-object v5

    if-ne v5, v3, :cond_c

    return-object p1

    :cond_c
    invoke-interface {v4}, Lqj/b1;->b()Lqj/z;

    move-result-object v3

    invoke-static {v3}, Lqj/c;->o(Lqj/z;)Lqj/d0;

    move-result-object v3

    invoke-interface {v1}, Lqj/b1;->b()Lqj/z;

    move-result-object v1

    invoke-static {v1}, Lqj/c;->o(Lqj/z;)Lqj/d0;

    move-result-object v1

    invoke-static {v3, v1}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object v1

    new-instance v3, Lqj/i0;

    invoke-direct {v3, v1, v2}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    return-object v3

    :cond_d
    invoke-static {v4}, Lyh/j;->F(Lqj/z;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v4}, Lqj/c;->T(Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_11

    :cond_e
    const/4 v1, 0x4

    const/4 v10, 0x2

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lqj/b1;->a()Lqj/m1;

    move-result-object v2

    invoke-static {v8, v2}, Lqj/h1;->c(Lqj/m1;Lqj/m1;)I

    move-result v2

    invoke-virtual {v4}, Lqj/z;->K0()Lqj/w0;

    move-result-object v11

    instance-of v11, v11, Ldj/b;

    if-nez v11, :cond_11

    invoke-static {v2}, Lr/j;->h(I)I

    move-result v11

    if-eq v11, v7, :cond_10

    if-eq v11, v10, :cond_f

    goto :goto_3

    :cond_f
    new-instance v1, Lqj/g1;

    invoke-direct {v1}, Lqj/g1;-><init>()V

    throw v1

    :cond_10
    new-instance v1, Lqj/i0;

    sget-object v2, Lqj/m1;->z:Lqj/m1;

    invoke-virtual {v4}, Lqj/z;->K0()Lqj/w0;

    move-result-object v3

    invoke-interface {v3}, Lqj/w0;->o()Lyh/j;

    move-result-object v3

    invoke-virtual {v3}, Lyh/j;->p()Lqj/d0;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    return-object v1

    :cond_11
    :goto_3
    invoke-virtual {v4}, Lqj/z;->N0()Lqj/l1;

    move-result-object v11

    instance-of v12, v11, Lqj/n;

    if-eqz v12, :cond_12

    check-cast v11, Lqj/n;

    goto :goto_4

    :cond_12
    move-object v11, v3

    :goto_4
    if-eqz v11, :cond_13

    invoke-interface {v11}, Lqj/n;->p0()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_5

    :cond_13
    move-object v11, v3

    :goto_5
    invoke-interface {v6}, Lqj/b1;->d()Z

    move-result v12

    if-eqz v12, :cond_14

    return-object v6

    :cond_14
    if-eqz v11, :cond_15

    invoke-interface {v6}, Lqj/b1;->b()Lqj/z;

    move-result-object v12

    invoke-interface {v11, v12}, Lqj/n;->Q(Lqj/z;)Lqj/l1;

    move-result-object v11

    goto :goto_6

    :cond_15
    invoke-interface {v6}, Lqj/b1;->b()Lqj/z;

    move-result-object v11

    invoke-virtual {v4}, Lqj/z;->L0()Z

    move-result v12

    invoke-static {v11, v12}, Lqj/j1;->j(Lqj/z;Z)Lqj/z;

    move-result-object v11

    :goto_6
    invoke-virtual {v4}, Lqj/z;->e()Lci/h;

    move-result-object v12

    invoke-interface {v12}, Lci/h;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v4}, Lqj/z;->e()Lci/h;

    move-result-object v4

    invoke-virtual {v5, v4}, Lqj/f1;->c(Lci/h;)Lci/h;

    move-result-object v4

    if-eqz v4, :cond_17

    sget-object v3, Lyh/n;->y:Lzi/c;

    invoke-interface {v4, v3}, Lci/h;->j(Lzi/c;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    new-instance v3, Lci/l;

    new-instance v5, Lzi/d;

    invoke-direct {v5, v1}, Lzi/d;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lci/l;-><init>(Lci/h;Lzi/d;)V

    move-object v4, v3

    :goto_7
    new-instance v1, Lci/i;

    new-array v3, v10, [Lci/h;

    invoke-virtual {v11}, Lqj/z;->e()Lci/h;

    move-result-object v5

    aput-object v5, v3, v9

    aput-object v4, v3, v7

    invoke-direct {v1, v3}, Lci/i;-><init>([Lci/h;)V

    invoke-static {v11, v1}, Ld4/a;->S0(Lqj/z;Lci/h;)Lqj/z;

    move-result-object v11

    goto :goto_8

    :cond_17
    const/16 v1, 0x21

    invoke-static {v1}, Lqj/h1;->a(I)V

    throw v3

    :cond_18
    :goto_8
    if-ne v2, v7, :cond_19

    invoke-interface {v6}, Lqj/b1;->a()Lqj/m1;

    move-result-object v1

    invoke-static {v8, v1}, Lqj/h1;->b(Lqj/m1;Lqj/m1;)Lqj/m1;

    move-result-object v8

    :cond_19
    new-instance v1, Lqj/i0;

    invoke-direct {v1, v11, v8}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    return-object v1

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lqj/b1;->b()Lqj/z;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lqj/b1;->a()Lqj/m1;

    move-result-object v6

    invoke-virtual {v4}, Lqj/z;->K0()Lqj/w0;

    move-result-object v8

    invoke-interface {v8}, Lqj/w0;->c()Lbi/i;

    move-result-object v8

    instance-of v8, v8, Lbi/y0;

    if-eqz v8, :cond_1b

    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v4}, Lqj/z;->N0()Lqj/l1;

    move-result-object v8

    instance-of v11, v8, Lqj/a;

    if-eqz v11, :cond_1c

    check-cast v8, Lqj/a;

    goto :goto_9

    :cond_1c
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_1d

    iget-object v8, v8, Lqj/a;->x:Lqj/d0;

    goto :goto_a

    :cond_1d
    move-object v8, v3

    :goto_a
    sget-object v11, Lqj/m1;->x:Lqj/m1;

    if-eqz v8, :cond_20

    instance-of v3, v5, Lqj/w;

    if-eqz v3, :cond_1f

    invoke-virtual {v5}, Lqj/f1;->b()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v3, Lqj/h1;

    new-instance v12, Lqj/w;

    move-object v13, v5

    check-cast v13, Lqj/w;

    iget-object v14, v13, Lqj/w;->b:[Lbi/y0;

    iget-object v13, v13, Lqj/w;->c:[Lqj/b1;

    invoke-direct {v12, v14, v13, v9}, Lqj/w;-><init>([Lbi/y0;[Lqj/b1;Z)V

    invoke-direct {v3, v12}, Lqj/h1;-><init>(Lqj/f1;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v3, v0

    :goto_c
    invoke-virtual {v3, v8, v11}, Lqj/h1;->k(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object v3

    :cond_20
    invoke-virtual {v4}, Lqj/z;->K0()Lqj/w0;

    move-result-object v8

    invoke-interface {v8}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v9

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_26

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbi/y0;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lqj/b1;

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v1, v15, v10}, Lqj/h1;->l(Lqj/b1;Lbi/y0;I)Lqj/b1;

    move-result-object v10

    invoke-interface {v15}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v7

    invoke-interface {v10}, Lqj/b1;->a()Lqj/m1;

    move-result-object v0

    invoke-static {v7, v0}, Lqj/h1;->c(Lqj/m1;Lqj/m1;)I

    move-result v0

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v7, 0x1

    if-eq v0, v7, :cond_21

    const/4 v7, 0x2

    if-eq v0, v7, :cond_22

    goto :goto_e

    :cond_21
    const/4 v7, 0x2

    :cond_22
    invoke-static {v15}, Lqj/j1;->l(Lbi/y0;)Lqj/i0;

    move-result-object v10

    goto :goto_e

    :cond_23
    const/4 v7, 0x2

    invoke-interface {v15}, Lbi/y0;->d0()Lqj/m1;

    move-result-object v0

    if-eq v0, v11, :cond_24

    invoke-interface {v10}, Lqj/b1;->d()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Lqj/i0;

    invoke-interface {v10}, Lqj/b1;->b()Lqj/z;

    move-result-object v10

    invoke-direct {v0, v10, v11}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    move-object v10, v0

    :cond_24
    :goto_e
    if-eq v10, v1, :cond_25

    const/4 v14, 0x1

    :cond_25
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move v10, v7

    const/4 v1, 0x4

    const/4 v7, 0x1

    goto :goto_d

    :cond_26
    if-nez v14, :cond_27

    goto :goto_f

    :cond_27
    move-object v12, v13

    :goto_f
    invoke-virtual {v4}, Lqj/z;->e()Lci/h;

    move-result-object v0

    invoke-virtual {v5, v0}, Lqj/f1;->c(Lci/h;)Lci/h;

    move-result-object v0

    const-string v1, "newArguments"

    invoke-static {v1, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "newAnnotations"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v4, v12, v0, v1}, Lqj/c;->h0(Lqj/z;Ljava/util/List;Lci/h;I)Lqj/z;

    move-result-object v0

    instance-of v1, v0, Lqj/d0;

    if-eqz v1, :cond_28

    instance-of v1, v3, Lqj/d0;

    if-eqz v1, :cond_28

    check-cast v0, Lqj/d0;

    check-cast v3, Lqj/d0;

    invoke-static {v0, v3}, Lqj/c;->E0(Lqj/d0;Lqj/d0;)Lqj/d0;

    move-result-object v0

    :cond_28
    new-instance v1, Lqj/i0;

    invoke-direct {v1, v0, v6}, Lqj/i0;-><init>(Lqj/z;Lqj/m1;)V

    :goto_10
    return-object v1

    :cond_29
    :goto_11
    return-object p1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lqj/h1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lqj/h1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/16 v0, 0x12

    invoke-static {v0}, Lqj/h1;->a(I)V

    throw v3
.end method
