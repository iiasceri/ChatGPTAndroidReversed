.class public final Lt0/b;
.super Lt0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILt0/m;)V
    .locals 5

    const-string v0, "invalid"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lzg/r;->N4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/k;

    if-nez v2, :cond_2

    new-instance v2, Lq/x;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v1}, Lq/x;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    monitor-exit v0

    invoke-direct {p0, p1, p2, v3, v2}, Lt0/c;-><init>(ILt0/m;Lkh/k;Lkh/k;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt0/i;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lt0/n;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Lt0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final j(Lt0/i;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt0/x;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lt0/i;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt0/x;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lb0/r1;->P:Lb0/r1;

    invoke-static {v0}, Lt0/n;->e(Lkh/k;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lkh/k;)Lt0/i;
    .locals 2

    new-instance v0, Lq/q0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lq/q0;-><init>(ILkh/k;)V

    new-instance p1, Lq/q0;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lq/q0;-><init>(ILkh/k;)V

    invoke-static {p1}, Lt0/n;->e(Lkh/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/i;

    return-object p1
.end method

.method public final t()Lio/ktor/utils/io/x;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Lkh/k;Lkh/k;)Lt0/c;
    .locals 2

    new-instance v0, Lt0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lt0/a;-><init>(Lkh/k;Lkh/k;I)V

    new-instance p1, Lq/q0;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lq/q0;-><init>(ILkh/k;)V

    invoke-static {p1}, Lt0/n;->e(Lkh/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/i;

    check-cast p1, Lt0/c;

    return-object p1
.end method
