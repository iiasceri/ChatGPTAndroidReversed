.class public final Lt0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lmh/c;


# instance fields
.field public final v:Lt0/t;

.field public final w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lt0/t;II)V
    .locals 1

    const-string v0, "parentList"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/h0;->v:Lt0/t;

    iput p2, p0, Lt0/h0;->w:I

    invoke-virtual {p1}, Lt0/t;->p()I

    move-result p1

    iput p1, p0, Lt0/h0;->x:I

    sub-int/2addr p3, p2

    iput p3, p0, Lt0/h0;->y:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lt0/h0;->e()V

    iget v0, p0, Lt0/h0;->w:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lt0/h0;->v:Lt0/t;

    invoke-virtual {p1, v0, p2}, Lt0/t;->add(ILjava/lang/Object;)V

    iget p2, p0, Lt0/h0;->y:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lt0/h0;->y:I

    invoke-virtual {p1}, Lt0/t;->p()I

    move-result p1

    iput p1, p0, Lt0/h0;->x:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lt0/h0;->e()V

    iget v0, p0, Lt0/h0;->y:I

    iget v1, p0, Lt0/h0;->w:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lt0/h0;->v:Lt0/t;

    invoke-virtual {v0, v1, p1}, Lt0/t;->add(ILjava/lang/Object;)V

    iget p1, p0, Lt0/h0;->y:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lt0/h0;->y:I

    invoke-virtual {v0}, Lt0/t;->p()I

    move-result p1

    iput p1, p0, Lt0/h0;->x:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt0/h0;->e()V

    iget v0, p0, Lt0/h0;->w:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lt0/h0;->v:Lt0/t;

    invoke-virtual {v0, p1, p2}, Lt0/t;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v1, p0, Lt0/h0;->y:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lt0/h0;->y:I

    invoke-virtual {v0}, Lt0/t;->p()I

    move-result p2

    iput p2, p0, Lt0/h0;->x:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lt0/h0;->y:I

    invoke-virtual {p0, v0, p1}, Lt0/h0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 11

    iget v0, p0, Lt0/h0;->y:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lt0/h0;->e()V

    iget-object v0, p0, Lt0/h0;->v:Lt0/t;

    iget v1, p0, Lt0/h0;->w:I

    iget v2, p0, Lt0/h0;->y:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v3, Lt0/u;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lt0/t;->v:Lt0/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v4

    check-cast v4, Lt0/r;

    iget v5, v4, Lt0/r;->d:I

    iget-object v4, v4, Lt0/r;->c:Lm0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v4}, Lm0/d;->builder()Ln0/f;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, Ln0/f;->k()Lm0/d;

    move-result-object v6

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, Lt0/t;->v:Lt0/r;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v8, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v9

    invoke-static {v4, v0, v9}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v4

    check-cast v4, Lt0/r;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v4, Lt0/r;->d:I

    if-ne v10, v5, :cond_1

    invoke-virtual {v4, v6}, Lt0/r;->c(Lm0/d;)V

    iget v5, v4, Lt0/r;->d:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    invoke-static {v9, v0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_2
    :goto_1
    iput v7, p0, Lt0/h0;->y:I

    iget-object v0, p0, Lt0/h0;->v:Lt0/t;

    invoke-virtual {v0}, Lt0/t;->p()I

    move-result v0

    iput v0, p0, Lt0/h0;->x:I

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt0/h0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

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

    invoke-virtual {p0, v0}, Lt0/h0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lt0/h0;->v:Lt0/t;

    invoke-virtual {v0}, Lt0/t;->p()I

    move-result v0

    iget v1, p0, Lt0/h0;->x:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt0/h0;->e()V

    iget v0, p0, Lt0/h0;->y:I

    invoke-static {p1, v0}, Lt0/u;->a(II)V

    iget v0, p0, Lt0/h0;->w:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lt0/h0;->v:Lt0/t;

    invoke-virtual {p1, v0}, Lt0/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Lt0/h0;->e()V

    iget v0, p0, Lt0/h0;->y:I

    iget v1, p0, Lt0/h0;->w:I

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Lza/e;->m1(II)Lrh/j;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lrh/i;

    invoke-virtual {v2}, Lrh/i;->d()I

    move-result v2

    iget-object v3, p0, Lt0/h0;->v:Lt0/t;

    invoke-virtual {v3, v2}, Lt0/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lt0/h0;->y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/h0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lt0/h0;->e()V

    iget v0, p0, Lt0/h0;->y:I

    iget v1, p0, Lt0/h0;->w:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lt0/h0;->v:Lt0/t;

    invoke-virtual {v2, v0}, Lt0/t;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0/h0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lt0/h0;->e()V

    new-instance v0, Llh/t;

    invoke-direct {v0}, Llh/t;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Llh/t;->v:I

    new-instance p1, Lt0/g0;

    invoke-direct {p1, v0, p0}, Lt0/g0;-><init>(Llh/t;Lt0/h0;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt0/h0;->e()V

    iget v0, p0, Lt0/h0;->w:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lt0/h0;->v:Lt0/t;

    invoke-virtual {p1, v0}, Lt0/t;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt0/h0;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt0/h0;->y:I

    invoke-virtual {p1}, Lt0/t;->p()I

    move-result p1

    iput p1, p0, Lt0/h0;->x:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt0/h0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lt0/h0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt0/h0;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt0/h0;->e()V

    iget-object v0, p0, Lt0/h0;->v:Lt0/t;

    iget v1, p0, Lt0/h0;->w:I

    iget v2, p0, Lt0/h0;->y:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lt0/t;->size()I

    move-result v3

    :cond_0
    sget-object v4, Lt0/u;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lt0/t;->v:Lt0/r;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v5

    check-cast v5, Lt0/r;

    iget v6, v5, Lt0/r;->d:I

    iget-object v5, v5, Lt0/r;->c:Lm0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v5}, Lm0/d;->builder()Ln0/f;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ln0/f;->k()Lm0/d;

    move-result-object v7

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_2

    iget-object v5, v0, Lt0/t;->v:Lt0/r;

    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v10, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v11

    invoke-static {v5, v0, v11}, Lt0/n;->w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object v5

    check-cast v5, Lt0/r;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v12, v5, Lt0/r;->d:I

    if-ne v12, v6, :cond_1

    invoke-virtual {v5, v7}, Lt0/r;->c(Lm0/d;)V

    iget v6, v5, Lt0/r;->d:I

    add-int/2addr v6, v8

    iput v6, v5, Lt0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v10

    invoke-static {v11, v0}, Lt0/n;->n(Lt0/i;Lt0/e0;)V

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v10

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lt0/t;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_3

    iget-object p1, p0, Lt0/h0;->v:Lt0/t;

    invoke-virtual {p1}, Lt0/t;->p()I

    move-result p1

    iput p1, p0, Lt0/h0;->x:I

    iget p1, p0, Lt0/h0;->y:I

    sub-int/2addr p1, v3

    iput p1, p0, Lt0/h0;->y:I

    :cond_3
    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    return v8

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt0/h0;->y:I

    invoke-static {p1, v0}, Lt0/u;->a(II)V

    invoke-virtual {p0}, Lt0/h0;->e()V

    iget v0, p0, Lt0/h0;->w:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lt0/h0;->v:Lt0/t;

    invoke-virtual {v0, p1, p2}, Lt0/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lt0/t;->p()I

    move-result p2

    iput p2, p0, Lt0/h0;->x:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lt0/h0;->y:I

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

    iget v2, p0, Lt0/h0;->y:I

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt0/h0;->e()V

    new-instance v0, Lt0/h0;

    iget v1, p0, Lt0/h0;->w:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    iget-object v1, p0, Lt0/h0;->v:Lt0/t;

    invoke-direct {v0, v1, p1, p2}, Lt0/h0;-><init>(Lt0/t;II)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Ln9/TQY/paibuSDgUmOX;->KkMDmSsSjMOgds:Ljava/lang/String;

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
