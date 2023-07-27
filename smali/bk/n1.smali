.class public Lbk/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/e1;
.implements Lbk/p;
.implements Lbk/u1;


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lbk/n1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbk/n1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbk/n1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Ld4/a;->i:Lbk/p0;

    goto :goto_0

    :cond_0
    sget-object p1, Ld4/a;->h:Lbk/p0;

    :goto_0
    iput-object p1, p0, Lbk/n1;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static b0(Lgk/j;)Lbk/o;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lgk/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgk/j;->j()Lgk/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgk/j;->i()Lgk/j;

    move-result-object p0

    invoke-virtual {p0}, Lgk/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lbk/o;

    if-eqz v0, :cond_1

    check-cast p0, Lbk/o;

    return-object p0

    :cond_1
    instance-of v0, p0, Lbk/r1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lbk/l1;

    if-eqz v0, :cond_1

    check-cast p0, Lbk/l1;

    invoke-virtual {p0}, Lbk/l1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbk/l1;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lbk/a1;

    if-eqz v0, :cond_4

    check-cast p0, Lbk/a1;

    invoke-interface {p0}, Lbk/a1;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    goto :goto_0

    :cond_3
    const-string p0, "New"

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lbk/u;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbk/n1;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbk/n1;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C(Lbk/a1;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lbk/n1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbk/n0;->b()V

    sget-object v1, Lbk/s1;->v:Lbk/s1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lbk/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lbk/u;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lbk/u;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lbk/i1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lbk/i1;

    invoke-virtual {v0, p2}, Lbk/i1;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Landroidx/fragment/app/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbk/n1;->T(Landroidx/fragment/app/w;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lbk/a1;->d()Lbk/r1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgk/j;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lgk/j;

    :goto_2
    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lbk/i1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lbk/i1;

    :try_start_1
    invoke-virtual {v4, p2}, Lbk/i1;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Landroidx/fragment/app/w;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lgk/j;->i()Lgk/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lbk/n1;->T(Landroidx/fragment/app/w;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Lbk/u1;

    check-cast p1, Lbk/n1;

    invoke-virtual {p1}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbk/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbk/l1;

    invoke-virtual {v1}, Lbk/l1;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lbk/u;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbk/u;

    iget-object v1, v1, Lbk/u;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lbk/a1;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lbk/f1;

    invoke-static {v0}, Lbk/n1;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lbk/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbk/e1;)V

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lbk/l1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbk/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbk/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lbk/u;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lbk/l1;->e()Z

    move-result v0

    invoke-virtual {p1, v1}, Lbk/l1;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lbk/n1;->J(Lbk/l1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v3, :cond_3

    if-eq v6, v3, :cond_3

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v2, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lbk/u;

    invoke-direct {p2, v3, v2}, Lbk/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lbk/n1;->y(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v3}, Lbk/n1;->S(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v4

    :goto_5
    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lbk/u;

    sget-object v5, Lbk/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_9
    if-nez v0, :cond_a

    invoke-virtual {p0, v3}, Lbk/n1;->d0(Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {p0, p2}, Lbk/n1;->e0(Ljava/lang/Object;)V

    sget-object v0, Lbk/n1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lbk/a1;

    if-eqz v1, :cond_b

    new-instance v1, Lbk/b1;

    move-object v2, p2

    check-cast v2, Lbk/a1;

    invoke-direct {v1, v2}, Lbk/b1;-><init>(Lbk/a1;)V

    goto :goto_6

    :cond_b
    move-object v1, p2

    :cond_c
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_c

    :goto_7
    invoke-virtual {p0, p1, p2}, Lbk/n1;->C(Lbk/a1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final H()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbk/a1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lbk/u;

    if-nez v1, :cond_0

    invoke-static {v0}, Ld4/a;->j1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lbk/u;

    iget-object v0, v0, Lbk/u;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbk/l1;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lbk/l1;

    invoke-virtual {v0}, Lbk/l1;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lbk/f1;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbk/n1;->z()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lbk/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbk/e1;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lbk/a1;

    if-nez v1, :cond_7

    instance-of v1, v0, Lbk/u;

    if-eqz v1, :cond_5

    check-cast v0, Lbk/u;

    iget-object v0, v0, Lbk/u;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lbk/f1;

    invoke-virtual {p0}, Lbk/n1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lbk/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbk/e1;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lbk/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lbk/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbk/e1;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Lbk/l1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbk/l1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbk/f1;

    invoke-virtual {p0}, Lbk/n1;->z()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lbk/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbk/e1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Lbk/a2;

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    instance-of v4, v4, Lbk/a2;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 0

    instance-of p0, p0, Lbk/r;

    return p0
.end method

.method public final M(Lbk/a1;)Lbk/r1;
    .locals 3

    invoke-interface {p1}, Lbk/a1;->d()Lbk/r1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lbk/p0;

    if-eqz v0, :cond_0

    new-instance v0, Lbk/r1;

    invoke-direct {v0}, Lbk/r1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbk/i1;

    if-eqz v0, :cond_1

    check-cast p1, Lbk/i1;

    invoke-virtual {p0, p1}, Lbk/n1;->g0(Lbk/i1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbk/a1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final O()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lbk/n1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgk/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lgk/p;

    invoke-virtual {v0, p0}, Lgk/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final P(Lkh/k;)Lbk/n0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lbk/n1;->x(ZZLkh/k;)Lbk/n0;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public T(Landroidx/fragment/app/w;)V
    .locals 0

    throw p1
.end method

.method public final U(Lbk/e1;)V
    .locals 3

    sget-object v0, Lbk/s1;->v:Lbk/s1;

    sget-object v1, Lbk/n1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbk/e1;->start()Z

    invoke-interface {p1, p0}, Lbk/e1;->W(Lbk/n1;)Lbk/n;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbk/n1;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lbk/n0;->b()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public V()Z
    .locals 0

    instance-of p0, p0, Lbk/f;

    return p0
.end method

.method public final W(Lbk/n1;)Lbk/n;
    .locals 2

    new-instance v0, Lbk/o;

    invoke-direct {v0, p1}, Lbk/o;-><init>(Lbk/n1;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lb0/i1;->P1(Lbk/e1;ZLkh/k;I)Lbk/n0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbk/n;

    return-object p1
.end method

.method public final X(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbk/n1;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld4/a;->c:Landroidx/emoji2/text/u;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Ld4/a;->d:Landroidx/emoji2/text/u;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Ld4/a;->e:Landroidx/emoji2/text/u;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lbk/n1;->s(Ljava/lang/Object;)V

    return v2
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbk/n1;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld4/a;->c:Landroidx/emoji2/text/u;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lbk/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lbk/u;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lbk/u;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Ld4/a;->e:Landroidx/emoji2/text/u;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbk/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lbk/a1;

    invoke-interface {v0}, Lbk/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0(Lbk/r1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lbk/n1;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lgk/j;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lgk/j;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lbk/g1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lbk/i1;

    :try_start_0
    invoke-virtual {v2, p2}, Lbk/i1;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/fragment/app/w;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lgk/j;->i()Lgk/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lbk/n1;->T(Landroidx/fragment/app/w;)V

    :cond_3
    invoke-virtual {p0, p2}, Lbk/n1;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lbk/f1;

    invoke-virtual {p0}, Lbk/n1;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lbk/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbk/e1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbk/n1;->w(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/x;->J(Lch/f;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lch/d;)Ljava/lang/Object;
    .locals 5

    :cond_0
    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbk/a1;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lbk/n1;->h0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v2

    :goto_0
    sget-object v1, Lyg/v;->a:Lyg/v;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lch/d;->getContext()Lch/h;

    move-result-object p1

    invoke-static {p1}, Lza/e;->Z(Lch/h;)V

    return-object v1

    :cond_2
    new-instance v0, Lbk/k;

    invoke-static {p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v0}, Lbk/k;->x()V

    new-instance v3, Lbk/o0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lbk/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lbk/n1;->P(Lkh/k;)Lbk/n0;

    move-result-object v3

    new-instance v4, Lbk/h;

    invoke-direct {v4, v2, v3}, Lbk/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lbk/k;->d(Lkh/k;)V

    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldh/a;->v:Ldh/a;

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_3
    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-ne v0, v2, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final g0(Lbk/i1;)V
    .locals 3

    new-instance v0, Lbk/r1;

    invoke-direct {v0}, Lbk/r1;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgk/j;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgk/j;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lgk/j;->g()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lgk/j;->f(Lgk/j;)V

    :goto_1
    invoke-virtual {p1}, Lgk/j;->i()Lgk/j;

    move-result-object v2

    :cond_3
    sget-object v0, Lbk/n1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    :goto_2
    return-void
.end method

.method public final get(Lch/g;)Lch/f;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->L(Lch/f;Lch/g;)Lch/f;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lch/g;
    .locals 1

    sget-object v0, Lb8/i3;->y:Lb8/i3;

    return-object v0
.end method

.method public final getParent()Lbk/e1;
    .locals 1

    sget-object v0, Lbk/n1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbk/n;->getParent()Lbk/e1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Lbk/p0;

    const/4 v1, -0x1

    sget-object v2, Lbk/n1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lbk/p0;

    iget-boolean v0, v0, Lbk/p0;->v:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Ld4/a;->i:Lbk/p0;

    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_1

    :goto_0
    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lbk/n1;->f0()V

    return v3

    :cond_4
    instance-of v0, p1, Lbk/z0;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lbk/z0;

    iget-object v0, v0, Lbk/z0;->v:Lbk/r1;

    :cond_5
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_5

    :goto_1
    if-nez v4, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lbk/n1;->f0()V

    return v3

    :cond_8
    return v4
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbk/u;

    if-nez v1, :cond_1

    instance-of v1, v0, Lbk/l1;

    if-eqz v1, :cond_0

    check-cast v0, Lbk/l1;

    invoke-virtual {v0}, Lbk/l1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbk/n1;->H()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbk/a1;

    if-nez v0, :cond_0

    sget-object p1, Ld4/a;->c:Landroidx/emoji2/text/u;

    return-object p1

    :cond_0
    instance-of v0, p1, Lbk/p0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lbk/i1;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lbk/o;

    if-nez v0, :cond_7

    instance-of v0, p2, Lbk/u;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lbk/a1;

    instance-of p1, p2, Lbk/a1;

    if-eqz p1, :cond_2

    new-instance p1, Lbk/b1;

    move-object v4, p2

    check-cast v4, Lbk/a1;

    invoke-direct {p1, v4}, Lbk/b1;-><init>(Lbk/a1;)V

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object v4, p2

    :cond_3
    :goto_0
    sget-object p1, Lbk/n1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Lbk/n1;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lbk/n1;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbk/n1;->C(Lbk/a1;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    :cond_6
    sget-object p1, Ld4/a;->e:Landroidx/emoji2/text/u;

    return-object p1

    :cond_7
    check-cast p1, Lbk/a1;

    invoke-virtual {p0, p1}, Lbk/n1;->M(Lbk/a1;)Lbk/r1;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p1, Ld4/a;->e:Landroidx/emoji2/text/u;

    goto/16 :goto_9

    :cond_8
    instance-of v4, p1, Lbk/l1;

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Lbk/l1;

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_a

    new-instance v4, Lbk/l1;

    invoke-direct {v4, v0, v3}, Lbk/l1;-><init>(Lbk/r1;Ljava/lang/Throwable;)V

    :cond_a
    new-instance v5, Llh/v;

    invoke-direct {v5}, Llh/v;-><init>()V

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lbk/l1;->f()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object p1, Ld4/a;->c:Landroidx/emoji2/text/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_9

    :cond_b
    :try_start_1
    sget-object v6, Lbk/l1;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v4, p1, :cond_e

    sget-object v6, Lbk/n1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v6, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p1, :cond_c

    :goto_4
    if-nez v2, :cond_e

    sget-object p1, Ld4/a;->e:Landroidx/emoji2/text/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_9

    :cond_e
    :try_start_2
    invoke-virtual {v4}, Lbk/l1;->e()Z

    move-result v2

    instance-of v6, p2, Lbk/u;

    if-eqz v6, :cond_f

    move-object v6, p2

    check-cast v6, Lbk/u;

    goto :goto_5

    :cond_f
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_10

    iget-object v6, v6, Lbk/u;->a:Ljava/lang/Throwable;

    invoke-virtual {v4, v6}, Lbk/l1;->b(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v4}, Lbk/l1;->c()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v6, v3

    :goto_6
    iput-object v6, v5, Llh/v;->v:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    if-eqz v6, :cond_12

    invoke-virtual {p0, v0, v6}, Lbk/n1;->c0(Lbk/r1;Ljava/lang/Throwable;)V

    :cond_12
    instance-of v0, p1, Lbk/o;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lbk/o;

    goto :goto_7

    :cond_13
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_14

    invoke-interface {p1}, Lbk/a1;->d()Lbk/r1;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lbk/n1;->b0(Lgk/j;)Lbk/o;

    move-result-object v3

    goto :goto_8

    :cond_14
    move-object v3, v0

    :cond_15
    :goto_8
    if-eqz v3, :cond_16

    invoke-virtual {p0, v4, v3, p2}, Lbk/n1;->k0(Lbk/l1;Lbk/o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Ld4/a;->d:Landroidx/emoji2/text/u;

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v4, p2}, Lbk/n1;->G(Lbk/l1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final k0(Lbk/l1;Lbk/o;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    new-instance v0, Lbk/k1;

    invoke-direct {v0, p0, p1, p2, p3}, Lbk/k1;-><init>(Lbk/n1;Lbk/l1;Lbk/o;Ljava/lang/Object;)V

    iget-object v1, p2, Lbk/o;->z:Lbk/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lb0/i1;->P1(Lbk/e1;ZLkh/k;I)Lbk/n0;

    move-result-object v0

    sget-object v1, Lbk/s1;->v:Lbk/s1;

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lbk/n1;->b0(Lgk/j;)Lbk/o;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final minusKey(Lch/g;)Lch/h;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->j0(Lch/f;Lch/g;)Lch/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lch/h;)Lch/h;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lbk/r1;Lbk/i1;)Z
    .locals 5

    new-instance v0, Lbk/m1;

    invoke-direct {v0, p3, p0, p1}, Lbk/m1;-><init>(Lgk/j;Lbk/n1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lgk/j;->j()Lgk/j;

    move-result-object p1

    sget-object v1, Lgk/j;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgk/j;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lbk/m1;->c:Lgk/j;

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    move v1, v3

    :goto_1
    const/4 v2, 0x2

    if-nez v1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lgk/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_4
    move v3, v4

    :cond_5
    return v3
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbk/n1;->h0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbk/n1;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbk/n1;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbk/n1;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbk/d0;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lch/d;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbk/a1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lbk/u;

    if-nez p1, :cond_1

    invoke-static {v0}, Ld4/a;->j1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lbk/u;

    iget-object p1, v0, Lbk/u;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lbk/n1;->h0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lbk/j1;

    invoke-static {p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbk/j1;-><init>(Lch/d;Lbk/n1;)V

    invoke-virtual {v0}, Lbk/k;->x()V

    new-instance v1, Lbk/o0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lbk/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbk/n1;->P(Lkh/k;)Lbk/n0;

    move-result-object v1

    new-instance v2, Lbk/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lbk/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbk/k;->d(Lkh/k;)V

    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldh/a;->v:Ldh/a;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_3
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Ld4/a;->c:Landroidx/emoji2/text/u;

    invoke-virtual {p0}, Lbk/n1;->L()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbk/a1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lbk/l1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbk/l1;

    invoke-virtual {v1}, Lbk/l1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lbk/u;

    invoke-virtual {p0, p1}, Lbk/n1;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lbk/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lbk/n1;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld4/a;->e:Landroidx/emoji2/text/u;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ld4/a;->c:Landroidx/emoji2/text/u;

    :goto_1
    sget-object v1, Ld4/a;->d:Landroidx/emoji2/text/u;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Ld4/a;->c:Landroidx/emoji2/text/u;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lbk/l1;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lbk/l1;

    sget-object v6, Lbk/l1;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ld4/a;->g:Landroidx/emoji2/text/u;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v5, :cond_6

    sget-object p1, Ld4/a;->f:Landroidx/emoji2/text/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_6

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lbk/l1;

    invoke-virtual {v5}, Lbk/l1;->e()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lbk/n1;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v4

    check-cast p1, Lbk/l1;

    invoke-virtual {p1, v1}, Lbk/l1;->b(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lbk/l1;

    invoke-virtual {p1}, Lbk/l1;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Lbk/l1;

    iget-object p1, v4, Lbk/l1;->v:Lbk/r1;

    invoke-virtual {p0, p1, v0}, Lbk/n1;->c0(Lbk/r1;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Ld4/a;->c:Landroidx/emoji2/text/u;

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_a
    instance-of v5, v4, Lbk/a1;

    if-eqz v5, :cond_12

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lbk/n1;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Lbk/a1;

    invoke-interface {v5}, Lbk/a1;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p0, v5}, Lbk/n1;->M(Lbk/a1;)Lbk/r1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    new-instance v7, Lbk/l1;

    invoke-direct {v7, v6, v1}, Lbk/l1;-><init>(Lbk/r1;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Lbk/n1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v4, v3

    goto :goto_3

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    move v4, v2

    :goto_3
    if-nez v4, :cond_f

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_f
    invoke-virtual {p0, v6, v1}, Lbk/n1;->c0(Lbk/r1;Ljava/lang/Throwable;)V

    move v4, v3

    :goto_5
    if-eqz v4, :cond_4

    sget-object p1, Ld4/a;->c:Landroidx/emoji2/text/u;

    goto :goto_6

    :cond_10
    new-instance v5, Lbk/u;

    invoke-direct {v5, v1, v2}, Lbk/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lbk/n1;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ld4/a;->c:Landroidx/emoji2/text/u;

    if-eq v5, v6, :cond_11

    sget-object v4, Ld4/a;->e:Landroidx/emoji2/text/u;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    sget-object p1, Ld4/a;->f:Landroidx/emoji2/text/u;

    :goto_6
    move-object v0, p1

    :cond_13
    :goto_7
    sget-object p1, Ld4/a;->c:Landroidx/emoji2/text/u;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, Ld4/a;->d:Landroidx/emoji2/text/u;

    if-ne v0, p1, :cond_15

    goto :goto_8

    :cond_15
    sget-object p1, Ld4/a;->f:Landroidx/emoji2/text/u;

    if-ne v0, p1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v0}, Lbk/n1;->s(Ljava/lang/Object;)V

    :goto_8
    move v2, v3

    :goto_9
    return v2
.end method

.method public w(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbk/n1;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(ZZLkh/k;)Lbk/n0;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p3, Lbk/g1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lbk/g1;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lbk/d1;

    invoke-direct {v2, p3}, Lbk/d1;-><init>(Lkh/k;)V

    goto :goto_2

    :cond_1
    instance-of v2, p3, Lbk/i1;

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, Lbk/i1;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lbk/o0;

    invoke-direct {v2, v0, p3}, Lbk/o0;-><init>(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p0, v2, Lbk/i1;->y:Lbk/n1;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lbk/p0;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lbk/p0;

    iget-boolean v5, v4, Lbk/p0;->v:Z

    if-eqz v5, :cond_8

    sget-object v5, Lbk/n1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_6

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    return-object v2

    :cond_8
    new-instance v3, Lbk/r1;

    invoke-direct {v3}, Lbk/r1;-><init>()V

    iget-boolean v5, v4, Lbk/p0;->v:Z

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    new-instance v5, Lbk/z0;

    invoke-direct {v5, v3}, Lbk/z0;-><init>(Lbk/r1;)V

    move-object v3, v5

    :cond_a
    :goto_5
    sget-object v5, Lbk/n1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_a

    goto :goto_3

    :cond_c
    instance-of v4, v3, Lbk/a1;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Lbk/a1;

    invoke-interface {v4}, Lbk/a1;->d()Lbk/r1;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbk/i1;

    invoke-virtual {p0, v3}, Lbk/n1;->g0(Lbk/i1;)V

    goto :goto_3

    :cond_d
    sget-object v5, Lbk/s1;->v:Lbk/s1;

    if-eqz p1, :cond_12

    instance-of v6, v3, Lbk/l1;

    if-eqz v6, :cond_12

    monitor-enter v3

    :try_start_0
    move-object v6, v3

    check-cast v6, Lbk/l1;

    invoke-virtual {v6}, Lbk/l1;->c()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_e

    instance-of v7, p3, Lbk/o;

    if-eqz v7, :cond_11

    move-object v7, v3

    check-cast v7, Lbk/l1;

    invoke-virtual {v7}, Lbk/l1;->f()Z

    move-result v7

    if-nez v7, :cond_11

    :cond_e
    invoke-virtual {p0, v3, v4, v2}, Lbk/n1;->q(Ljava/lang/Object;Lbk/r1;Lbk/i1;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_f

    monitor-exit v3

    goto/16 :goto_3

    :cond_f
    if-nez v6, :cond_10

    monitor-exit v3

    return-object v2

    :cond_10
    move-object v5, v2

    :cond_11
    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_12
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v6}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v5

    :cond_14
    invoke-virtual {p0, v3, v4, v2}, Lbk/n1;->q(Ljava/lang/Object;Lbk/r1;Lbk/i1;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v3, Lbk/u;

    if-eqz p1, :cond_16

    check-cast v3, Lbk/u;

    goto :goto_7

    :cond_16
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_17

    iget-object v1, v3, Lbk/u;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lbk/s1;->v:Lbk/s1;

    return-object p1
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lbk/n1;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lbk/n1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk/n;

    if-eqz v2, :cond_4

    sget-object v3, Lbk/s1;->v:Lbk/s1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lbk/n;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method
