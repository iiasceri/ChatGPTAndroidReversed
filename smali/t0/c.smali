.class public Lt0/c;
.super Lt0/i;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final f:Lkh/k;

.field public final g:Lkh/k;

.field public h:Ll0/c;

.field public i:Ljava/util/ArrayList;

.field public j:Lt0/m;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lt0/c;->n:[I

    return-void
.end method

.method public constructor <init>(ILt0/m;Lkh/k;Lkh/k;)V
    .locals 1

    const-string v0, "invalid"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lt0/i;-><init>(ILt0/m;)V

    iput-object p3, p0, Lt0/c;->f:Lkh/k;

    iput-object p4, p0, Lt0/c;->g:Lkh/k;

    sget-object p1, Lt0/m;->z:Lt0/m;

    iput-object p1, p0, Lt0/c;->j:Lt0/m;

    sget-object p1, Lt0/c;->n:[I

    iput-object p1, p0, Lt0/c;->k:[I

    const/4 p1, 0x1

    iput p1, p0, Lt0/c;->l:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Lt0/c;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lt0/i;->d:I

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lt0/n;->c:Lt0/m;

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/m;->f(I)Lt0/m;

    move-result-object v0

    iget-object v1, p0, Lt0/c;->j:Lt0/m;

    invoke-virtual {v0, v1}, Lt0/m;->e(Lt0/m;)Lt0/m;

    move-result-object v0

    sput-object v0, Lt0/n;->c:Lt0/m;

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lt0/i;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/i;->c:Z

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

    :cond_0
    monitor-exit v0

    invoke-virtual {p0, p0}, Lt0/c;->k(Lt0/i;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lkh/k;
    .locals 1

    iget-object v0, p0, Lt0/c;->f:Lkh/k;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lkh/k;
    .locals 1

    iget-object v0, p0, Lt0/c;->g:Lkh/k;

    return-object v0
.end method

.method public j(Lt0/i;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lt0/c;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt0/c;->l:I

    return-void
.end method

.method public k(Lt0/i;)V
    .locals 7

    const-string v0, "snapshot"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lt0/c;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_7

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt0/c;->l:I

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lt0/c;->m:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lt0/c;->u()Ll0/c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lt0/c;->m:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lt0/c;->y(Ll0/c;)V

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v1

    iget-object v2, p1, Ll0/c;->w:[Ljava/lang/Object;

    iget p1, p1, Ll0/c;->v:I

    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v4, v2, v3

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lt0/e0;

    invoke-interface {v4}, Lt0/e0;->e()Lt0/f0;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_3

    iget v5, v4, Lt0/f0;->a:I

    if-eq v5, v1, :cond_1

    iget-object v6, p0, Lt0/c;->j:Lt0/m;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lzg/r;->l4(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iput v0, v4, Lt0/f0;->a:I

    :cond_2
    iget-object v4, v4, Lt0/f0;->b:Lt0/f0;

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lt0/i;->a()V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lt0/c;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt0/i;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/c;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lt0/e0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt0/c;->u()Ll0/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ll0/c;

    invoke-direct {v0}, Ll0/c;-><init>()V

    invoke-virtual {p0, v0}, Lt0/c;->y(Ll0/c;)V

    :cond_0
    invoke-virtual {v0, p1}, Ll0/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lt0/c;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt0/c;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, Lt0/n;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lt0/i;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Lt0/n;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, Lt0/i;->d:I

    :cond_1
    return-void
.end method

.method public r(Lkh/k;)Lt0/i;
    .locals 5

    iget-boolean v0, p0, Lt0/i;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0/c;->A()V

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v0

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lt0/c;->w(I)V

    sget-object v1, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lt0/n;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lt0/n;->d:I

    sget-object v3, Lt0/n;->c:Lt0/m;

    invoke-virtual {v3, v2}, Lt0/m;->q(I)Lt0/m;

    move-result-object v3

    sput-object v3, Lt0/n;->c:Lt0/m;

    new-instance v3, Lt0/e;

    invoke-virtual {p0}, Lt0/i;->e()Lt0/m;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2, v4}, Lt0/n;->d(IILt0/m;)Lt0/m;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1, p0}, Lt0/e;-><init>(ILt0/m;Lkh/k;Lt0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean p1, p0, Lt0/c;->m:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lt0/i;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result p1

    monitor-enter v1

    :try_start_1
    sget v0, Lt0/n;->d:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lt0/n;->d:I

    invoke-virtual {p0, v0}, Lt0/i;->p(I)V

    sget-object v0, Lt0/n;->c:Lt0/m;

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lt0/m;->q(I)Lt0/m;

    move-result-object v0

    sput-object v0, Lt0/n;->c:Lt0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lt0/i;->e()Lt0/m;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v1

    invoke-static {p1, v1, v0}, Lt0/n;->d(IILt0/m;)Lt0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/i;->q(Lt0/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a disposed snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lt0/c;->w(I)V

    iget-boolean v0, p0, Lt0/c;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lt0/i;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v0

    sget-object v1, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lt0/n;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lt0/n;->d:I

    invoke-virtual {p0, v2}, Lt0/i;->p(I)V

    sget-object v2, Lt0/n;->c:Lt0/m;

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lt0/m;->q(I)Lt0/m;

    move-result-object v2

    sput-object v2, Lt0/n;->c:Lt0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lt0/i;->e()Lt0/m;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v2

    invoke-static {v0, v2, v1}, Lt0/n;->d(IILt0/m;)Lt0/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/i;->q(Lt0/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public t()Lio/ktor/utils/io/x;
    .locals 10

    invoke-virtual {p0}, Lt0/c;->u()Ll0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lt0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "currentGlobalSnapshot.get()"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lt0/c;

    sget-object v4, Lt0/n;->c:Lt0/m;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/b;

    iget v2, v2, Lt0/i;->b:I

    invoke-virtual {v4, v2}, Lt0/m;->f(I)Lt0/m;

    move-result-object v2

    invoke-static {v3, p0, v2}, Lt0/n;->b(Lt0/c;Lt0/c;Lt0/m;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lzg/t;->v:Lzg/t;

    sget-object v4, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lt0/n;->c(Lt0/i;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v7, v0, Ll0/c;->v:I

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lt0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/b;

    sget v7, Lt0/n;->d:I

    sget-object v8, Lt0/n;->c:Lt0/m;

    iget v9, v3, Lt0/i;->b:I

    invoke-virtual {v8, v9}, Lt0/m;->f(I)Lt0/m;

    move-result-object v8

    invoke-virtual {p0, v7, v2, v8}, Lt0/c;->v(ILjava/util/HashMap;Lt0/m;)Lio/ktor/utils/io/x;

    move-result-object v2

    sget-object v7, Lt0/k;->s:Lt0/k;

    invoke-static {v2, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_2

    monitor-exit v4

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lt0/c;->b()V

    sget-object v2, Lb0/r1;->Q:Lb0/r1;

    invoke-static {v3, v2}, Lt0/n;->v(Lt0/i;Lkh/k;)Ljava/lang/Object;

    iget-object v2, v3, Lt0/c;->h:Ll0/c;

    invoke-virtual {p0, v1}, Lt0/c;->y(Ll0/c;)V

    iput-object v1, v3, Lt0/c;->h:Ll0/c;

    sget-object v3, Lt0/n;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lt0/c;->b()V

    sget-object v2, Lt0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/b;

    const-string v7, "previousGlobalSnapshot"

    invoke-static {v7, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lb0/r1;->Q:Lb0/r1;

    invoke-static {v2, v7}, Lt0/n;->v(Lt0/i;Lkh/k;)Ljava/lang/Object;

    iget-object v2, v2, Lt0/c;->h:Ll0/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ll0/c;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v5

    :goto_3
    if-nez v7, :cond_6

    sget-object v3, Lt0/n;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    monitor-exit v4

    iput-boolean v5, p0, Lt0/c;->m:Z

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ll0/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v4, v5

    :goto_6
    if-nez v4, :cond_9

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v6

    :goto_7
    if-ge v7, v4, :cond_9

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkh/n;

    invoke-interface {v8, v2, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ll0/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v5, v6

    :cond_b
    :goto_8
    if-nez v5, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v6

    :goto_9
    if-ge v5, v4, :cond_c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkh/n;

    invoke-interface {v7, v0, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    sget-object v3, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {p0}, Lt0/c;->n()V

    invoke-static {}, Lt0/n;->f()V

    if-eqz v2, :cond_d

    iget-object v4, v2, Ll0/c;->w:[Ljava/lang/Object;

    iget v2, v2, Ll0/c;->v:I

    move v5, v6

    :goto_a
    if-ge v5, v2, :cond_d

    aget-object v7, v4, v5

    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Lt0/e0;

    invoke-static {v7}, Lt0/n;->q(Lt0/e0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    if-eqz v0, :cond_e

    iget-object v2, v0, Ll0/c;->w:[Ljava/lang/Object;

    iget v0, v0, Ll0/c;->v:I

    move v4, v6

    :goto_b
    if-ge v4, v0, :cond_e

    aget-object v5, v2, v4

    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lt0/e0;

    invoke-static {v5}, Lt0/n;->q(Lt0/e0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_e
    iget-object v0, p0, Lt0/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_c
    if-ge v6, v2, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/e0;

    invoke-static {v4}, Lt0/n;->q(Lt0/e0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_f
    iput-object v1, p0, Lt0/c;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    sget-object v0, Lt0/k;->s:Lt0/k;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public u()Ll0/c;
    .locals 1

    iget-object v0, p0, Lt0/c;->h:Ll0/c;

    return-object v0
.end method

.method public final v(ILjava/util/HashMap;Lt0/m;)Lio/ktor/utils/io/x;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "invalidSnapshots"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lt0/i;->e()Lt0/m;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lt0/i;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lt0/m;->q(I)Lt0/m;

    move-result-object v3

    iget-object v4, v1, Lt0/c;->j:Lt0/m;

    invoke-virtual {v3, v4}, Lt0/m;->p(Lt0/m;)Lt0/m;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lt0/c;->u()Ll0/c;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v5, v4, Ll0/c;->w:[Ljava/lang/Object;

    iget v6, v4, Ll0/c;->v:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v6, :cond_c

    aget-object v12, v5, v9

    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v13, v12}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lt0/e0;

    invoke-interface {v12}, Lt0/e0;->e()Lt0/f0;

    move-result-object v13

    move/from16 v14, p1

    invoke-static {v13, v14, v2}, Lt0/n;->s(Lt0/f0;ILt0/m;)Lt0/f0;

    move-result-object v15

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt0/i;->d()I

    move-result v7

    invoke-static {v13, v7, v3}, Lt0/n;->s(Lt0/f0;ILt0/m;)Lt0/f0;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_2
    invoke-static {v15, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual/range {p0 .. p0}, Lt0/i;->d()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lt0/i;->e()Lt0/m;

    move-result-object v2

    invoke-static {v13, v8, v2}, Lt0/n;->s(Lt0/f0;ILt0/m;)Lt0/f0;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_3

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/f0;

    if-nez v8, :cond_4

    :cond_3
    invoke-interface {v12, v7, v15, v2}, Lt0/e0;->f(Lt0/f0;Lt0/f0;Lt0/f0;)Lt0/f0;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    new-instance v0, Lt0/j;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Lt0/i;)V

    return-object v0

    :cond_5
    invoke-static {v8, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v8, v15}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v10, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    :cond_6
    invoke-virtual {v15}, Lt0/f0;->b()Lt0/f0;

    move-result-object v2

    new-instance v7, Lyg/g;

    invoke-direct {v7, v12, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    :cond_7
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    :cond_9
    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lyg/g;

    invoke-direct {v2, v12, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Lt0/f0;->b()Lt0/f0;

    move-result-object v2

    new-instance v7, Lyg/g;

    invoke-direct {v7, v12, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    :goto_2
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {}, Lt0/n;->r()V

    const/4 v2, 0x0

    throw v2

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lt0/c;->s()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_d

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/g;

    iget-object v5, v3, Lyg/g;->v:Ljava/lang/Object;

    check-cast v5, Lt0/e0;

    iget-object v3, v3, Lyg/g;->w:Ljava/lang/Object;

    check-cast v3, Lt0/f0;

    invoke-virtual/range {p0 .. p0}, Lt0/i;->d()I

    move-result v6

    iput v6, v3, Lt0/f0;->a:I

    sget-object v6, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-interface {v5}, Lt0/e0;->e()Lt0/f0;

    move-result-object v7

    iput-object v7, v3, Lt0/f0;->b:Lt0/f0;

    invoke-interface {v5, v3}, Lt0/e0;->k(Lt0/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_d
    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v0, :cond_e

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/e0;

    invoke-virtual {v4, v2}, Ll0/c;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lt0/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v11, v0}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_6
    iput-object v11, v1, Lt0/c;->i:Ljava/util/ArrayList;

    :cond_10
    sget-object v0, Lt0/k;->s:Lt0/k;

    return-object v0
.end method

.method public final w(I)V
    .locals 2

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/c;->j:Lt0/m;

    invoke-virtual {v1, p1}, Lt0/m;->q(I)Lt0/m;

    move-result-object p1

    iput-object p1, p0, Lt0/c;->j:Lt0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final x(Lt0/m;)V
    .locals 2

    const-string v0, "snapshots"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/c;->j:Lt0/m;

    invoke-virtual {v1, p1}, Lt0/m;->p(Lt0/m;)Lt0/m;

    move-result-object p1

    iput-object p1, p0, Lt0/c;->j:Lt0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public y(Ll0/c;)V
    .locals 0

    iput-object p1, p0, Lt0/c;->h:Ll0/c;

    return-void
.end method

.method public z(Lkh/k;Lkh/k;)Lt0/c;
    .locals 9

    iget-boolean v0, p0, Lt0/i;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0/c;->A()V

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lt0/c;->w(I)V

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v3, Lt0/n;->d:I

    add-int/lit8 v2, v3, 0x1

    sput v2, Lt0/n;->d:I

    sget-object v2, Lt0/n;->c:Lt0/m;

    invoke-virtual {v2, v3}, Lt0/m;->q(I)Lt0/m;

    move-result-object v2

    sput-object v2, Lt0/n;->c:Lt0/m;

    invoke-virtual {p0}, Lt0/i;->e()Lt0/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lt0/m;->q(I)Lt0/m;

    move-result-object v4

    invoke-virtual {p0, v4}, Lt0/i;->q(Lt0/m;)V

    new-instance v8, Lt0/d;

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4, v3, v2}, Lt0/n;->d(IILt0/m;)Lt0/m;

    move-result-object v4

    iget-object v2, p0, Lt0/c;->f:Lkh/k;

    invoke-static {p1, v2, v1}, Lt0/n;->k(Lkh/k;Lkh/k;Z)Lkh/k;

    move-result-object v5

    iget-object p1, p0, Lt0/c;->g:Lkh/k;

    invoke-static {p2, p1}, Lt0/n;->a(Lkh/k;Lkh/k;)Lkh/k;

    move-result-object v6

    move-object v2, v8

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lt0/d;-><init>(ILt0/m;Lkh/k;Lkh/k;Lt0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean p1, p0, Lt0/c;->m:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lt0/i;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result p1

    monitor-enter v0

    :try_start_1
    sget p2, Lt0/n;->d:I

    add-int/lit8 v2, p2, 0x1

    sput v2, Lt0/n;->d:I

    invoke-virtual {p0, p2}, Lt0/i;->p(I)V

    sget-object p2, Lt0/n;->c:Lt0/m;

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v2

    invoke-virtual {p2, v2}, Lt0/m;->q(I)Lt0/m;

    move-result-object p2

    sput-object p2, Lt0/n;->c:Lt0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lt0/i;->e()Lt0/m;

    move-result-object p2

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lt0/i;->d()I

    move-result v0

    invoke-static {p1, v0, p2}, Lt0/n;->d(IILt0/m;)Lt0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/i;->q(Lt0/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v8

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a disposed snapshot"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
