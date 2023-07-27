.class public Lbk/k;
.super Lbk/k0;
.source "SourceFile"

# interfaces
.implements Lbk/j;
.implements Leh/d;
.implements Lbk/g2;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final y:Lch/d;

.field public final z:Lch/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lbk/k;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbk/k;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbk/k;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbk/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILch/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk/k0;-><init>(I)V

    iput-object p2, p0, Lbk/k;->y:Lch/d;

    invoke-interface {p2}, Lch/d;->getContext()Lch/h;

    move-result-object p1

    iput-object p1, p0, Lbk/k;->z:Lch/h;

    const p1, 0x1fffffff

    iput p1, p0, Lbk/k;->_decisionAndIndex:I

    sget-object p1, Lbk/b;->v:Lbk/b;

    iput-object p1, p0, Lbk/k;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Lbk/t1;Ljava/lang/Object;ILkh/k;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbk/u;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    instance-of p2, p0, Lbk/i;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lbk/t;

    instance-of v0, p0, Lbk/i;

    if-eqz v0, :cond_5

    check-cast p0, Lbk/i;

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbk/t;-><init>(Ljava/lang/Object;Lbk/i;Lkh/k;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget v0, p0, Lbk/k0;->x:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, Lbk/k;->y:Lch/d;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lgk/g;

    sget-object v0, Lgk/g;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Lbk/k;->y:Lch/d;

    instance-of v1, v0, Lgk/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgk/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    :cond_1
    sget-object v1, Lgk/g;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lio/ktor/utils/io/v;->k:Landroidx/emoji2/text/u;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    :cond_2
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_3

    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_9

    :cond_5
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    :goto_2
    if-eqz v5, :cond_8

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lbk/k;->s()V

    invoke-virtual {p0, v2}, Lbk/k;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public final E(Ljava/lang/Object;ILkh/k;)V
    .locals 6

    :cond_0
    sget-object v0, Lbk/k;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbk/t1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lbk/t1;

    invoke-static {v2, p1, p2, p3}, Lbk/k;->F(Lbk/t1;Ljava/lang/Object;ILkh/k;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lbk/k;->A()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbk/k;->s()V

    :cond_3
    invoke-virtual {p0, p2}, Lbk/k;->t(I)V

    return-void

    :cond_4
    instance-of p2, v1, Lbk/l;

    if-eqz p2, :cond_6

    check-cast v1, Lbk/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbk/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget-object p1, v1, Lbk/u;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lbk/k;->m(Lkh/k;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lf/Asoj/IYUKupDSMf;->tCQgktjAilcLV:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final G(Ljava/lang/Object;Lkh/k;)Landroidx/emoji2/text/u;
    .locals 5

    :cond_0
    sget-object v0, Lbk/k;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbk/t1;

    sget-object v3, Lbk/d0;->i:Landroidx/emoji2/text/u;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lbk/t1;

    iget v4, p0, Lbk/k0;->x:I

    invoke-static {v2, p1, v4, p2}, Lbk/k;->F(Lbk/t1;Ljava/lang/Object;ILkh/k;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk/k;->A()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbk/k;->s()V

    :cond_3
    return-object v3

    :cond_4
    instance-of p1, v1, Lbk/t;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lbk/k;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbk/t1;

    return v0
.end method

.method public final b(Lgk/t;I)V
    .locals 4

    :cond_0
    sget-object v0, Lbk/k;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbk/k;->z(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 10

    :cond_0
    sget-object p1, Lbk/k;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lbk/t1;

    if-nez v0, :cond_b

    instance-of v0, v6, Lbk/u;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v6, Lbk/t;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lbk/t;

    iget-object v1, v0, Lbk/t;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Lbk/t;->a(Lbk/t;Lbk/i;Ljava/util/concurrent/CancellationException;I)Lbk/t;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_3

    move v7, v8

    :goto_1
    if-eqz v7, :cond_0

    iget-object p1, v0, Lbk/t;->b:Lbk/i;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lbk/k;->l(Lbk/i;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p1, v0, Lbk/t;->c:Lkh/k;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p2}, Lbk/k;->m(Lkh/k;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v9, Lbk/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v9

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbk/t;-><init>(Ljava/lang/Object;Lbk/i;Lkh/k;Ljava/util/concurrent/CancellationException;I)V

    :cond_9
    invoke-virtual {p1, p0, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_9

    move v7, v8

    :goto_2
    if-eqz v7, :cond_0

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lkh/k;)V
    .locals 2

    instance-of v0, p1, Lbk/i;

    if-eqz v0, :cond_0

    check-cast p1, Lbk/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lbk/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lbk/h;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lbk/k;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lch/d;
    .locals 1

    iget-object v0, p0, Lbk/k;->y:Lch/d;

    return-object v0
.end method

.method public final f(Lbk/y;)V
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget-object v1, p0, Lbk/k;->y:Lch/d;

    instance-of v2, v1, Lgk/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lgk/g;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lgk/g;->y:Lbk/y;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lbk/k0;->x:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lbk/k;->E(Ljava/lang/Object;ILkh/k;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lbk/k0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCallerFrame()Leh/d;
    .locals 2

    iget-object v0, p0, Lbk/k;->y:Lch/d;

    instance-of v1, v0, Leh/d;

    if-eqz v1, :cond_0

    check-cast v0, Leh/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lbk/k;->z:Lch/h;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lbk/t;

    if-eqz v0, :cond_0

    check-cast p1, Lbk/t;

    iget-object p1, p1, Lbk/t;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    sget-object v0, Lbk/k;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbk/t1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lbk/l;

    instance-of v4, v1, Lbk/i;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    instance-of v4, v1, Lgk/t;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v5

    :goto_1
    invoke-direct {v2, p0, p1, v4}, Lbk/l;-><init>(Lch/d;Ljava/lang/Throwable;Z)V

    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_4

    :goto_2
    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Lbk/t1;

    instance-of v2, v0, Lbk/i;

    if-eqz v2, :cond_6

    check-cast v1, Lbk/i;

    invoke-virtual {p0, v1, p1}, Lbk/k;->l(Lbk/i;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of v0, v0, Lgk/t;

    if-eqz v0, :cond_7

    check-cast v1, Lgk/t;

    invoke-virtual {p0, v1, p1}, Lbk/k;->q(Lgk/t;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lbk/k;->A()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lbk/k;->s()V

    :cond_8
    iget p1, p0, Lbk/k0;->x:I

    invoke-virtual {p0, p1}, Lbk/k;->t(I)V

    return v5
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lbk/k;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbk/l;

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbk/k;->w()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lbk/i;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lbk/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/fragment/app/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbk/k;->z:Lch/h;

    invoke-static {p1, p2}, Lza/e;->v0(Lch/h;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lkh/k;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/fragment/app/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbk/k;->z:Lch/h;

    invoke-static {p1, p2}, Lza/e;->v0(Lch/h;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Object;Lkh/k;)Landroidx/emoji2/text/u;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk/k;->G(Ljava/lang/Object;Lkh/k;)Landroidx/emoji2/text/u;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)Landroidx/emoji2/text/u;
    .locals 2

    new-instance v0, Lbk/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbk/u;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lbk/k;->G(Ljava/lang/Object;Lkh/k;)Landroidx/emoji2/text/u;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkh/k;)V
    .locals 1

    iget v0, p0, Lbk/k0;->x:I

    invoke-virtual {p0, p1, v0, p2}, Lbk/k;->E(Ljava/lang/Object;ILkh/k;)V

    return-void
.end method

.method public final q(Lgk/t;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lbk/k;->z:Lch/h;

    sget-object v0, Lbk/k;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lgk/t;->g(ILch/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Landroidx/fragment/app/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lza/e;->v0(Lch/h;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lbk/k0;->x:I

    invoke-virtual {p0, p1}, Lbk/k;->t(I)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbk/u;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbk/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lbk/k0;->x:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbk/k;->E(Ljava/lang/Object;ILkh/k;)V

    return-void
.end method

.method public final s()V
    .locals 2

    sget-object v0, Lbk/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk/n0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lbk/n0;->b()V

    sget-object v1, Lbk/s1;->v:Lbk/s1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(I)V
    .locals 6

    :cond_0
    sget-object v0, Lbk/k;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v2, v5

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    iget-object v1, p0, Lbk/k;->y:Lch/d;

    if-nez v0, :cond_c

    instance-of v2, v1, Lgk/g;

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move p1, v4

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    :goto_3
    iget v5, p0, Lbk/k0;->x:I

    if-eq v5, v3, :cond_7

    if-ne v5, v2, :cond_8

    :cond_7
    move v4, v3

    :cond_8
    if-ne p1, v4, :cond_c

    move-object p1, v1

    check-cast p1, Lgk/g;

    iget-object p1, p1, Lgk/g;->y:Lbk/y;

    invoke-interface {v1}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbk/y;->d0(Lch/h;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0, p0}, Lbk/y;->a0(Lch/h;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lbk/y1;->a()Lbk/v0;

    move-result-object p1

    invoke-virtual {p1}, Lbk/v0;->j0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lbk/v0;->g0(Lbk/k0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v3}, Lbk/v0;->i0(Z)V

    :try_start_0
    invoke-static {p0, v1, v3}, Lb0/i1;->I2(Lbk/k0;Lch/d;Z)V

    :cond_b
    invoke-virtual {p1}, Lbk/v0;->l0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_b

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lbk/k0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {p1, v3}, Lbk/v0;->f0(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Lbk/v0;->f0(Z)V

    throw v0

    :cond_c
    invoke-static {p0, v1, v0}, Lb0/i1;->I2(Lbk/k0;Lch/d;Z)V

    :goto_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbk/k;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk/k;->y:Lch/d;

    invoke-static {v1}, Lbk/d0;->I0(Lch/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbk/k;->w()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbk/t1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lbk/l;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbk/d0;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lbk/n1;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lbk/n1;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lbk/k;->A()Z

    move-result v0

    :cond_0
    sget-object v1, Lbk/k;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v7, 0x20000000

    add-int/2addr v3, v7

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    :goto_0
    if-eqz v1, :cond_5

    sget-object v1, Lbk/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk/n0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lbk/k;->y()Lbk/n0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbk/k;->D()V

    :cond_4
    sget-object v0, Ldh/a;->v:Ldh/a;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbk/k;->D()V

    :cond_6
    invoke-virtual {p0}, Lbk/k;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbk/u;

    if-nez v1, :cond_b

    iget v1, p0, Lbk/k0;->x:I

    if-eq v1, v5, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    if-eqz v4, :cond_a

    sget-object v1, Lb8/i3;->y:Lb8/i3;

    iget-object v2, p0, Lbk/k;->z:Lch/h;

    invoke-interface {v2, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    check-cast v1, Lbk/e1;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lbk/e1;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Lbk/e1;->I()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbk/k;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_a
    :goto_1
    invoke-virtual {p0, v0}, Lbk/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    check-cast v0, Lbk/u;

    iget-object v0, v0, Lbk/u;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbk/k;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lbk/k;->y()Lbk/n0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbk/k;->w()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lbk/t1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbk/n0;->b()V

    sget-object v0, Lbk/s1;->v:Lbk/s1;

    sget-object v1, Lbk/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final y()Lbk/n0;
    .locals 5

    sget-object v0, Lb8/i3;->y:Lb8/i3;

    iget-object v1, p0, Lbk/k;->z:Lch/h;

    invoke-interface {v1, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v0

    check-cast v0, Lbk/e1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lbk/m;

    invoke-direct {v2, p0}, Lbk/m;-><init>(Lbk/k;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Lb0/i1;->P1(Lbk/e1;ZLkh/k;I)Lbk/n0;

    move-result-object v0

    :cond_1
    sget-object v2, Lbk/k;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 11

    :cond_0
    sget-object v0, Lbk/k;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lbk/b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_1

    move v8, v9

    :goto_0
    if-eqz v8, :cond_0

    return-void

    :cond_3
    instance-of v1, v7, Lbk/i;

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    instance-of v1, v7, Lgk/t;

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_15

    instance-of v1, v7, Lbk/u;

    if-eqz v1, :cond_a

    move-object v0, v7

    check-cast v0, Lbk/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbk/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v7, Lbk/l;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lbk/u;->a:Ljava/lang/Throwable;

    :cond_6
    instance-of v0, p1, Lbk/i;

    if-eqz v0, :cond_7

    check-cast p1, Lbk/i;

    invoke-virtual {p0, p1, v2}, Lbk/k;->l(Lbk/i;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lgk/t;

    invoke-virtual {p0, p1, v2}, Lbk/k;->q(Lgk/t;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-static {p1, v7}, Lbk/k;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_a
    instance-of v1, v7, Lbk/t;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_11

    move-object v1, v7

    check-cast v1, Lbk/t;

    iget-object v4, v1, Lbk/t;->b:Lbk/i;

    if-nez v4, :cond_10

    instance-of v4, p1, Lgk/t;

    if-eqz v4, :cond_b

    return-void

    :cond_b
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lbk/i;

    iget-object v4, v1, Lbk/t;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_c

    move v5, v8

    goto :goto_4

    :cond_c
    move v5, v9

    :goto_4
    if-eqz v5, :cond_d

    invoke-virtual {p0, v3, v4}, Lbk/k;->l(Lbk/i;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, Lbk/t;->a(Lbk/t;Lbk/i;Ljava/util/concurrent/CancellationException;I)Lbk/t;

    move-result-object v1

    :cond_e
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_e

    move v8, v9

    :goto_5
    if-eqz v8, :cond_0

    return-void

    :cond_10
    invoke-static {p1, v7}, Lbk/k;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_11
    instance-of v1, p1, Lgk/t;

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lbk/i;

    new-instance v10, Lbk/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v10

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lbk/t;-><init>(Ljava/lang/Object;Lbk/i;Lkh/k;Ljava/util/concurrent/CancellationException;I)V

    :cond_13
    invoke-virtual {v0, p0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_13

    move v8, v9

    :goto_6
    if-eqz v8, :cond_0

    return-void

    :cond_15
    invoke-static {p1, v7}, Lbk/k;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
.end method
