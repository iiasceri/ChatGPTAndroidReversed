.class public final Lk0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a2;
.implements Lk0/b0;


# instance fields
.field public final A:Lk0/t2;

.field public final B:Ll0/d;

.field public final C:Ljava/util/HashSet;

.field public final D:Ll0/d;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ll0/d;

.field public H:Ll0/b;

.field public I:Z

.field public J:Lk0/f0;

.field public K:I

.field public final L:Lk0/z;

.field public M:Z

.field public final v:Lk0/c0;

.field public final w:Lk0/c;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lk0/c0;Lk0/a;)V
    .locals 9

    const-string v0, "parent"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/f0;->v:Lk0/c0;

    iput-object p2, p0, Lk0/f0;->w:Lk0/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk0/f0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk0/f0;->y:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lk0/f0;->z:Ljava/util/HashSet;

    new-instance v4, Lk0/t2;

    invoke-direct {v4}, Lk0/t2;-><init>()V

    iput-object v4, p0, Lk0/f0;->A:Lk0/t2;

    new-instance v0, Ll0/d;

    invoke-direct {v0}, Ll0/d;-><init>()V

    iput-object v0, p0, Lk0/f0;->B:Ll0/d;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk0/f0;->C:Ljava/util/HashSet;

    new-instance v0, Ll0/d;

    invoke-direct {v0}, Ll0/d;-><init>()V

    iput-object v0, p0, Lk0/f0;->D:Ll0/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lk0/f0;->E:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lk0/f0;->F:Ljava/util/ArrayList;

    new-instance v0, Ll0/d;

    invoke-direct {v0}, Ll0/d;-><init>()V

    iput-object v0, p0, Lk0/f0;->G:Ll0/d;

    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ll0/b;-><init>()V

    iput-object v0, p0, Lk0/f0;->H:Ll0/b;

    new-instance v0, Lk0/z;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lk0/z;-><init>(Lk0/a;Lk0/c0;Lk0/t2;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk0/f0;)V

    invoke-virtual {p1, v0}, Lk0/c0;->j(Lk0/z;)V

    iput-object v0, p0, Lk0/f0;->L:Lk0/z;

    instance-of p1, p1, Lk0/m2;

    sget p1, Lk0/f;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lk0/z1;Ljava/lang/Object;)I
    .locals 6

    const-string v0, "scope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lk0/z1;->a:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x4

    if-eqz v1, :cond_1

    or-int/2addr v0, v4

    iput v0, p1, Lk0/z1;->a:I

    :cond_1
    iget-object v0, p1, Lk0/z1;->c:Lk0/b;

    if-eqz v0, :cond_a

    iget v1, v0, Lk0/b;->a:I

    const/high16 v5, -0x80000000

    if-eq v1, v5, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lk0/f0;->A:Lk0/t2;

    invoke-virtual {v1, v0}, Lk0/t2;->r(Lk0/b;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lk0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/f0;->J:Lk0/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lk0/f0;->L:Lk0/z;

    iget-boolean v1, v0, Lk0/z;->D:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lk0/z;->i0(Lk0/z1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-ne p1, v3, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    return v4

    :cond_6
    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_7
    iget-object v1, p1, Lk0/z1;->d:Lkh/n;

    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    if-nez v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0, p1, v0, p2}, Lk0/f0;->u(Lk0/z1;Lk0/b;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_a
    :goto_3
    return v3
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lk0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk0/f0;->M:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk0/f0;->M:Z

    sget v2, Lk0/f;->a:I

    iget-object v2, p0, Lk0/f0;->L:Lk0/z;

    iget-object v2, v2, Lk0/z;->J:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lk0/f0;->j(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, Lk0/f0;->A:Lk0/t2;

    iget v2, v2, Lk0/t2;->w:I

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v3, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    :cond_2
    new-instance v1, Lk0/e0;

    iget-object v3, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Lk0/e0;-><init>(Ljava/util/HashSet;)V

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk0/f0;->w:Lk0/c;

    invoke-interface {v2}, Lk0/c;->d()V

    iget-object v2, p0, Lk0/f0;->A:Lk0/t2;

    invoke-virtual {v2}, Lk0/t2;->q()Lk0/w2;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v1}, Lt9/a;->n3(Lk0/w2;Lk0/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lk0/w2;->f()V

    iget-object v2, p0, Lk0/f0;->w:Lk0/c;

    invoke-interface {v2}, Lk0/c;->clear()V

    iget-object v2, p0, Lk0/f0;->w:Lk0/c;

    invoke-interface {v2}, Lk0/c;->f()V

    invoke-virtual {v1}, Lk0/e0;->b()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Lk0/w2;->f()V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lk0/e0;->a()V

    :cond_4
    iget-object v1, p0, Lk0/f0;->L:Lk0/z;

    invoke-virtual {v1}, Lk0/z;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v0

    iget-object v0, p0, Lk0/f0;->v:Lk0/c0;

    invoke-virtual {v0, p0}, Lk0/c0;->m(Lk0/f0;)V

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/f0;->L:Lk0/z;

    iget v1, v0, Lk0/z;->z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_7

    invoke-virtual {v0}, Lk0/z;->A()Lk0/z1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Lk0/z1;->a:I

    or-int/2addr v1, v3

    iput v1, v0, Lk0/z1;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lk0/z1;->f:Ll0/a;

    if-nez v1, :cond_3

    new-instance v1, Ll0/a;

    invoke-direct {v1}, Ll0/a;-><init>()V

    iput-object v1, v0, Lk0/z1;->f:Ll0/a;

    :cond_3
    iget v4, v0, Lk0/z1;->e:I

    invoke-virtual {v1, v4, p1}, Ll0/a;->a(ILjava/lang/Object;)I

    move-result v1

    iget v4, v0, Lk0/z1;->e:I

    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lk0/p0;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lk0/z1;->g:Ll0/b;

    if-nez v1, :cond_5

    new-instance v1, Ll0/b;

    invoke-direct {v1}, Ll0/b;-><init>()V

    iput-object v1, v0, Lk0/z1;->g:Ll0/b;

    :cond_5
    move-object v3, p1

    check-cast v3, Lk0/p0;

    invoke-virtual {v3}, Lk0/p0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ll0/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    move v3, v2

    :goto_3
    if-nez v3, :cond_7

    iget-object v1, p0, Lk0/f0;->B:Ll0/d;

    invoke-virtual {v1, p1, v0}, Ll0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lk0/p0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lk0/f0;->D:Ll0/d;

    invoke-virtual {v0, p1}, Ll0/d;->f(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lk0/p0;

    invoke-virtual {v1}, Lk0/p0;->g()[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v4, v1, v2

    if-eqz v4, :cond_7

    invoke-virtual {v0, v4, p1}, Ll0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final d(Lk0/z1;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/f0;->I:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lk0/f0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/f0;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk0/f0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final f(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 7

    iget-object v0, p0, Lk0/f0;->B:Ll0/d;

    invoke-virtual {v0, p2}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ll0/d;->g(I)Ll0/c;

    move-result-object v0

    iget-object v1, v0, Ll0/c;->w:[Ljava/lang/Object;

    iget v0, v0, Ll0/c;->v:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, v1, v3

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lk0/z1;

    iget-object v5, p0, Lk0/f0;->G:Ll0/d;

    invoke-virtual {v5, p2, v4}, Ll0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, p2}, Lk0/z1;->a(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    iget-object v5, v4, Lk0/z1;->g:Ll0/b;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    if-nez p3, :cond_1

    iget-object v5, p0, Lk0/f0;->C:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final g(Lkh/n;)V
    .locals 1

    iget-boolean v0, p0, Lk0/f0;->M:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/f0;->v:Lk0/c0;

    check-cast p1, Lr0/a;

    invoke-virtual {v0, p0, p1}, Lk0/c0;->a(Lk0/f0;Lr0/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/util/Set;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Ll0/c;

    iget-object v5, v0, Lk0/f0;->D:Ll0/d;

    const/4 v6, 0x0

    sget-object v6, Lge/HG/jVJk;->yskRQAYsbP:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Ll0/c;

    iget-object v3, v1, Ll0/c;->w:[Ljava/lang/Object;

    iget v1, v1, Ll0/c;->v:I

    move-object v9, v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_5

    aget-object v10, v3, v8

    invoke-static {v6, v10}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v11, v10, Lk0/z1;

    if-eqz v11, :cond_0

    check-cast v10, Lk0/z1;

    invoke-virtual {v10, v7}, Lk0/z1;->a(Ljava/lang/Object;)I

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v9, v10, v2}, Lk0/f0;->f(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v5, v10}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_1

    invoke-virtual {v5, v10}, Ll0/d;->g(I)Ll0/c;

    move-result-object v10

    iget-object v11, v10, Ll0/c;->w:[Ljava/lang/Object;

    iget v10, v10, Ll0/c;->v:I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    aget-object v13, v11, v12

    invoke-static {v6, v13}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lk0/p0;

    invoke-virtual {v0, v9, v13, v2}, Lk0/f0;->f(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v7

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lk0/z1;

    if-eqz v8, :cond_3

    check-cast v3, Lk0/z1;

    invoke-virtual {v3, v7}, Lk0/z1;->a(Ljava/lang/Object;)I

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v9, v3, v2}, Lk0/f0;->f(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v5, v3}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v5, v3}, Ll0/d;->g(I)Ll0/c;

    move-result-object v3

    iget-object v9, v3, Ll0/c;->w:[Ljava/lang/Object;

    iget v3, v3, Ll0/c;->v:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v3, :cond_4

    aget-object v11, v9, v10

    invoke-static {v6, v11}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Lk0/p0;

    invoke-virtual {v0, v8, v11, v2}, Lk0/f0;->f(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    move-object v9, v8

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lk0/f0;->B:Ll0/d;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lk0/f0;->C:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_12

    iget-object v3, v1, Ll0/d;->b:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v8, v1, Ll0/d;->d:Ljava/lang/Object;

    check-cast v8, [Ll0/c;

    iget-object v10, v1, Ll0/d;->c:Ljava/io/Serializable;

    check-cast v10, [Ljava/lang/Object;

    iget v11, v1, Ll0/d;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v12, v11, :cond_10

    aget v14, v3, v12

    aget-object v15, v8, v14

    invoke-static {v15}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v4, v15, Ll0/c;->w:[Ljava/lang/Object;

    iget v7, v15, Ll0/c;->v:I

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_c

    move-object/from16 p2, v8

    aget-object v8, v4, v5

    invoke-static {v6, v8}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v16, v11

    move-object v11, v8

    check-cast v11, Lk0/z1;

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_9

    if-eqz v9, :cond_6

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v17, v6

    const/4 v6, 0x1

    if-ne v11, v6, :cond_7

    move v11, v6

    goto :goto_7

    :cond_6
    move-object/from16 v17, v6

    const/4 v6, 0x1

    :cond_7
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v17, v6

    const/4 v6, 0x1

    :goto_8
    move v11, v6

    :goto_9
    if-nez v11, :cond_b

    if-eq v0, v5, :cond_a

    aput-object v8, v4, v0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p2

    move/from16 v11, v16

    move-object/from16 v6, v17

    goto :goto_6

    :cond_c
    move-object/from16 v17, v6

    move-object/from16 p2, v8

    move/from16 v16, v11

    const/4 v6, 0x1

    move v5, v0

    :goto_a
    if-ge v5, v7, :cond_d

    const/4 v8, 0x0

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    iput v0, v15, Ll0/c;->v:I

    if-lez v0, :cond_f

    if-eq v13, v12, :cond_e

    aget v0, v3, v13

    aput v14, v3, v13

    aput v0, v3, v12

    :cond_e
    add-int/lit8 v13, v13, 0x1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move v5, v6

    move/from16 v11, v16

    move-object/from16 v6, v17

    goto :goto_5

    :cond_10
    iget v0, v1, Ll0/d;->a:I

    move v4, v13

    :goto_b
    if-ge v4, v0, :cond_11

    aget v5, v3, v4

    const/4 v6, 0x0

    aput-object v6, v10, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
    iput v13, v1, Ll0/d;->a:I

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {p0 .. p0}, Lk0/f0;->o()V

    goto/16 :goto_10

    :cond_12
    move-object/from16 v17, v6

    if-eqz v9, :cond_1b

    iget-object v0, v1, Ll0/d;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v2, v1, Ll0/d;->d:Ljava/lang/Object;

    check-cast v2, [Ll0/c;

    iget-object v3, v1, Ll0/d;->c:Ljava/io/Serializable;

    check-cast v3, [Ljava/lang/Object;

    iget v4, v1, Ll0/d;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    if-ge v5, v4, :cond_19

    aget v7, v0, v5

    aget-object v8, v2, v7

    invoke-static {v8}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v10, v8, Ll0/c;->w:[Ljava/lang/Object;

    iget v11, v8, Ll0/c;->v:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v12, v11, :cond_15

    aget-object v14, v10, v12

    move-object/from16 v15, v17

    invoke-static {v15, v14}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 p1, v2

    move-object v2, v14

    check-cast v2, Lk0/z1;

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    if-eq v13, v12, :cond_13

    aput-object v14, v10, v13

    :cond_13
    add-int/lit8 v13, v13, 0x1

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move-object/from16 v17, v15

    goto :goto_d

    :cond_15
    move-object/from16 p1, v2

    move-object/from16 v15, v17

    move v2, v13

    :goto_e
    if-ge v2, v11, :cond_16

    const/4 v12, 0x0

    aput-object v12, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    iput v13, v8, Ll0/c;->v:I

    if-lez v13, :cond_18

    if-eq v6, v5, :cond_17

    aget v2, v0, v6

    aput v7, v0, v6

    aput v2, v0, v5

    :cond_17
    add-int/lit8 v6, v6, 0x1

    :cond_18
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v17, v15

    goto :goto_c

    :cond_19
    iget v2, v1, Ll0/d;->a:I

    move v4, v6

    :goto_f
    if-ge v4, v2, :cond_1a

    aget v5, v0, v4

    const/4 v7, 0x0

    aput-object v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    iput v6, v1, Ll0/d;->a:I

    invoke-virtual/range {p0 .. p0}, Lk0/f0;->o()V

    :cond_1b
    :goto_10
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lk0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/f0;->E:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lk0/f0;->j(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lk0/f0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lk0/e0;

    iget-object v3, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lk0/e0;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v2}, Lk0/e0;->a()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lk0/f0;->e()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lk0/f0;->w:Lk0/c;

    iget-object v2, v1, Lk0/f0;->F:Ljava/util/ArrayList;

    new-instance v3, Lk0/e0;

    iget-object v4, v1, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Lk0/e0;-><init>(Ljava/util/HashSet;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lk0/e0;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v4, "Compose:applyChanges"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v0}, Lk0/c;->d()V

    iget-object v4, v1, Lk0/f0;->A:Lk0/t2;

    invoke-virtual {v4}, Lk0/t2;->q()Lk0/w2;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkh/o;

    invoke-interface {v9, v0, v4, v3}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lk0/w2;->f()V

    invoke-interface {v0}, Lk0/c;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3}, Lk0/e0;->b()V

    invoke-virtual {v3}, Lk0/e0;->c()V

    iget-boolean v0, v1, Lk0/f0;->I:Z

    if-eqz v0, :cond_d

    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v6, v1, Lk0/f0;->I:Z

    iget-object v0, v1, Lk0/f0;->B:Ll0/d;

    iget-object v4, v0, Ll0/d;->b:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v5, v0, Ll0/d;->d:Ljava/lang/Object;

    check-cast v5, [Ll0/c;

    iget-object v7, v0, Ll0/d;->c:Ljava/io/Serializable;

    check-cast v7, [Ljava/lang/Object;

    iget v8, v0, Ll0/d;->a:I

    move v9, v6

    move v10, v9

    :goto_1
    if-ge v9, v8, :cond_b

    aget v12, v4, v9

    aget-object v13, v5, v12

    invoke-static {v13}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v14, v13, Ll0/c;->w:[Ljava/lang/Object;

    iget v15, v13, Ll0/c;->v:I

    move v11, v6

    :goto_2
    if-ge v6, v15, :cond_7

    aget-object v1, v14, v6

    move-object/from16 v16, v5

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lk0/z1;

    move/from16 v17, v8

    iget-object v8, v5, Lk0/z1;->b:Lk0/a2;

    const/16 v18, 0x1

    if-eqz v8, :cond_4

    iget-object v5, v5, Lk0/z1;->c:Lk0/b;

    if-eqz v5, :cond_3

    iget v5, v5, Lk0/b;->a:I

    const/high16 v8, -0x80000000

    if-eq v5, v8, :cond_3

    move/from16 v5, v18

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    move/from16 v5, v18

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_6

    if-eq v11, v6, :cond_5

    aput-object v1, v14, v11

    :cond_5
    add-int/lit8 v11, v11, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move/from16 v8, v17

    goto :goto_2

    :cond_7
    move-object/from16 v16, v5

    move/from16 v17, v8

    move v1, v11

    :goto_5
    if-ge v1, v15, :cond_8

    const/4 v5, 0x0

    aput-object v5, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iput v11, v13, Ll0/c;->v:I

    if-lez v11, :cond_a

    if-eq v10, v9, :cond_9

    aget v1, v4, v10

    aput v12, v4, v10

    aput v1, v4, v9

    :cond_9
    add-int/lit8 v10, v10, 0x1

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move/from16 v8, v17

    goto :goto_1

    :cond_b
    iget v1, v0, Ll0/d;->a:I

    move v5, v10

    :goto_6
    if-ge v5, v1, :cond_c

    aget v6, v4, v5

    const/4 v8, 0x0

    aput-object v8, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    iput v10, v0, Ll0/d;->a:I

    invoke-virtual/range {p0 .. p0}, Lk0/f0;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_8

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_d
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lk0/e0;->a()V

    :cond_e
    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Lk0/w2;->f()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lk0/e0;->a()V

    :cond_f
    throw v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lk0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/f0;->H:Ll0/b;

    iget v1, v1, Ll0/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lk0/f0;->M:Z

    return v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lk0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/f0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk0/f0;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lk0/f0;->j(Ljava/util/ArrayList;)V
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
    :try_start_1
    iget-object v2, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lk0/e0;

    iget-object v3, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lk0/e0;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v2}, Lk0/e0;->a()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lk0/f0;->e()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lk0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/f0;->L:Lk0/z;

    invoke-virtual {v1}, Lk0/z;->m()V

    iget-object v1, v1, Lk0/z;->u:Lg/s0;

    iget-object v1, v1, Lg/s0;->v:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lk0/e0;

    iget-object v2, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Lk0/e0;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v1}, Lk0/e0;->a()V
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
    :try_start_1
    iget-object v2, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lk0/e0;

    iget-object v3, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lk0/e0;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v2}, Lk0/e0;->a()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lk0/f0;->e()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/f0;->D:Ll0/d;

    iget-object v2, v1, Ll0/d;->b:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, v1, Ll0/d;->d:Ljava/lang/Object;

    check-cast v3, [Ll0/c;

    iget-object v4, v1, Ll0/d;->c:Ljava/io/Serializable;

    check-cast v4, [Ljava/lang/Object;

    iget v5, v1, Ll0/d;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    aget v11, v2, v7

    aget-object v12, v3, v11

    invoke-static {v12}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v13, v12, Ll0/c;->w:[Ljava/lang/Object;

    iget v14, v12, Ll0/c;->v:I

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    aget-object v9, v13, v15

    const-string v10, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Lk0/p0;

    move-object/from16 v16, v3

    iget-object v3, v0, Lk0/f0;->B:Ll0/d;

    invoke-virtual {v3, v10}, Ll0/d;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    if-nez v3, :cond_1

    if-eq v6, v15, :cond_0

    aput-object v9, v13, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    move v3, v6

    :goto_2
    if-ge v3, v14, :cond_3

    const/4 v9, 0x0

    aput-object v9, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iput v6, v12, Ll0/c;->v:I

    if-lez v6, :cond_5

    if-eq v8, v7, :cond_4

    aget v3, v2, v8

    aput v11, v2, v8

    aput v3, v2, v7

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    goto :goto_0

    :cond_6
    iget v3, v1, Ll0/d;->a:I

    move v5, v8

    :goto_3
    if-ge v5, v3, :cond_7

    aget v6, v2, v5

    const/4 v7, 0x0

    aput-object v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iput v8, v1, Ll0/d;->a:I

    iget-object v1, v0, Lk0/f0;->C:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/z1;

    iget-object v2, v2, Lk0/z1;->g:Ll0/b;

    if-eqz v2, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    const/4 v2, 0x1

    xor-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final p(Lr0/a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk0/f0;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lk0/f0;->q()V

    iget-object v1, p0, Lk0/f0;->H:Ll0/b;

    new-instance v2, Ll0/b;

    invoke-direct {v2}, Ll0/b;-><init>()V

    iput-object v2, p0, Lk0/f0;->H:Ll0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lk0/f0;->L:Lk0/z;

    invoke-virtual {v2, v1, p1}, Lk0/z;->j(Ll0/b;Lr0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, Lk0/f0;->H:Ll0/b;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    iget-object v0, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lk0/e0;

    iget-object v1, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lk0/e0;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0}, Lk0/e0;->a()V

    :cond_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lk0/f0;->e()V

    throw p1
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lk0/f0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lk0/g0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lk0/f0;->h(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lk0/f0;->h(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lk0/f0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lk0/g0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lk0/f0;->h(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lk0/f0;->h(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupt pendingModifications drain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg/g;

    iget-object v4, v4, Lyg/g;->v:Ljava/lang/Object;

    check-cast v4, Lk0/f1;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lt9/a;->v3(Z)V

    :try_start_0
    iget-object v0, p0, Lk0/f0;->L:Lk0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Lk0/z;->D(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lk0/z;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lk0/z;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lk0/f0;->z:Ljava/util/HashSet;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    new-instance v1, Lk0/e0;

    invoke-direct {v1, v0}, Lk0/e0;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v1}, Lk0/e0;->a()V

    :cond_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lk0/f0;->e()V

    throw p1
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lk0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/f0;->A:Lk0/t2;

    iget-object v1, v1, Lk0/t2;->x:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Lk0/z1;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lk0/z1;

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, v4, Lk0/z1;->b:Lk0/a2;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4, v6}, Lk0/a2;->a(Lk0/z1;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final u(Lk0/z1;Lk0/b;Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, Lk0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/f0;->J:Lk0/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lk0/f0;->A:Lk0/t2;

    iget v4, p0, Lk0/f0;->K:I

    invoke-virtual {v3, v4, p2}, Lk0/t2;->k(ILk0/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    iget-object v3, p0, Lk0/f0;->L:Lk0/z;

    iget-boolean v4, v3, Lk0/z;->D:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p3}, Lk0/z;->i0(Lk0/z1;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-eqz v3, :cond_2

    monitor-exit v0

    const/4 p1, 0x4

    return p1

    :cond_2
    if-nez p3, :cond_3

    :try_start_1
    iget-object v3, p0, Lk0/f0;->H:Ll0/b;

    invoke-virtual {v3, p1, v2}, Ll0/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lk0/f0;->H:Ll0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ll0/b;->b(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v2, p1}, Ll0/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p3}, Ll0/c;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Ll0/c;

    invoke-direct {v3}, Ll0/c;-><init>()V

    invoke-virtual {v3, p3}, Ll0/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1, v3}, Ll0/b;->i(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v0

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, p2, p3}, Lk0/f0;->u(Lk0/z1;Lk0/b;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_7
    iget-object p1, p0, Lk0/f0;->v:Lk0/c0;

    invoke-virtual {p1, p0}, Lk0/c0;->g(Lk0/f0;)V

    iget-object p1, p0, Lk0/f0;->L:Lk0/z;

    iget-boolean p1, p1, Lk0/z;->D:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x3

    goto :goto_4

    :cond_8
    const/4 p1, 0x2

    :goto_4
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lk0/f0;->B:Ll0/d;

    invoke-virtual {v0, p1}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ll0/d;->g(I)Ll0/c;

    move-result-object v0

    iget-object v1, v0, Ll0/c;->w:[Ljava/lang/Object;

    iget v0, v0, Ll0/c;->v:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lk0/z1;

    invoke-virtual {v3, p1}, Lk0/z1;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lk0/f0;->G:Ll0/d;

    invoke-virtual {v4, p1, v3}, Ll0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Lk0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lk0/f0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lk0/f0;->H:Ll0/b;

    new-instance v2, Ll0/b;

    invoke-direct {v2}, Ll0/b;-><init>()V

    iput-object v2, p0, Lk0/f0;->H:Ll0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lk0/f0;->L:Lk0/z;

    invoke-virtual {v2, v1}, Lk0/z;->K(Ll0/b;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lk0/f0;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :catch_0
    move-exception v2

    :try_start_3
    iput-object v1, p0, Lk0/f0;->H:Ll0/b;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lk0/e0;

    iget-object v3, p0, Lk0/f0;->z:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Lk0/e0;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v2}, Lk0/e0;->a()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lk0/f0;->e()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final x(Ll0/c;)V
    .locals 6

    const-string v0, "values"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk0/f0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lk0/g0;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    sget-object v2, Le0/CbIF/uBOSElKPor;->Uvd:Ljava/lang/String;

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, [Ljava/util/Set;

    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v4

    :goto_1
    iget-object v4, p0, Lk0/f0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_4

    move v1, v3

    :goto_2
    if-eqz v1, :cond_0

    if-nez v0, :cond_6

    iget-object p1, p0, Lk0/f0;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lk0/f0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk0/f0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/f0;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lk0/f0;->D:Ll0/d;

    invoke-virtual {v1, p1}, Ll0/d;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Ll0/d;->g(I)Ll0/c;

    move-result-object p1

    iget-object v1, p1, Ll0/c;->w:[Ljava/lang/Object;

    iget p1, p1, Ll0/c;->v:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v1, v2

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lk0/p0;

    invoke-virtual {p0, v3}, Lk0/f0;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
