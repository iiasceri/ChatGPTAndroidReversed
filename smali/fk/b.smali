.class public abstract Lfk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public v:[Lfk/c;

.field public w:I

.field public x:I

.field public y:Lfk/h0;


# virtual methods
.method public final d()Lfk/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/b;->v:[Lfk/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfk/b;->h()[Lfk/c;

    move-result-object v0

    iput-object v0, p0, Lfk/b;->v:[Lfk/c;

    goto :goto_0

    :cond_0
    iget v1, p0, Lfk/b;->w:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, [Lfk/c;

    iput-object v1, p0, Lfk/b;->v:[Lfk/c;

    check-cast v0, [Lfk/c;

    :cond_1
    :goto_0
    iget v1, p0, Lfk/b;->x:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lfk/b;->f()Lfk/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lfk/c;->a(Lfk/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lfk/b;->x:I

    iget v0, p0, Lfk/b;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfk/b;->w:I

    iget-object v0, p0, Lfk/b;->y:Lfk/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lfk/h0;->x(I)V

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract f()Lfk/c;
.end method

.method public abstract h()[Lfk/c;
.end method

.method public final i(Lfk/c;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfk/b;->w:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfk/b;->w:I

    iget-object v2, p0, Lfk/b;->y:Lfk/h0;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lfk/b;->x:I

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lfk/c;->b(Lfk/b;)[Lch/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lyg/v;->a:Lyg/v;

    invoke-interface {v4, v5}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lfk/h0;->x(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Lfk/h0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/b;->y:Lfk/h0;

    if-nez v0, :cond_0

    new-instance v0, Lfk/h0;

    iget v1, p0, Lfk/b;->w:I

    invoke-direct {v0, v1}, Lfk/h0;-><init>(I)V

    iput-object v0, p0, Lfk/b;->y:Lfk/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
