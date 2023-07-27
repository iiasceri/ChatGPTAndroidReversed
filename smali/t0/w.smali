.class public final Lt0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lt0/e0;
.implements Lmh/e;


# instance fields
.field public v:Lt0/v;

.field public final w:Lt0/o;

.field public final x:Lt0/o;

.field public final y:Lt0/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/v;

    sget-object v1, Lo0/c;->x:Lo0/c;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lt0/v;-><init>(Lm0/f;)V

    iput-object v0, p0, Lt0/w;->v:Lt0/v;

    new-instance v0, Lt0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt0/o;-><init>(Lt0/w;I)V

    iput-object v0, p0, Lt0/w;->w:Lt0/o;

    new-instance v0, Lt0/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt0/o;-><init>(Lt0/w;I)V

    iput-object v0, p0, Lt0/w;->x:Lt0/o;

    new-instance v0, Lt0/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt0/o;-><init>(Lt0/w;I)V

    iput-object v0, p0, Lt0/w;->y:Lt0/o;

    return-void
.end method


# virtual methods
.method public final a()Lt0/v;
    .locals 2

    iget-object v0, p0, Lt0/w;->v:Lt0/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lt0/n;->t(Lt0/f0;Lt0/e0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lt0/v;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lt0/w;->v:Lt0/v;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lt0/v;

    sget-object v1, Lo0/c;->x:Lo0/c;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lt0/v;->c:Lm0/f;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lt0/w;->v:Lt0/v;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lt0/v;

    sget-object v4, Lt0/x;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v1}, Lt0/v;->c(Lm0/f;)V

    iget v1, v0, Lt0/v;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt0/v;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {v3, p0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lt0/w;->a()Lt0/v;

    move-result-object v0

    iget-object v0, v0, Lt0/v;->c:Lm0/f;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lt0/w;->a()Lt0/v;

    move-result-object v0

    iget-object v0, v0, Lt0/v;->c:Lm0/f;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lt0/f0;
    .locals 1

    iget-object v0, p0, Lt0/w;->v:Lt0/v;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lt0/w;->w:Lt0/o;

    return-object v0
.end method

.method public final synthetic f(Lt0/f0;Lt0/f0;Lt0/f0;)Lt0/f0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt0/w;->a()Lt0/v;

    move-result-object v0

    iget-object v0, v0, Lt0/v;->c:Lm0/f;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lt0/w;->a()Lt0/v;

    move-result-object v0

    iget-object v0, v0, Lt0/v;->c:Lm0/f;

    check-cast v0, Lzg/f;

    invoke-virtual {v0}, Lzg/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final k(Lt0/f0;)V
    .locals 0

    check-cast p1, Lt0/v;

    iput-object p1, p0, Lt0/w;->v:Lt0/v;

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lt0/w;->x:Lt0/o;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, Lt0/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/w;->v:Lt0/v;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/v;

    iget-object v2, v1, Lt0/v;->c:Lm0/f;

    iget v1, v1, Lt0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lm0/f;->builder()Lm0/e;

    move-result-object v3

    check-cast v3, Lo0/e;

    invoke-virtual {v3, p1, p2}, Lo0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lm0/e;->b()Lm0/f;

    move-result-object v3

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lt0/w;->v:Lt0/v;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v2

    check-cast v2, Lt0/v;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lt0/v;->d:I

    if-ne v7, v1, :cond_1

    invoke-virtual {v2, v3}, Lt0/v;->c(Lm0/f;)V

    iget v1, v2, Lt0/v;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v2, Lt0/v;->d:I
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
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Lv3/TEZU/UHZKfkUl;->eWDga:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lt0/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/w;->v:Lt0/v;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/v;

    iget-object v2, v1, Lt0/v;->c:Lm0/f;

    iget v1, v1, Lt0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lm0/f;->builder()Lm0/e;

    move-result-object v3

    check-cast v3, Lo0/e;

    invoke-virtual {v3, p1}, Lo0/e;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Lm0/e;->b()Lm0/f;

    move-result-object v3

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lt0/w;->v:Lt0/v;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v2

    check-cast v2, Lt0/v;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v6, v2, Lt0/v;->d:I

    if-ne v6, v1, :cond_1

    invoke-virtual {v2, v3}, Lt0/v;->c(Lm0/f;)V

    iget v1, v2, Lt0/v;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v2, Lt0/v;->d:I
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

    monitor-exit v4

    invoke-static {v5, p0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

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

    monitor-exit v4

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, Lt0/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/w;->v:Lt0/v;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lt0/v;

    iget-object v2, v1, Lt0/v;->c:Lm0/f;

    iget v1, v1, Lt0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lm0/f;->builder()Lm0/e;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lm0/e;->b()Lm0/f;

    move-result-object v3

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lt0/w;->v:Lt0/v;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v2

    check-cast v2, Lt0/v;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lt0/v;->d:I

    if-ne v7, v1, :cond_1

    invoke-virtual {v2, v3}, Lt0/v;->c(Lm0/f;)V

    iget v1, v2, Lt0/v;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v2, Lt0/v;->d:I
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
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lt0/w;->a()Lt0/v;

    move-result-object v0

    iget-object v0, v0, Lt0/v;->c:Lm0/f;

    check-cast v0, Lzg/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo0/c;

    iget v0, v0, Lo0/c;->w:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lt0/w;->y:Lt0/o;

    return-object v0
.end method
