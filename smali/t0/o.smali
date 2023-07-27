.class public final Lt0/o;
.super Lt0/p;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lt0/w;I)V
    .locals 2

    iput p2, p0, Lt0/o;->w:I

    const/4 v0, 0x1

    const-string v1, "map"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lt0/p;-><init>(Lt0/w;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lt0/p;-><init>(Lt0/w;)V

    return-void

    :cond_1
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lt0/p;-><init>(Lt0/w;)V

    return-void
.end method

.method private f(Ljava/util/Collection;)Z
    .locals 11

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lt0/p;->v:Lt0/w;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sget-object v3, Lt0/x;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lt0/w;->v:Lt0/v;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v4

    check-cast v4, Lt0/v;

    iget-object v5, v4, Lt0/v;->c:Lm0/f;

    iget v4, v4, Lt0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v5}, Lm0/f;->builder()Lm0/e;

    move-result-object v3

    iget-object v6, v0, Lt0/w;->w:Lt0/o;

    invoke-virtual {v6}, Lt0/o;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    move-object v7, v6

    check-cast v7, Lt0/d0;

    invoke-virtual {v7}, Lt0/d0;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lt0/c0;

    invoke-virtual {v7}, Lt0/c0;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lm0/e;->b()Lm0/f;

    move-result-object v3

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lt0/w;->v:Lt0/v;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v5

    check-cast v5, Lt0/v;

    sget-object v9, Lt0/x;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, Lt0/v;->d:I

    if-ne v10, v4, :cond_3

    invoke-virtual {v5, v3}, Lt0/v;->c(Lm0/f;)V

    iget v3, v5, Lt0/v;->d:I

    add-int/2addr v3, v8

    iput v3, v5, Lt0/v;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, v0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v8, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method private k(Ljava/util/Collection;)Z
    .locals 11

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lt0/p;->v:Lt0/w;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sget-object v3, Lt0/x;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lt0/w;->v:Lt0/v;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v4

    check-cast v4, Lt0/v;

    iget-object v5, v4, Lt0/v;->c:Lm0/f;

    iget v4, v4, Lt0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v5}, Lm0/f;->builder()Lm0/e;

    move-result-object v3

    iget-object v6, v0, Lt0/w;->w:Lt0/o;

    invoke-virtual {v6}, Lt0/o;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    move-object v7, v6

    check-cast v7, Lt0/d0;

    invoke-virtual {v7}, Lt0/d0;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lt0/c0;

    invoke-virtual {v7}, Lt0/c0;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lm0/e;->b()Lm0/f;

    move-result-object v3

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lt0/w;->v:Lt0/v;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v5

    check-cast v5, Lt0/v;

    sget-object v9, Lt0/x;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, Lt0/v;->d:I

    if-ne v10, v4, :cond_3

    invoke-virtual {v5, v3}, Lt0/v;->c(Lm0/f;)V

    iget v3, v5, Lt0/v;->d:I

    add-int/2addr v3, v8

    iput v3, v5, Lt0/v;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, v0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v8, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lt0/o;->w:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lt0/x;->a()V

    throw v0

    :goto_0
    invoke-static {}, Lt0/x;->a()V

    throw v0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    const-string v1, "element"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt0/x;->a()V

    throw v0

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lt0/x;->a()V

    throw v0

    :goto_2
    invoke-static {}, Lt0/x;->a()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lt0/o;->w:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lt0/o;->e(Ljava/util/Collection;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lt0/o;->e(Ljava/util/Collection;)V

    throw v1

    :goto_0
    invoke-virtual {p0, p1}, Lt0/o;->e(Ljava/util/Collection;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lt0/o;->w:I

    iget-object v1, p0, Lt0/p;->v:Lt0/w;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1, p1}, Lt0/w;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lmh/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmh/d;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    return v2

    :goto_2
    invoke-virtual {v1, p1}, Lt0/w;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    iget v0, p0, Lt0/o;->w:I

    iget-object v1, p0, Lt0/p;->v:Lt0/w;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "elements"

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt0/w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    return v2

    :pswitch_1
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lt0/o;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :goto_3
    return v2

    :goto_4
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt0/w;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v3

    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lt0/o;->w:I

    const-string v2, "elements"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt0/x;->a()V

    throw v0

    :pswitch_1
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt0/x;->a()V

    throw v0

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt0/x;->a()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lt0/o;->w:I

    iget-object v1, p0, Lt0/p;->v:Lt0/w;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lt0/c0;

    invoke-virtual {v1}, Lt0/w;->a()Lt0/v;

    move-result-object v2

    iget-object v2, v2, Lt0/v;->c:Lm0/f;

    check-cast v2, Lzg/f;

    invoke-virtual {v2}, Lzg/f;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lm0/c;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt0/c0;-><init>(Lt0/w;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lt0/c0;

    invoke-virtual {v1}, Lt0/w;->a()Lt0/v;

    move-result-object v2

    iget-object v2, v2, Lt0/v;->c:Lm0/f;

    check-cast v2, Lzg/f;

    invoke-virtual {v2}, Lzg/f;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lm0/c;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt0/c0;-><init>(Lt0/w;Ljava/util/Iterator;I)V

    return-object v0

    :goto_0
    new-instance v0, Lt0/c0;

    invoke-virtual {v1}, Lt0/w;->a()Lt0/v;

    move-result-object v2

    iget-object v2, v2, Lt0/v;->c:Lm0/f;

    check-cast v2, Lzg/f;

    invoke-virtual {v2}, Lzg/f;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lm0/c;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lt0/c0;-><init>(Lt0/w;Ljava/util/Iterator;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lt0/o;->w:I

    const/4 v1, 0x1

    iget-object v2, p0, Lt0/p;->v:Lt0/w;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v2, p1}, Lt0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lmh/a;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lmh/d;

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    move v3, v1

    :goto_3
    return v3

    :goto_4
    iget-object v0, v2, Lt0/w;->w:Lt0/o;

    invoke-virtual {v0}, Lt0/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    move-object v4, v0

    check-cast v4, Lt0/d0;

    invoke-virtual {v4}, Lt0/d0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lt0/c0;

    invoke-virtual {v4}, Lt0/c0;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    iget v0, p0, Lt0/o;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lt0/p;->v:Lt0/w;

    invoke-virtual {v4, v3}, Lt0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return v0

    :pswitch_1
    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    move v0, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lt0/p;->v:Lt0/w;

    invoke-virtual {v4, v3}, Lt0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    return v0

    :goto_2
    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lt0/p;->v:Lt0/w;

    move v3, v2

    :cond_6
    sget-object v4, Lt0/x;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lt0/w;->v:Lt0/v;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v5

    check-cast v5, Lt0/v;

    iget-object v6, v5, Lt0/v;->c:Lm0/f;

    iget v5, v5, Lt0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v6}, Lm0/f;->builder()Lm0/e;

    move-result-object v4

    iget-object v7, v0, Lt0/w;->w:Lt0/o;

    invoke-virtual {v7}, Lt0/o;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    move-object v8, v7

    check-cast v8, Lt0/d0;

    invoke-virtual {v8}, Lt0/d0;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v7

    check-cast v8, Lt0/c0;

    invoke-virtual {v8}, Lt0/c0;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Lm0/e;->b()Lm0/f;

    move-result-object v4

    invoke-static {v4, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Lt0/w;->v:Lt0/v;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v6

    check-cast v6, Lt0/v;

    sget-object v9, Lt0/x;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v6, Lt0/v;->d:I

    if-ne v10, v5, :cond_9

    invoke-virtual {v6, v4}, Lt0/v;->c(Lm0/f;)V

    iget v4, v6, Lt0/v;->d:I

    add-int/2addr v4, v1

    iput v4, v6, Lt0/v;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v1

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    invoke-static {v8, v0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v4, :cond_6

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_a
    :goto_5
    return v3

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    iget v0, p0, Lt0/o;->w:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lt0/o;->k(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-direct {p0, p1}, Lt0/o;->f(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_1
    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lza/e;->F0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt0/p;->v:Lt0/w;

    const/4 v0, 0x0

    move v2, v0

    :cond_2
    sget-object v3, Lt0/x;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Lt0/w;->v:Lt0/v;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v4

    check-cast v4, Lt0/v;

    iget-object v5, v4, Lt0/v;->c:Lm0/f;

    iget v4, v4, Lt0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v5}, Lm0/f;->builder()Lm0/e;

    move-result-object v3

    iget-object v6, p1, Lt0/w;->w:Lt0/o;

    invoke-virtual {v6}, Lt0/o;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    move-object v7, v6

    check-cast v7, Lt0/d0;

    invoke-virtual {v7}, Lt0/d0;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Lt0/c0;

    invoke-virtual {v7}, Lt0/c0;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    move v9, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v8

    :goto_3
    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Lm0/e;->b()Lm0/f;

    move-result-object v3

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p1, Lt0/w;->v:Lt0/v;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v7

    invoke-static {v5, p1, v7}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v5

    check-cast v5, Lt0/v;

    sget-object v9, Lt0/x;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, Lt0/v;->d:I

    if-ne v10, v4, :cond_7

    invoke-virtual {v5, v3}, Lt0/v;->c(Lm0/f;)V

    iget v3, v5, Lt0/v;->d:I

    add-int/2addr v3, v8

    iput v3, v5, Lt0/v;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_7
    move v8, v0

    :goto_4
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, p1}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v8, :cond_2

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_8
    :goto_5
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
