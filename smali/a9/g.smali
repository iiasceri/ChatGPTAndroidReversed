.class public final La9/g;
.super Ljava/util/LinkedList;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:La9/d;

.field public final w:Ljava/math/BigInteger;

.field public final x:J

.field public final y:J

.field public final z:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, La9/g;->F:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(La9/d;La9/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, La9/g;->z:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La9/g;->A:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, La9/g;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, La9/g;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La9/g;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La9/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, La9/g;->v:La9/d;

    iput-object p2, p0, La9/g;->w:Ljava/math/BigInteger;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, La9/g;->x:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, La9/g;->y:J

    sget-object p1, La9/g;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, La9/f;->v:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La9/a;

    invoke-virtual {p0, p1}, La9/g;->b(La9/a;)V

    return-void
.end method

.method public final b(La9/a;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p0, La9/g;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, La9/g;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La9/g;->k()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, La9/g;->v:La9/d;

    iget v0, v0, La9/d;->C:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, La9/g;->size()I

    move-result v0

    iget-object v1, p0, La9/g;->v:La9/d;

    iget v1, v1, La9/d;->C:I

    if-le v0, v1, :cond_4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La9/g;->size()I

    move-result v0

    iget-object v1, p0, La9/g;->v:La9/d;

    iget v1, v1, La9/d;->C:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, La9/g;->f()La9/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, La9/g;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9/a;

    if-eq v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, La9/g;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La9/g;->v:La9/d;

    invoke-virtual {v0, v1}, La9/d;->a(Ljava/util/Collection;)V

    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()La9/a;
    .locals 1

    iget-object v0, p0, La9/g;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La9/g;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, La9/f;->v:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La9/g;->v:La9/d;

    invoke-virtual {v0, p0}, La9/d;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, La9/g;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
