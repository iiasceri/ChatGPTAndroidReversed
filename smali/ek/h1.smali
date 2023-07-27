.class public final Lek/h1;
.super Lfk/b;
.source "SourceFile"

# interfaces
.implements Lek/o0;
.implements Lek/e;
.implements Lfk/z;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lek/h1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lek/h1;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lfk/b;-><init>()V

    iput-object p1, p0, Lek/h1;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lek/g1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lek/g1;

    iget v2, v1, Lek/g1;->C:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lek/g1;->C:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lek/g1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lek/g1;-><init>(Lek/h1;Lch/d;)V

    :goto_0
    iget-object v0, v1, Lek/g1;->A:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v1, Lek/g1;->C:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v1, Lek/g1;->z:Ljava/lang/Object;

    iget-object v9, v1, Lek/g1;->y:Lbk/e1;

    iget-object v10, v1, Lek/g1;->x:Lek/i1;

    iget-object v11, v1, Lek/g1;->w:Lek/f;

    iget-object v12, v1, Lek/g1;->v:Lek/h1;

    :try_start_0
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lek/g1;->z:Ljava/lang/Object;

    iget-object v9, v1, Lek/g1;->y:Lbk/e1;

    iget-object v10, v1, Lek/g1;->x:Lek/i1;

    iget-object v11, v1, Lek/g1;->w:Lek/f;

    iget-object v12, v1, Lek/g1;->v:Lek/h1;

    :try_start_1
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto/16 :goto_5

    :cond_3
    iget-object v10, v1, Lek/g1;->x:Lek/i1;

    iget-object v4, v1, Lek/g1;->w:Lek/f;

    iget-object v12, v1, Lek/g1;->v:Lek/h1;

    :try_start_2
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfk/b;->d()Lfk/c;

    move-result-object v0

    check-cast v0, Lek/i1;

    move-object/from16 v4, p1

    move-object v10, v0

    move-object v12, v2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    sget-object v9, Lb8/i3;->y:Lb8/i3;

    invoke-interface {v0, v9}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbk/e1;

    move-object v11, v4

    move-object v4, v8

    :goto_2
    move-object v0, v3

    :cond_5
    sget-object v13, Lek/h1;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lbk/e1;->a()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Lbk/e1;->I()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    invoke-static {v4, v13}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_8
    sget-object v4, Ld4/a;->k:Landroidx/emoji2/text/u;

    if-ne v13, v4, :cond_9

    move-object v4, v8

    goto :goto_4

    :cond_9
    move-object v4, v13

    :goto_4
    iput-object v12, v1, Lek/g1;->v:Lek/h1;

    iput-object v11, v1, Lek/g1;->w:Lek/f;

    iput-object v10, v1, Lek/g1;->x:Lek/i1;

    iput-object v9, v1, Lek/g1;->y:Lbk/e1;

    iput-object v13, v1, Lek/g1;->z:Ljava/lang/Object;

    iput v6, v1, Lek/g1;->C:I

    invoke-interface {v11, v4, v1}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_a
    move-object v4, v13

    :cond_b
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lbk/d0;->k:Landroidx/emoji2/text/u;

    sget-object v14, Lek/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    sget-object v15, Lbk/d0;->l:Landroidx/emoji2/text/u;

    const/16 v16, 0x0

    if-ne v14, v15, :cond_c

    move v14, v5

    goto :goto_6

    :cond_c
    move/from16 v14, v16

    :goto_6
    if-nez v14, :cond_5

    iput-object v12, v1, Lek/g1;->v:Lek/h1;

    iput-object v11, v1, Lek/g1;->w:Lek/f;

    iput-object v10, v1, Lek/g1;->x:Lek/i1;

    iput-object v9, v1, Lek/g1;->y:Lbk/e1;

    iput-object v4, v1, Lek/g1;->z:Ljava/lang/Object;

    iput v7, v1, Lek/g1;->C:I

    new-instance v14, Lbk/k;

    invoke-static {v1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v15

    invoke-direct {v14, v5, v15}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v14}, Lbk/k;->x()V

    :cond_d
    sget-object v15, Lek/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v15, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v16, v5

    goto :goto_7

    :cond_e
    invoke-virtual {v15, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v13, :cond_d

    :goto_7
    sget-object v13, Lyg/v;->a:Lyg/v;

    if-nez v16, :cond_f

    invoke-virtual {v14, v13}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v14}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_10

    invoke-static {v1}, Lio/ktor/utils/io/v;->i2(Lch/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    if-ne v14, v0, :cond_11

    move-object v13, v14

    :cond_11
    if-ne v13, v3, :cond_5

    return-object v3

    :goto_8
    invoke-virtual {v12, v10}, Lfk/b;->i(Lfk/c;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lek/h1;->k(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final c(Lch/h;ILdk/a;)Lek/e;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Ldk/a;->w:Ldk/a;

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    :cond_3
    sget-object v0, Ldk/a;->v:Ldk/a;

    if-ne p3, v0, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    new-instance v0, Lfk/m;

    invoke-direct {v0, p2, p1, p3, p0}, Lfk/m;-><init>(ILch/h;Ldk/a;Lek/e;)V

    :goto_2
    return-object v0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    sget-object v1, Lf3/pY/BLAVsOsCRwetsX;->deWwp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lfk/c;
    .locals 1

    new-instance v0, Lek/i1;

    invoke-direct {v0}, Lek/i1;-><init>()V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lek/h1;->k(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ld4/a;->k:Landroidx/emoji2/text/u;

    sget-object v1, Lek/h1;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h()[Lfk/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lek/i1;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld4/a;->k:Landroidx/emoji2/text/u;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lek/h1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lek/h1;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lek/h1;->z:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_c

    add-int/2addr p1, v1

    iput p1, p0, Lek/h1;->z:I

    iget-object p2, p0, Lfk/b;->v:[Lfk/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [Lek/i1;

    if-eqz p2, :cond_a

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_a

    aget-object v4, p2, v3

    if-eqz v4, :cond_9

    :cond_2
    sget-object v5, Lek/i1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    sget-object v7, Lbk/d0;->l:Landroidx/emoji2/text/u;

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Lbk/d0;->k:Landroidx/emoji2/text/u;

    if-ne v6, v8, :cond_7

    :cond_5
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_5

    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v5, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_7

    move v5, v2

    :goto_3
    if-eqz v5, :cond_2

    check-cast v6, Lbk/k;

    sget-object v4, Lyg/v;->a:Lyg/v;

    invoke-virtual {v6, v4}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lek/h1;->z:I

    if-ne p2, p1, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lek/h1;->z:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_b
    :try_start_4
    iget-object p1, p0, Lfk/b;->v:[Lfk/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_c
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lek/h1;->z:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
