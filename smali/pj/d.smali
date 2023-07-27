.class public final Lpj/d;
.super Lpj/j;
.source "SourceFile"

# interfaces
.implements Lpj/r;


# instance fields
.field public final synthetic A:Lkh/k;

.field public final synthetic z:Lkh/k;


# direct methods
.method public constructor <init>(Lpj/p;Lvh/k0;Lqj/i;)V
    .locals 1

    sget-object v0, Lqj/h;->v:Lqj/h;

    iput-object v0, p0, Lpj/d;->z:Lkh/k;

    iput-object p3, p0, Lpj/d;->A:Lkh/k;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lpj/j;-><init>(Lpj/p;Lvh/k0;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lpj/d;->d(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v1, Ls2/HTQ/nKihsDKIW;->VIklIL:Ljava/lang/String;

    :goto_0
    if-eq p0, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static synthetic d(I)V
    .locals 7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_3

    if-eq p0, v0, :cond_2

    const-string v6, "storageManager"

    aput-object v6, v2, v4

    goto :goto_2

    :cond_2
    aput-object v3, v2, v4

    goto :goto_2

    :cond_3
    const-string v6, "computable"

    aput-object v6, v2, v4

    :goto_2
    if-eq p0, v0, :cond_4

    aput-object v3, v2, v5

    goto :goto_3

    :cond_4
    const-string v3, "invoke"

    aput-object v3, v2, v5

    :goto_3
    if-eq p0, v0, :cond_5

    const-string v3, "<init>"

    aput-object v3, v2, v0

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final c(Z)Lpj/o;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lpj/d;->z:Lkh/k;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lpj/i;->c(Z)Lpj/o;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Lpj/d;->a(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lpj/o;

    invoke-direct {v1, p1, v0}, Lpj/o;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lpj/j;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lpj/d;->d(I)V

    const/4 v0, 0x0

    throw v0
.end method
