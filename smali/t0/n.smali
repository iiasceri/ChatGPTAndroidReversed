.class public abstract Lt0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/appcompat/widget/b0;

.field public static final b:Ljava/lang/Object;

.field public static c:Lt0/m;

.field public static d:I

.field public static final e:Le3/f;

.field public static final f:Ll0/b;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/ArrayList;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lt0/i;

.field public static final k:Lg/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/appcompat/widget/b0;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/b0;-><init>(ILa1/q;)V

    sput-object v0, Lt0/n;->a:Landroidx/appcompat/widget/b0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/n;->b:Ljava/lang/Object;

    sget-object v0, Lt0/m;->z:Lt0/m;

    sput-object v0, Lt0/n;->c:Lt0/m;

    const/4 v1, 0x1

    sput v1, Lt0/n;->d:I

    new-instance v3, Le3/f;

    invoke-direct {v3}, Le3/f;-><init>()V

    sput-object v3, Lt0/n;->e:Le3/f;

    new-instance v3, Ll0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ll0/b;-><init>(II)V

    sput-object v3, Lt0/n;->f:Ll0/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lt0/n;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lt0/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lt0/b;

    sget v3, Lt0/n;->d:I

    add-int/lit8 v5, v3, 0x1

    sput v5, Lt0/n;->d:I

    invoke-direct {v1, v3, v0}, Lt0/b;-><init>(ILt0/m;)V

    sget-object v0, Lt0/n;->c:Lt0/m;

    iget v3, v1, Lt0/i;->b:I

    invoke-virtual {v0, v3}, Lt0/m;->q(I)Lt0/m;

    move-result-object v0

    sput-object v0, Lt0/n;->c:Lt0/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lt0/i;

    sput-object v0, Lt0/n;->j:Lt0/i;

    new-instance v0, Lg/s0;

    invoke-direct {v0, v4, v2}, Lg/s0;-><init>(II)V

    sput-object v0, Lt0/n;->k:Lg/s0;

    return-void
.end method

.method public static final a(Lkh/k;Lkh/k;)Lkh/k;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lt0/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lt0/a;-><init>(Lkh/k;Lkh/k;I)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Lt0/c;Lt0/c;Lt0/m;)Ljava/util/HashMap;
    .locals 12

    invoke-virtual {p1}, Lt0/c;->u()Ll0/c;

    move-result-object v0

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lt0/i;->e()Lt0/m;

    move-result-object v2

    invoke-virtual {p1}, Lt0/i;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lt0/m;->q(I)Lt0/m;

    move-result-object v2

    iget-object v3, p1, Lt0/c;->j:Lt0/m;

    invoke-virtual {v2, v3}, Lt0/m;->p(Lt0/m;)Lt0/m;

    move-result-object v2

    iget-object v3, v0, Ll0/c;->w:[Ljava/lang/Object;

    iget v0, v0, Ll0/c;->v:I

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_6

    aget-object v6, v3, v4

    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lt0/e0;

    invoke-interface {v6}, Lt0/e0;->e()Lt0/f0;

    move-result-object v7

    invoke-static {v7, p0, p2}, Lt0/n;->s(Lt0/f0;ILt0/m;)Lt0/f0;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, p0, v2}, Lt0/n;->s(Lt0/f0;ILt0/m;)Lt0/f0;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {p1}, Lt0/i;->d()I

    move-result v10

    invoke-virtual {p1}, Lt0/i;->e()Lt0/m;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lt0/n;->s(Lt0/f0;ILt0/m;)Lt0/f0;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v6, v9, v8, v7}, Lt0/e0;->f(Lt0/f0;Lt0/f0;Lt0/f0;)Lt0/f0;

    move-result-object v6

    if-eqz v6, :cond_7

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, Lt0/n;->r()V

    throw v1

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v5

    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final c(Lt0/i;)V
    .locals 1

    sget-object v0, Lt0/n;->c:Lt0/m;

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lt0/m;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot is not open"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(IILt0/m;)Lt0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Lt0/m;->q(I)Lt0/m;

    move-result-object p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static final e(Lkh/k;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt0/n;->j:Lt0/i;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lt0/b;

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "currentGlobalSnapshot.get()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lt0/b;

    iget-object v2, v2, Lt0/c;->h:Ll0/c;

    if-eqz v2, :cond_0

    sget-object v3, Lt0/n;->k:Lg/s0;

    iget-object v3, v3, Lg/s0;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    move-object v3, v1

    check-cast v3, Lt0/i;

    invoke-static {v3, p0}, Lt0/n;->v(Lt0/i;Lkh/k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Lt0/n;->g:Ljava/util/ArrayList;

    invoke-static {v5}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkh/n;

    invoke-interface {v7, v2, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lt0/n;->k:Lg/s0;

    iget-object v0, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    sget-object v0, Lt0/n;->k:Lg/s0;

    iget-object v0, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_2
    :goto_1
    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    invoke-static {}, Lt0/n;->f()V

    if-eqz v2, :cond_3

    iget-object v1, v2, Ll0/c;->w:[Ljava/lang/Object;

    iget v2, v2, Ll0/c;->v:I

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lt0/e0;

    invoke-static {v4}, Lt0/n;->q(Lt0/e0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final f()V
    .locals 7

    sget-object v0, Lt0/n;->f:Ll0/b;

    iget v1, v0, Ll0/b;->b:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v6, [Lk0/r3;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Lt0/e0;

    invoke-static {v5}, Lt0/n;->p(Lt0/e0;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v5, [Lk0/r3;

    aput-object v6, v5, v4

    iget-object v5, v0, Ll0/b;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, [I

    check-cast v5, [I

    aget v5, v5, v3

    aput v5, v6, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v6, [Lk0/r3;

    aput-object v5, v6, v3

    iget-object v6, v0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, Ll0/b;->b:I

    :cond_5
    return-void
.end method

.method public static final g(Lt0/i;Lkh/k;Z)Lt0/i;
    .locals 8

    instance-of v0, p0, Lt0/c;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/j0;

    invoke-direct {v0, p0, p1, p2}, Lt0/j0;-><init>(Lt0/i;Lkh/k;Z)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v7, Lt0/i0;

    if-eqz v0, :cond_2

    check-cast p0, Lt0/c;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lt0/i0;-><init>(Lt0/c;Lkh/k;Lkh/k;ZZ)V

    move-object v0, v7

    :goto_2
    return-object v0
.end method

.method public static final h(Lt0/f0;)Lt0/f0;
    .locals 3

    const-string v0, "r"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->d()I

    move-result v1

    invoke-virtual {v0}, Lt0/i;->e()Lt0/m;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lt0/n;->s(Lt0/f0;ILt0/m;)Lt0/f0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v1

    invoke-virtual {v1}, Lt0/i;->d()I

    move-result v2

    invoke-virtual {v1}, Lt0/i;->e()Lt0/m;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lt0/n;->s(Lt0/f0;ILt0/m;)Lt0/f0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt0/n;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final i(Lt0/f0;Lt0/i;)Lt0/f0;
    .locals 1

    const-string v0, "r"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt0/i;->d()I

    move-result v0

    invoke-virtual {p1}, Lt0/i;->e()Lt0/m;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lt0/n;->s(Lt0/f0;ILt0/m;)Lt0/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lt0/n;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j()Lt0/i;
    .locals 2

    sget-object v0, Lt0/n;->a:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/i;

    if-nez v0, :cond_0

    sget-object v0, Lt0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lt0/i;

    :cond_0
    return-object v0
.end method

.method public static final k(Lkh/k;Lkh/k;Z)Lkh/k;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lt0/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lt0/a;-><init>(Lkh/k;Lkh/k;I)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(Lt0/f0;Lt0/e0;)Lt0/f0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lt0/e0;->e()Lt0/f0;

    move-result-object v0

    sget v1, Lt0/n;->d:I

    sget-object v2, Lt0/n;->e:Le3/f;

    iget v3, v2, Le3/f;->x:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, Le3/f;->w:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lt0/m;->z:Lt0/m;

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    if-eqz v0, :cond_6

    iget v6, v0, Lt0/f0;->a:I

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    if-gt v6, v1, :cond_2

    invoke-virtual {v2, v6}, Lt0/m;->k(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_5

    if-nez v5, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    iget v1, v0, Lt0/f0;->a:I

    iget v2, v5, Lt0/f0;->a:I

    if-ge v1, v2, :cond_4

    :goto_2
    move-object v3, v0

    goto :goto_4

    :cond_4
    move-object v3, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v0, Lt0/f0;->b:Lt0/f0;

    goto :goto_0

    :cond_6
    :goto_4
    const v0, 0x7fffffff

    if-eqz v3, :cond_7

    iput v0, v3, Lt0/f0;->a:I

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lt0/f0;->b()Lt0/f0;

    move-result-object v3

    iput v0, v3, Lt0/f0;->a:I

    invoke-interface {p1}, Lt0/e0;->e()Lt0/f0;

    move-result-object p0

    iput-object p0, v3, Lt0/f0;->b:Lt0/f0;

    invoke-interface {p1, v3}, Lt0/e0;->k(Lt0/f0;)V

    :goto_5
    return-object v3
.end method

.method public static final m(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lt0/n;->l(Lt0/f0;Lt0/e0;)Lt0/f0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt0/f0;->a(Lt0/f0;)V

    invoke-virtual {p2}, Lt0/i;->d()I

    move-result p0

    iput p0, p1, Lt0/f0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final n(Lt0/i;Lt0/e0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt0/i;->h()Lkh/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(Lt0/f0;Lt0/e0;Lt0/i;Lt0/f0;)Lt0/f0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lt0/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lt0/i;->m(Lt0/e0;)V

    :cond_0
    invoke-virtual {p2}, Lt0/i;->d()I

    move-result v0

    iget v1, p3, Lt0/f0;->a:I

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    sget-object p3, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-static {p0, p1}, Lt0/n;->l(Lt0/f0;Lt0/e0;)Lt0/f0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iput v0, p0, Lt0/f0;->a:I

    invoke-virtual {p2, p1}, Lt0/i;->m(Lt0/e0;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method public static final p(Lt0/e0;)Z
    .locals 11

    invoke-interface {p0}, Lt0/e0;->e()Lt0/f0;

    move-result-object v0

    sget v1, Lt0/n;->d:I

    sget-object v2, Lt0/n;->e:Le3/f;

    iget v3, v2, Le3/f;->x:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, Le3/f;->w:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v4

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_a

    iget v7, v0, Lt0/f0;->a:I

    if-eqz v7, :cond_9

    if-ge v7, v1, :cond_8

    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    goto :goto_5

    :cond_1
    iget v8, v2, Lt0/f0;->a:I

    if-ge v7, v8, :cond_2

    move-object v7, v2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    if-nez v3, :cond_7

    invoke-interface {p0}, Lt0/e0;->e()Lt0/f0;

    move-result-object v3

    move-object v8, v3

    :goto_2
    if-eqz v3, :cond_6

    iget v9, v3, Lt0/f0;->a:I

    if-lt v9, v1, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    iget v10, v8, Lt0/f0;->a:I

    if-ge v10, v9, :cond_5

    move-object v8, v3

    :cond_5
    iget-object v3, v3, Lt0/f0;->b:Lt0/f0;

    goto :goto_2

    :cond_6
    move-object v3, v8

    :cond_7
    :goto_4
    iput v4, v2, Lt0/f0;->a:I

    invoke-virtual {v2, v3}, Lt0/f0;->a(Lt0/f0;)V

    move-object v2, v7

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    :cond_9
    :goto_5
    iget-object v0, v0, Lt0/f0;->b:Lt0/f0;

    goto :goto_0

    :cond_a
    if-le v5, v6, :cond_b

    move v4, v6

    :cond_b
    return v4
.end method

.method public static final q(Lt0/e0;)V
    .locals 10

    invoke-static {p0}, Lt0/n;->p(Lt0/e0;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lt0/n;->f:Ll0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ll0/b;->b:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_5

    iget v5, v0, Ll0/b;->b:I

    add-int/2addr v5, v4

    move v4, v3

    :goto_0
    if-gt v4, v5, :cond_4

    add-int v6, v4, v5

    ushr-int/lit8 v6, v6, 0x1

    iget-object v7, v0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v6

    if-ge v7, v2, :cond_0

    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    :cond_0
    if-le v7, v2, :cond_1

    add-int/lit8 v5, v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v4, [Lk0/r3;

    aget-object v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ne p0, v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6, v2, p0}, Ll0/b;->c(IILjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :goto_2
    if-ltz v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    iget-object v5, v0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v5, [Lk0/r3;

    array-length v6, v5

    if-ne v1, v6, :cond_6

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Lk0/r3;

    new-array v6, v6, [I

    add-int/lit8 v8, v4, 0x1

    invoke-static {v5, v7, v8, v4, v1}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v5, v0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v5, [Lk0/r3;

    const/4 v9, 0x6

    invoke-static {v5, v7, v3, v4, v9}, Lih/i;->I3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v3, v0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v8, v4, v1, v3, v6}, Lih/i;->E3(III[I[I)V

    iget-object v1, v0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v6, v4, v9}, Lih/i;->H3([I[III)V

    iput-object v7, v0, Ll0/b;->d:Ljava/lang/Object;

    iput-object v6, v0, Ll0/b;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v4, 0x1

    invoke-static {v5, v5, v3, v4, v1}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v5, v0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v3, v4, v1, v5, v5}, Lih/i;->E3(III[I[I)V

    :goto_3
    iget-object v1, v0, Ll0/b;->d:Ljava/lang/Object;

    check-cast v1, [Lk0/r3;

    new-instance v3, Lk0/r3;

    invoke-direct {v3, p0}, Lk0/r3;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    iget-object p0, v0, Ll0/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v4

    iget p0, v0, Ll0/b;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Ll0/b;->b:I

    :cond_7
    :goto_4
    return-void
.end method

.method public static final r()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Lt0/f0;ILt0/m;)Lt0/f0;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_3

    iget v2, p0, Lt0/f0;->a:I

    if-eqz v2, :cond_0

    if-gt v2, p1, :cond_0

    invoke-virtual {p2, v2}, Lt0/m;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget v2, v1, Lt0/f0;->a:I

    iget v3, p0, Lt0/f0;->a:I

    if-ge v2, v3, :cond_2

    :goto_2
    move-object v1, p0

    :cond_2
    iget-object p0, p0, Lt0/f0;->b:Lt0/f0;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final t(Lt0/f0;Lt0/e0;)Lt0/f0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->f()Lkh/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lt0/i;->d()I

    move-result v1

    invoke-virtual {v0}, Lt0/i;->e()Lt0/m;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lt0/n;->s(Lt0/f0;ILt0/m;)Lt0/f0;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v0

    invoke-interface {p1}, Lt0/e0;->e()Lt0/f0;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt0/i;->d()I

    move-result v1

    invoke-virtual {v0}, Lt0/i;->e()Lt0/m;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lt0/n;->s(Lt0/f0;ILt0/m;)Lt0/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lt0/n;->r()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final u(I)V
    .locals 8

    sget-object v0, Lt0/n;->e:Le3/f;

    iget-object v1, v0, Le3/f;->A:Ljava/lang/Cloneable;

    check-cast v1, [I

    aget v1, v1, p0

    iget v2, v0, Le3/f;->x:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Le3/f;->h(II)V

    iget v2, v0, Le3/f;->x:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Le3/f;->x:I

    iget-object v2, v0, Le3/f;->w:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    move v4, v1

    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v6, v2, v5

    if-le v6, v3, :cond_0

    invoke-virtual {v0, v5, v4}, Le3/f;->h(II)V

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le3/f;->w:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, v0, Le3/f;->x:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Le3/f;->x:I

    if-ge v4, v6, :cond_1

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_1

    aget v5, v2, v1

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v4, v1}, Le3/f;->h(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v5, v1}, Le3/f;->h(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Le3/f;->A:Ljava/lang/Cloneable;

    check-cast v1, [I

    iget v2, v0, Le3/f;->y:I

    aput v2, v1, p0

    iput p0, v0, Le3/f;->y:I

    return-void
.end method

.method public static final v(Lt0/i;Lkh/k;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt0/n;->c:Lt0/m;

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/m;->f(I)Lt0/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lt0/n;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lt0/n;->d:I

    sget-object v2, Lt0/n;->c:Lt0/m;

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lt0/m;->f(I)Lt0/m;

    move-result-object v2

    sput-object v2, Lt0/n;->c:Lt0/m;

    sget-object v3, Lt0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lt0/b;

    invoke-direct {v4, v1, v2}, Lt0/b;-><init>(ILt0/m;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt0/i;->c()V

    sget-object p0, Lt0/n;->c:Lt0/m;

    invoke-virtual {p0, v1}, Lt0/m;->q(I)Lt0/m;

    move-result-object p0

    sput-object p0, Lt0/n;->c:Lt0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final w(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;
    .locals 2

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lt0/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lt0/i;->m(Lt0/e0;)V

    :cond_0
    invoke-virtual {p2}, Lt0/i;->d()I

    move-result v0

    invoke-virtual {p2}, Lt0/i;->e()Lt0/m;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lt0/n;->s(Lt0/f0;ILt0/m;)Lt0/f0;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Lt0/f0;->a:I

    invoke-virtual {p2}, Lt0/i;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lt0/n;->m(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object p0

    invoke-virtual {p2, p1}, Lt0/i;->m(Lt0/e0;)V

    return-object p0

    :cond_2
    invoke-static {}, Lt0/n;->r()V

    const/4 p0, 0x0

    throw p0
.end method
