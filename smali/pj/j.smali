.class public abstract Lpj/j;
.super Lpj/i;
.source "SourceFile"


# instance fields
.field public volatile y:Lza/k;


# direct methods
.method public constructor <init>(Lpj/p;Lvh/k0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lpj/i;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Lpj/j;->y:Lza/k;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lpj/j;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "computable"

    aput-object p0, v0, v1

    :goto_0
    const/4 p0, 0x0

    sget-object p0, Lcom/statsig/androidsdk/NqW/kGKn;->MTttMRHhDNYsosS:Ljava/lang/String;

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lza/k;

    invoke-direct {v0, p1}, Lza/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpj/j;->y:Lza/k;

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lpj/d;

    if-eqz p1, :cond_0

    iget-object v1, v1, Lpj/d;->A:Lkh/k;

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lpj/j;->y:Lza/k;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :try_start_1
    invoke-static {p1}, Lpj/d;->a(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lpj/j;->y:Lza/k;

    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpj/j;->y:Lza/k;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lza/k;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v0, Lza/k;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v0, Lza/k;->w:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value in this thread (hasValue should be checked before)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-super {p0}, Lpj/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
