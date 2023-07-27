.class public final Lt0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lt0/e0;
.implements Lmh/c;


# instance fields
.field public v:Lt0/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/r;

    sget-object v1, Ln0/i;->w:Ln0/i;

    invoke-direct {v0, v1}, Lt0/r;-><init>(Lm0/d;)V

    iput-object v0, p0, Lt0/t;->v:Lt0/r;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    :cond_0
    sget-object v0, Lt0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/t;->v:Lt0/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/r;

    iget v2, v1, Lt0/r;->d:I

    iget-object v1, v1, Lt0/r;->c:Lm0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lm0/d;->add(ILjava/lang/Object;)Lm0/d;

    move-result-object v3

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt0/t;->v:Lt0/r;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/r;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v6, v1, Lt0/r;->d:I

    if-ne v6, v2, :cond_2

    invoke-virtual {v1, v3}, Lt0/r;->c(Lm0/d;)V

    iget v2, v1, Lt0/r;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Lt0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/t;->v:Lt0/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/r;

    iget v2, v1, Lt0/r;->d:I

    iget-object v1, v1, Lt0/r;->c:Lm0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lm0/d;->add(Ljava/lang/Object;)Lm0/d;

    move-result-object v3

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt0/t;->v:Lt0/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/r;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lt0/r;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    invoke-virtual {v1, v3}, Lt0/r;->c(Lm0/d;)V

    iget v2, v1, Lt0/r;->d:I

    add-int/2addr v2, v8

    iput v2, v1, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lt0/s;

    invoke-direct {v0, p1, p2}, Lt0/s;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lt0/t;->r(Lkh/k;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lt0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/t;->v:Lt0/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/r;

    iget v2, v1, Lt0/r;->d:I

    iget-object v1, v1, Lt0/r;->c:Lm0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lm0/d;->addAll(Ljava/util/Collection;)Lm0/d;

    move-result-object v3

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt0/t;->v:Lt0/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/r;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lt0/r;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    invoke-virtual {v1, v3}, Lt0/r;->c(Lm0/d;)V

    iget v2, v1, Lt0/r;->d:I

    add-int/2addr v2, v8

    iput v2, v1, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lt0/t;->v:Lt0/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lt0/r;

    sget-object v3, Lt0/u;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Ln0/i;->w:Ln0/i;

    invoke-virtual {v0, v4}, Lt0/r;->c(Lm0/d;)V

    iget v4, v0, Lt0/r;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lt0/r;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-static {v2, p0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lt0/t;->q()Lt0/r;

    move-result-object v0

    iget-object v0, v0, Lt0/r;->c:Lm0/d;

    check-cast v0, Ln0/c;

    invoke-virtual {v0, p1}, Ln0/c;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt0/t;->q()Lt0/r;

    move-result-object v0

    iget-object v0, v0, Lt0/r;->c:Lm0/d;

    check-cast v0, Ln0/c;

    invoke-virtual {v0, p1}, Ln0/c;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final e()Lt0/f0;
    .locals 1

    iget-object v0, p0, Lt0/t;->v:Lt0/r;

    return-object v0
.end method

.method public final synthetic f(Lt0/f0;Lt0/f0;Lt0/f0;)Lt0/f0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt0/t;->q()Lt0/r;

    move-result-object v0

    iget-object v0, v0, Lt0/r;->c:Lm0/d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lt0/t;->q()Lt0/r;

    move-result-object v0

    iget-object v0, v0, Lt0/r;->c:Lm0/d;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lt0/t;->q()Lt0/r;

    move-result-object v0

    iget-object v0, v0, Lt0/r;->c:Lm0/d;

    check-cast v0, Lzg/a;

    invoke-virtual {v0}, Lzg/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lt0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lt0/f0;)V
    .locals 1

    iget-object v0, p0, Lt0/t;->v:Lt0/r;

    iput-object v0, p1, Lt0/f0;->b:Lt0/f0;

    check-cast p1, Lt0/r;

    iput-object p1, p0, Lt0/t;->v:Lt0/r;

    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lt0/t;->q()Lt0/r;

    move-result-object v0

    iget-object v0, v0, Lt0/r;->c:Lm0/d;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lt0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt0/a0;-><init>(Lt0/t;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lt0/a0;

    invoke-direct {v0, p0, p1}, Lt0/a0;-><init>(Lt0/t;I)V

    return-object v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lt0/t;->v:Lt0/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lt0/r;

    iget v0, v0, Lt0/r;->d:I

    return v0
.end method

.method public final q()Lt0/r;
    .locals 2

    iget-object v0, p0, Lt0/t;->v:Lt0/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lt0/n;->t(Lt0/f0;Lt0/e0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lt0/r;

    return-object v0
.end method

.method public final r(Lkh/k;)Z
    .locals 8

    :cond_0
    sget-object v0, Lt0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/t;->v:Lt0/r;

    const/4 v2, 0x0

    sget-object v2, Lu/AwtC/aBGvL;->mhqL:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/r;

    iget v2, v1, Lt0/r;->d:I

    iget-object v1, v1, Lt0/r;->c:Lm0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lm0/d;->builder()Ln0/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ln0/f;->k()Lm0/d;

    move-result-object v3

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lt0/t;->v:Lt0/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/r;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lt0/r;->d:I

    if-ne v7, v2, :cond_1

    invoke-virtual {v1, v3}, Lt0/r;->c(Lm0/d;)V

    iget v2, v1, Lt0/r;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Lt0/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lt0/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lt0/t;->v:Lt0/r;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v2

    check-cast v2, Lt0/r;

    iget v3, v2, Lt0/r;->d:I

    iget-object v2, v2, Lt0/r;->c:Lm0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lm0/d;->m(I)Lm0/d;

    move-result-object v4

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lt0/t;->v:Lt0/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v2

    check-cast v2, Lt0/r;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lt0/r;->d:I

    if-ne v7, v3, :cond_2

    invoke-virtual {v2, v4}, Lt0/r;->c(Lm0/d;)V

    iget v3, v2, Lt0/r;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Lt0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/t;->v:Lt0/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/r;

    iget v2, v1, Lt0/r;->d:I

    iget-object v1, v1, Lt0/r;->c:Lm0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ln0/c;

    invoke-virtual {v3, p1}, Lzg/e;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-interface {v3, v4}, Lm0/d;->m(I)Lm0/d;

    move-result-object v3

    :cond_1
    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lt0/t;->v:Lt0/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/r;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lt0/r;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    invoke-virtual {v1, v3}, Lt0/r;->c(Lm0/d;)V

    iget v2, v1, Lt0/r;->d:I

    add-int/2addr v2, v8

    iput v2, v1, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    :cond_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lt0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/t;->v:Lt0/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/r;

    iget v2, v1, Lt0/r;->d:I

    iget-object v1, v1, Lt0/r;->c:Lm0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ln0/c;

    new-instance v4, Ln0/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Ln0/b;-><init>(ILjava/util/Collection;)V

    invoke-interface {v3, v4}, Lm0/d;->g(Ln0/b;)Lm0/d;

    move-result-object v3

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt0/t;->v:Lt0/r;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->fjtIVxHpM:Ljava/lang/String;

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/r;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lt0/r;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    invoke-virtual {v1, v3}, Lt0/r;->c(Lm0/d;)V

    iget v2, v1, Lt0/r;->d:I

    add-int/2addr v2, v8

    iput v2, v1, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v8

    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v6, p0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v5, :cond_0

    move v5, v8

    :goto_0
    return v5

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ln0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ln0/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lt0/t;->r(Lkh/k;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Lt0/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lt0/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lt0/t;->v:Lt0/r;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v2

    check-cast v2, Lt0/r;

    iget v3, v2, Lt0/r;->d:I

    iget-object v2, v2, Lt0/r;->c:Lm0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Lm0/d;->set(ILjava/lang/Object;)Lm0/d;

    move-result-object v4

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lt0/t;->v:Lt0/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v2

    check-cast v2, Lt0/r;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lt0/r;->d:I

    if-ne v7, v3, :cond_2

    invoke-virtual {v2, v4}, Lt0/r;->c(Lm0/d;)V

    iget v3, v2, Lt0/r;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lt0/t;->q()Lt0/r;

    move-result-object v0

    iget-object v0, v0, Lt0/r;->c:Lm0/d;

    check-cast v0, Lzg/a;

    invoke-virtual {v0}, Lzg/a;->e()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lt0/t;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lt0/h0;

    invoke-direct {v0, p0, p1, p2}, Lt0/h0;-><init>(Lt0/t;II)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lt9/a;->G3(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "array"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lt9/a;->H3(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
