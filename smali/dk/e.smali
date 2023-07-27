.class public Ldk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/i;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J

.field public final v:I

.field public final w:Lkh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Ldk/e;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldk/e;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldk/e;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldk/e;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldk/e;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldk/e;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldk/e;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldk/e;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldk/e;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldk/e;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkh/k;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldk/e;->v:I

    iput-object p2, p0, Ldk/e;->w:Lkh/k;

    if-ltz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    sget-object p2, Ldk/g;->a:Ldk/n;

    if-eqz p1, :cond_2

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    int-to-long p1, p1

    goto :goto_1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Ldk/e;->bufferEnd:J

    invoke-virtual {p0}, Ldk/e;->q()J

    move-result-wide p1

    iput-wide p1, p0, Ldk/e;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Ldk/n;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ldk/n;-><init>(JLdk/n;Ldk/e;I)V

    iput-object p1, p0, Ldk/e;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Ldk/e;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, Ldk/e;->A()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Ldk/g;->a:Ldk/n;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iput-object p1, p0, Ldk/e;->bufferEndSegment:Ljava/lang/Object;

    sget-object p1, Ldk/g;->s:Landroidx/emoji2/text/u;

    iput-object p1, p0, Ldk/e;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p2, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p2, p1, v0}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static D(Ldk/e;Lch/d;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Ldk/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldk/c;

    iget v1, v0, Ldk/c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldk/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldk/c;

    invoke-direct {v0, p0, p1}, Ldk/c;-><init>(Ldk/e;Lch/d;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Ldk/c;->v:Ljava/lang/Object;

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, v6, Ldk/c;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast p1, Ldk/m;

    iget-object p0, p1, Ldk/m;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object v1, Ldk/e;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/n;

    :goto_1
    invoke-virtual {p0}, Ldk/e;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ldk/e;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ldk/k;

    invoke-direct {p1, p0}, Ldk/k;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    goto :goto_3

    :cond_3
    sget-object v3, Ldk/e;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v3, Ldk/g;->b:I

    int-to-long v7, v3

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, v1, Lgk/t;->x:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    invoke-virtual {p0, v9, v10, v1}, Ldk/e;->p(JLdk/n;)Ldk/n;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v7

    goto :goto_2

    :cond_5
    move-object v13, v1

    :goto_2
    move-object v7, p0

    move-object v8, v13

    move v9, v3

    move-wide v10, v4

    move-object v12, p1

    invoke-virtual/range {v7 .. v12}, Ldk/e;->I(Ldk/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Ldk/g;->m:Landroidx/emoji2/text/u;

    if-eq v1, v7, :cond_a

    sget-object v7, Ldk/g;->o:Landroidx/emoji2/text/u;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Ldk/e;->v()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_6

    invoke-virtual {v13}, Lgk/c;->a()V

    :cond_6
    move-object v1, v13

    goto :goto_1

    :cond_7
    sget-object p1, Ldk/g;->n:Landroidx/emoji2/text/u;

    if-ne v1, p1, :cond_8

    iput v2, v6, Ldk/c;->x:I

    move-object v1, p0

    move-object v2, v13

    invoke-virtual/range {v1 .. v6}, Ldk/e;->E(Ldk/n;IJLch/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    invoke-virtual {v13}, Lgk/c;->a()V

    move-object p0, v1

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lbk/j;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lbk/j;

    sget-object v0, Lyg/v;->a:Lyg/v;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldk/g;->a(Lbk/j;Ljava/lang/Object;Lkh/k;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected waiter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ldk/e;JLdk/n;)Ldk/n;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldk/g;->a:Ldk/n;

    sget-object v0, Ldk/f;->E:Ldk/f;

    :cond_0
    invoke-static {p3, p1, p2, v0}, Ld4/a;->r0(Lgk/t;JLkh/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lza/e;->z0(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lza/e;->s0(Ljava/lang/Object;)Lgk/t;

    move-result-object v2

    :cond_1
    :goto_0
    sget-object v3, Ldk/e;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk/t;

    iget-wide v5, v4, Lgk/t;->x:J

    iget-wide v7, v2, Lgk/t;->x:J

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lgk/t;->i()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_3

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lgk/t;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lgk/c;->d()V

    :cond_5
    :goto_2
    if-eqz v6, :cond_0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lgk/t;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lgk/c;->d()V

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v1}, Lza/e;->z0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ldk/e;->j()V

    sget p1, Ldk/g;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lgk/t;->x:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Ldk/e;->t()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_b

    invoke-virtual {p3}, Lgk/c;->a()V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lza/e;->s0(Ljava/lang/Object;)Lgk/t;

    move-result-object p3

    check-cast p3, Ldk/n;

    iget-wide v0, p3, Lgk/t;->x:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_c

    sget p1, Ldk/g;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    :cond_9
    sget-object v2, Ldk/e;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide p1, 0xfffffffffffffffL

    and-long/2addr p1, v4

    cmp-long v3, p1, v0

    if-ltz v3, :cond_a

    goto :goto_4

    :cond_a
    const/16 v3, 0x3c

    shr-long v6, v4, v3

    long-to-int v6, v6

    sget-object v7, Ldk/g;->a:Ldk/n;

    int-to-long v6, v6

    shl-long/2addr v6, v3

    add-long/2addr v6, p1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    sget p1, Ldk/g;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lgk/t;->x:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Ldk/e;->t()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_b

    invoke-virtual {p3}, Lgk/c;->a()V

    :cond_b
    :goto_5
    const/4 p3, 0x0

    :cond_c
    return-object p3
.end method

.method public static final d(Ldk/e;Ldk/n;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ldk/n;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Ldk/e;->J(Ldk/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ldk/n;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Ldk/e;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldk/g;->d:Landroidx/emoji2/text/u;

    invoke-virtual {p1, v2, p2, v0}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lbk/g2;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Ldk/n;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Ldk/e;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ldk/g;->i:Landroidx/emoji2/text/u;

    invoke-virtual {p1, p2, p0}, Ldk/n;->n(ILandroidx/emoji2/text/u;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Ldk/g;->k:Landroidx/emoji2/text/u;

    iget-object p3, p1, Ldk/n;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Ldk/n;->l(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Ldk/e;->J(Ldk/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    invoke-virtual {p0}, Ldk/e;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

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

.method public final B(JLdk/n;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lgk/t;->x:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lgk/c;->b()Lgk/c;

    move-result-object v0

    check-cast v0, Ldk/n;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lgk/t;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lgk/c;->b()Lgk/c;

    move-result-object p1

    check-cast p1, Ldk/n;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Ldk/e;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgk/t;

    iget-wide v0, p2, Lgk/t;->x:J

    iget-wide v2, p3, Lgk/t;->x:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lgk/t;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lgk/t;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lgk/c;->d()V

    :cond_7
    :goto_4
    if-eqz v1, :cond_1

    return-void

    :cond_8
    invoke-virtual {p3}, Lgk/t;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lgk/c;->d()V

    goto :goto_2
.end method

.method public final C(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbk/k;

    invoke-static {p2}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v0}, Lbk/k;->x()V

    iget-object v1, p0, Ldk/e;->w:Lkh/k;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lb0/i1;->z0(Lkh/k;Ljava/lang/Object;Landroidx/fragment/app/w;)Landroidx/fragment/app/w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldk/e;->u()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldk/e;->u()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_1
    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final E(Ldk/n;IJLch/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Ldk/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldk/d;

    iget v2, v1, Ldk/d;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldk/d;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldk/d;

    invoke-direct {v1, v7, v0}, Ldk/d;-><init>(Ldk/e;Lch/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Ldk/d;->v:Ljava/lang/Object;

    sget-object v8, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ldk/d;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Ldk/d;->x:I

    invoke-static {v0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->v0(Lch/d;)Lbk/k;

    move-result-object v9

    :try_start_0
    new-instance v10, Ldk/s;

    invoke-direct {v10, v9}, Ldk/s;-><init>(Lbk/k;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Ldk/e;->I(Ldk/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldk/g;->m:Landroidx/emoji2/text/u;

    if-ne v1, v2, :cond_3

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v10, v2, v3}, Ldk/s;->b(Lgk/t;I)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v2, p1

    sget-object v3, Ldk/g;->o:Landroidx/emoji2/text/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v7, Ldk/e;->w:Lkh/k;

    iget-object v12, v9, Lbk/k;->z:Lch/h;

    if-ne v1, v3, :cond_c

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldk/e;->v()J

    move-result-wide v3

    cmp-long v1, p3, v3

    if-gez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lgk/c;->a()V

    :cond_4
    sget-object v1, Ldk/e;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/n;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldk/e;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Ldk/e;->r()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ldk/k;

    invoke-direct {v2, v1}, Ldk/k;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Ldk/m;

    invoke-direct {v1, v2}, Ldk/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    sget-object v2, Ldk/e;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v2, Ldk/g;->b:I

    int-to-long v2, v2

    div-long v4, v13, v2

    rem-long v2, v13, v2

    long-to-int v15, v2

    iget-wide v2, v1, Lgk/t;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    invoke-virtual {v7, v4, v5, v1}, Ldk/e;->p(JLdk/n;)Ldk/n;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v2

    goto :goto_2

    :cond_7
    move-object v6, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v15

    move-wide v4, v13

    move-object v7, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Ldk/e;->I(Ldk/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldk/g;->m:Landroidx/emoji2/text/u;

    if-ne v1, v2, :cond_8

    invoke-virtual {v10, v7, v15}, Ldk/s;->b(Lgk/t;I)V

    goto :goto_5

    :cond_8
    sget-object v2, Ldk/g;->o:Landroidx/emoji2/text/u;

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Ldk/e;->v()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-gez v1, :cond_9

    invoke-virtual {v7}, Lgk/c;->a()V

    :cond_9
    move-object v1, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_a
    sget-object v2, Ldk/g;->n:Landroidx/emoji2/text/u;

    if-eq v1, v2, :cond_b

    invoke-virtual {v7}, Lgk/c;->a()V

    new-instance v2, Ldk/m;

    invoke-direct {v2, v1}, Ldk/m;-><init>(Ljava/lang/Object;)V

    if-eqz v11, :cond_d

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lgk/c;->a()V

    new-instance v2, Ldk/m;

    invoke-direct {v2, v1}, Ldk/m;-><init>(Ljava/lang/Object;)V

    if-eqz v11, :cond_d

    :goto_3
    invoke-static {v11, v1, v12}, Lb0/i1;->t0(Lkh/k;Ljava/lang/Object;Lch/h;)Lq/h;

    move-result-object v1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v9, v2, v1}, Lbk/k;->p(Ljava/lang/Object;Lkh/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v9}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    invoke-static {v0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_e
    if-ne v1, v8, :cond_f

    return-object v8

    :cond_f
    :goto_6
    check-cast v1, Ldk/m;

    iget-object v0, v1, Ldk/m;->a:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lbk/k;->D()V

    throw v0
.end method

.method public final F(Lbk/g2;Z)V
    .locals 2

    instance-of v0, p1, Lbk/j;

    if-eqz v0, :cond_1

    check-cast p1, Lch/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ldk/e;->s()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldk/e;->u()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ldk/s;

    if-eqz p2, :cond_2

    check-cast p1, Ldk/s;

    iget-object p1, p1, Ldk/s;->v:Lbk/k;

    invoke-virtual {p0}, Ldk/e;->r()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Ldk/k;

    invoke-direct {v0, p2}, Ldk/k;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Ldk/m;

    invoke-direct {p2, v0}, Ldk/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ldk/b;

    if-eqz p2, :cond_4

    check-cast p1, Ldk/b;

    iget-object p2, p1, Ldk/b;->w:Lbk/k;

    invoke-static {p2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Ldk/b;->w:Lbk/k;

    sget-object v0, Ldk/g;->l:Landroidx/emoji2/text/u;

    iput-object v0, p1, Ldk/b;->v:Ljava/lang/Object;

    iget-object p1, p1, Ldk/b;->x:Ldk/e;

    invoke-virtual {p1}, Ldk/e;->r()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldk/s;

    iget-object v1, p0, Ldk/e;->w:Lkh/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ldk/s;

    new-instance v0, Ldk/m;

    invoke-direct {v0, p2}, Ldk/m;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Ldk/s;->v:Lbk/k;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lbk/k;->z:Lch/h;

    invoke-static {v1, p2, v2}, Lb0/i1;->t0(Lkh/k;Ljava/lang/Object;Lch/h;)Lq/h;

    move-result-object v2

    :cond_0
    invoke-static {p1, v0, v2}, Ldk/g;->a(Lbk/j;Ljava/lang/Object;Lkh/k;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldk/b;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ldk/b;

    iget-object v0, p1, Ldk/b;->w:Lbk/k;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object v2, p1, Ldk/b;->w:Lbk/k;

    iput-object p2, p1, Ldk/b;->v:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Ldk/b;->x:Ldk/e;

    iget-object p1, p1, Ldk/e;->w:Lkh/k;

    if-eqz p1, :cond_2

    iget-object v2, v0, Lbk/k;->z:Lch/h;

    invoke-static {p1, p2, v2}, Lb0/i1;->t0(Lkh/k;Ljava/lang/Object;Lch/h;)Lq/h;

    move-result-object v2

    :cond_2
    invoke-static {v0, v1, v2}, Ldk/g;->a(Lbk/j;Ljava/lang/Object;Lkh/k;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lbk/j;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbk/j;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lb0/i1;->t0(Lkh/k;Ljava/lang/Object;Lch/h;)Lq/h;

    move-result-object v2

    :cond_4
    invoke-static {p1, p2, v2}, Ldk/g;->a(Lbk/j;Ljava/lang/Object;Lkh/k;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final I(Ldk/n;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Ldk/n;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Ldk/n;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Ldk/e;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p1, Ldk/g;->n:Landroidx/emoji2/text/u;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, p2, p5}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldk/e;->o()V

    sget-object p1, Ldk/g;->m:Landroidx/emoji2/text/u;

    return-object p1

    :cond_1
    sget-object v6, Ldk/g;->d:Landroidx/emoji2/text/u;

    if-ne v0, v6, :cond_2

    sget-object v6, Ldk/g;->i:Landroidx/emoji2/text/u;

    invoke-virtual {p1, v0, p2, v6}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldk/e;->o()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Ldk/n;->m(ILjava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-virtual {p1, p2}, Ldk/n;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Ldk/g;->e:Landroidx/emoji2/text/u;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, Ldk/g;->d:Landroidx/emoji2/text/u;

    if-ne v0, v6, :cond_4

    sget-object v6, Ldk/g;->i:Landroidx/emoji2/text/u;

    invoke-virtual {p1, v0, p2, v6}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldk/e;->o()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Ldk/n;->m(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, Ldk/g;->j:Landroidx/emoji2/text/u;

    if-ne v0, v6, :cond_5

    sget-object p3, Ldk/g;->o:Landroidx/emoji2/text/u;

    goto/16 :goto_1

    :cond_5
    sget-object v7, Ldk/g;->h:Landroidx/emoji2/text/u;

    if-ne v0, v7, :cond_6

    sget-object p3, Ldk/g;->o:Landroidx/emoji2/text/u;

    goto/16 :goto_1

    :cond_6
    sget-object v7, Ldk/g;->l:Landroidx/emoji2/text/u;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Ldk/e;->o()V

    sget-object p3, Ldk/g;->o:Landroidx/emoji2/text/u;

    goto :goto_1

    :cond_7
    sget-object v7, Ldk/g;->g:Landroidx/emoji2/text/u;

    if-eq v0, v7, :cond_2

    sget-object v7, Ldk/g;->f:Landroidx/emoji2/text/u;

    invoke-virtual {p1, v0, p2, v7}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Ldk/v;

    if-eqz p3, :cond_8

    check-cast v0, Ldk/v;

    iget-object v0, v0, Ldk/v;->a:Lbk/g2;

    :cond_8
    invoke-static {v0}, Ldk/e;->H(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Ldk/g;->i:Landroidx/emoji2/text/u;

    invoke-virtual {p1, p2, p3}, Ldk/n;->n(ILandroidx/emoji2/text/u;)V

    invoke-virtual {p0}, Ldk/e;->o()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Ldk/n;->m(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, Ldk/n;->n(ILandroidx/emoji2/text/u;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Ldk/n;->l(IZ)V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Ldk/e;->o()V

    :cond_a
    sget-object p3, Ldk/g;->o:Landroidx/emoji2/text/u;

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Ldk/g;->h:Landroidx/emoji2/text/u;

    invoke-virtual {p1, v0, p2, v6}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldk/e;->o()V

    sget-object p3, Ldk/g;->o:Landroidx/emoji2/text/u;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p3, Ldk/g;->n:Landroidx/emoji2/text/u;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, v0, p2, p5}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldk/e;->o()V

    sget-object p3, Ldk/g;->m:Landroidx/emoji2/text/u;

    :goto_1
    return-object p3
.end method

.method public final J(Ldk/n;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    :cond_0
    invoke-virtual {p1, p2}, Ldk/n;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Ldk/e;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Ldk/g;->d:Landroidx/emoji2/text/u;

    invoke-virtual {p1, v4, p2, v0}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Ldk/g;->j:Landroidx/emoji2/text/u;

    invoke-virtual {p1, v4, p2, v0}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v3}, Ldk/n;->l(IZ)V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, v4, p2, p6}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    sget-object v5, Ldk/g;->e:Landroidx/emoji2/text/u;

    if-ne v0, v5, :cond_5

    sget-object v2, Ldk/g;->d:Landroidx/emoji2/text/u;

    invoke-virtual {p1, v0, p2, v2}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, Ldk/g;->k:Landroidx/emoji2/text/u;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v4}, Ldk/n;->m(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Ldk/g;->h:Landroidx/emoji2/text/u;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v4}, Ldk/n;->m(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Ldk/g;->l:Landroidx/emoji2/text/u;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v4}, Ldk/n;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ldk/e;->j()V

    return v2

    :cond_8
    invoke-virtual {p1, p2, v4}, Ldk/n;->m(ILjava/lang/Object;)V

    instance-of p6, v0, Ldk/v;

    if-eqz p6, :cond_9

    check-cast v0, Ldk/v;

    iget-object v0, v0, Ldk/v;->a:Lbk/g2;

    :cond_9
    invoke-virtual {p0, v0, p3}, Ldk/e;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Ldk/g;->i:Landroidx/emoji2/text/u;

    invoke-virtual {p1, p2, p3}, Ldk/n;->n(ILandroidx/emoji2/text/u;)V

    goto :goto_0

    :cond_a
    iget-object p3, p1, Ldk/n;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p6, p2, 0x2

    add-int/2addr p6, v1

    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v1}, Ldk/n;->l(IZ)V

    :cond_b
    move v3, p5

    :goto_0
    return v3
.end method

.method public final K(J)V
    .locals 19

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Ldk/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldk/e;->q()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, Ldk/g;->c:I

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    sget-object v8, Ldk/e;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ldk/e;->q()J

    move-result-wide v2

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v9

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ldk/e;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-long v4, v11, v0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldk/e;->q()J

    move-result-wide v0

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v9

    and-long v13, v2, v11

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    move v13, v7

    :goto_2
    cmp-long v14, v0, v4

    if-nez v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Ldk/e;->q()J

    move-result-wide v17

    cmp-long v0, v0, v17

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v9

    add-long v4, v15, v0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v13, :cond_3

    add-long/2addr v4, v11

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final b(Leh/h;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x0

    sget-object v8, Ldk/e;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/n;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldk/e;->y()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v9, Ldk/e;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v2, Ldk/g;->b:I

    int-to-long v2, v2

    div-long v4, v10, v2

    rem-long v2, v10, v2

    long-to-int v12, v2

    iget-wide v2, v1, Lgk/t;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v7, v4, v5, v1}, Ldk/e;->p(JLdk/n;)Ldk/n;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v1

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v12

    move-wide v4, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ldk/e;->I(Ldk/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Ldk/g;->m:Landroidx/emoji2/text/u;

    const-string v15, "unexpected"

    if-eq v1, v14, :cond_11

    sget-object v6, Ldk/g;->o:Landroidx/emoji2/text/u;

    if-ne v1, v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Ldk/e;->v()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_2

    invoke-virtual {v13}, Lgk/c;->a()V

    :cond_2
    move-object v1, v13

    goto :goto_0

    :cond_3
    sget-object v0, Ldk/g;->n:Landroidx/emoji2/text/u;

    if-ne v1, v0, :cond_f

    invoke-static/range {p1 .. p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->v0(Lch/d;)Lbk/k;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v12

    move-object/from16 v16, v4

    move-wide v4, v10

    move-object v0, v6

    move-object/from16 v6, v16

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ldk/e;->I(Ldk/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v14, :cond_4

    move-object/from16 v14, v16

    :try_start_1
    invoke-virtual {v14, v13, v12}, Lbk/k;->b(Lgk/t;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_4
    move-object/from16 v14, v16

    iget-object v12, v14, Lbk/k;->z:Lch/h;

    const/16 v16, 0x0

    iget-object v6, v7, Ldk/e;->w:Lkh/k;

    if-ne v1, v0, :cond_d

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ldk/e;->v()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-virtual {v13}, Lgk/c;->a()V

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/n;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldk/e;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Ldk/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    invoke-virtual {v14, v0}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, Ldk/g;->b:I

    int-to-long v1, v1

    div-long v3, v10, v1

    rem-long v1, v10, v1

    long-to-int v8, v1

    iget-wide v1, v0, Lgk/t;->x:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    invoke-virtual {v7, v3, v4, v0}, Ldk/e;->p(JLdk/n;)Ldk/n;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v8

    move-wide v4, v10

    move-object v13, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Ldk/e;->I(Ldk/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldk/g;->m:Landroidx/emoji2/text/u;

    if-ne v1, v2, :cond_9

    invoke-virtual {v14, v0, v8}, Lbk/k;->b(Lgk/t;I)V

    goto :goto_4

    :cond_9
    sget-object v2, Ldk/g;->o:Landroidx/emoji2/text/u;

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Ldk/e;->v()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_a

    invoke-virtual {v0}, Lgk/c;->a()V

    :cond_a
    move-object v6, v13

    goto :goto_2

    :cond_b
    sget-object v2, Ldk/g;->n:Landroidx/emoji2/text/u;

    if-eq v1, v2, :cond_c

    invoke-virtual {v0}, Lgk/c;->a()V

    if-eqz v13, :cond_e

    move-object v0, v13

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v0, v6

    invoke-virtual {v13}, Lgk/c;->a()V

    if-eqz v0, :cond_e

    :goto_3
    invoke-static {v0, v1, v12}, Lb0/i1;->t0(Lkh/k;Ljava/lang/Object;Lch/h;)Lq/h;

    move-result-object v16

    :cond_e
    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lbk/k;->p(Ljava/lang/Object;Lkh/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v14}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne v1, v0, :cond_10

    invoke-static/range {p1 .. p1}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v14, v16

    :goto_5
    invoke-virtual {v14}, Lbk/k;->D()V

    throw v0

    :cond_f
    invoke-virtual {v13}, Lgk/c;->a()V

    :cond_10
    :goto_6
    return-object v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ldk/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lgk/u;->a:I

    throw v0
.end method

.method public c(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    sget-object v0, Ldk/e;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/n;

    :cond_0
    :goto_0
    const/4 v7, 0x0

    sget-object v10, Ldk/e;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v11, 0xfffffffffffffffL

    and-long v13, v2, v11

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v3, v15}, Ldk/e;->x(JZ)Z

    move-result v16

    sget v8, Ldk/g;->b:I

    int-to-long v2, v8

    div-long v4, v13, v2

    rem-long v2, v13, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lgk/t;->x:J

    cmp-long v2, v2, v4

    sget-object v3, Lyg/v;->a:Lyg/v;

    sget-object v15, Ldh/a;->v:Ldh/a;

    if-eqz v2, :cond_3

    invoke-static {v9, v4, v5, v1}, Ldk/e;->a(Ldk/e;JLdk/n;)Ldk/n;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, Ldk/e;->C(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v0, v3

    goto/16 :goto_b

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v5

    move-object v4, v3

    move v3, v6

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    move-object/from16 v20, v5

    move/from16 v19, v6

    move-wide v5, v13

    move/from16 v21, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Ldk/e;->d(Ldk/e;Ldk/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1c

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1b

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v4, 0x5

    if-eq v1, v5, :cond_7

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {v20 .. v20}, Lgk/c;->a()V

    :goto_2
    move-object/from16 v1, v20

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldk/e;->t()J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_6

    invoke-virtual/range {v20 .. v20}, Lgk/c;->a()V

    :cond_6
    invoke-virtual/range {p0 .. p2}, Ldk/e;->C(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1c

    goto/16 :goto_c

    :cond_7
    invoke-static/range {p2 .. p2}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->v0(Lch/d;)Lbk/k;

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v22, v3

    move/from16 v3, v19

    move v11, v4

    move-object/from16 v4, p1

    move v12, v6

    move-wide v5, v13

    move v11, v7

    move-object/from16 v7, v22

    move v12, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, Ldk/e;->d(Ldk/e;Ldk/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_18

    if-eq v1, v12, :cond_17

    if-eq v1, v11, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_13

    const-string v13, "unexpected"

    const/4 v2, 0x5

    if-ne v1, v2, :cond_12

    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lgk/c;->a()V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/n;

    :cond_8
    :goto_3
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v19, 0xfffffffffffffffL

    and-long v23, v1, v19

    const/4 v14, 0x0

    invoke-virtual {v9, v1, v2, v14}, Ldk/e;->x(JZ)Z

    move-result v16

    sget v8, Ldk/g;->b:I

    int-to-long v1, v8

    div-long v3, v23, v1

    rem-long v1, v23, v1

    long-to-int v7, v1

    iget-wide v1, v0, Lgk/t;->x:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    invoke-static {v9, v3, v4, v0}, Ldk/e;->a(Ldk/e;JLdk/n;)Ldk/n;

    move-result-object v1

    if-nez v1, :cond_9

    if-eqz v16, :cond_8

    goto :goto_4

    :cond_9
    move-object v0, v1

    :cond_a
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v7

    move-object/from16 v4, p1

    move-wide/from16 v5, v23

    move/from16 v17, v7

    move-object/from16 v7, v22

    move/from16 v21, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Ldk/e;->d(Ldk/e;Ldk/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v12, :cond_17

    if-eq v1, v11, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    const/4 v3, 0x4

    if-eq v1, v3, :cond_c

    const/4 v4, 0x5

    if-eq v1, v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lgk/c;->a()V

    goto :goto_3

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ldk/e;->t()J

    move-result-wide v1

    cmp-long v1, v23, v1

    if-gez v1, :cond_f

    invoke-virtual {v0}, Lgk/c;->a()V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v16, :cond_10

    invoke-virtual {v0}, Lgk/t;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_f
    :goto_4
    move-object/from16 v1, v22

    goto :goto_5

    :cond_10
    add-int v7, v17, v21

    move-object/from16 v1, v22

    :try_start_2
    invoke-virtual {v1, v0, v7}, Lbk/k;->b(Lgk/t;I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_11
    move-object/from16 v1, v22

    invoke-virtual {v0}, Lgk/c;->a()V

    goto :goto_7

    :cond_12
    move-object/from16 v1, v22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v1, v22

    invoke-virtual/range {p0 .. p0}, Ldk/e;->t()J

    move-result-wide v2

    cmp-long v0, v13, v2

    if-gez v0, :cond_14

    invoke-virtual/range {v20 .. v20}, Lgk/c;->a()V

    :cond_14
    :goto_5
    iget-object v0, v9, Ldk/e;->w:Lkh/k;

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v0, v3, v2}, Lb0/i1;->z0(Lkh/k;Ljava/lang/Object;Landroidx/fragment/app/w;)Landroidx/fragment/app/w;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v1, Lbk/k;->z:Lch/h;

    invoke-static {v2, v0}, Lza/e;->v0(Lch/h;Ljava/lang/Throwable;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ldk/e;->u()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    move-object/from16 v1, v22

    add-int v6, v19, v21

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v6}, Lbk/k;->b(Lgk/t;I)V

    :goto_6
    move-object/from16 v0, v18

    goto :goto_8

    :cond_17
    move-object/from16 v1, v22

    goto :goto_7

    :cond_18
    move-object/from16 v2, v20

    move-object/from16 v1, v22

    invoke-virtual {v2}, Lgk/c;->a()V

    :goto_7
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lbk/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-virtual {v1}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_19

    invoke-static/range {p2 .. p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_19
    if-ne v3, v15, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v3, v0

    :goto_9
    if-ne v3, v15, :cond_1e

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v1, v22

    :goto_a
    invoke-virtual {v1}, Lbk/k;->D()V

    throw v0

    :cond_1b
    move-object/from16 v3, p1

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    if-eqz v16, :cond_1e

    invoke-virtual {v2}, Lgk/t;->h()V

    invoke-virtual/range {p0 .. p2}, Ldk/e;->C(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1e

    goto :goto_c

    :cond_1c
    move-object/from16 v0, v18

    goto :goto_b

    :cond_1d
    move-object/from16 v0, v18

    move-object/from16 v2, v20

    invoke-virtual {v2}, Lgk/c;->a()V

    :cond_1e
    :goto_b
    move-object v3, v0

    :goto_c
    return-object v3
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldk/e;->g(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final f(J)Z
    .locals 4

    invoke-virtual {p0}, Ldk/e;->q()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ldk/e;->t()J

    move-result-wide v0

    iget v2, p0, Ldk/e;->v:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 15

    move-object v6, p0

    const-wide v7, 0xfffffffffffffffL

    const/16 v9, 0x3c

    sget-object v10, Ldk/e;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    shr-long v0, v2, v9

    long-to-int v0, v0

    if-nez v0, :cond_1

    and-long v0, v2, v7

    sget-object v4, Ldk/g;->a:Ldk/n;

    int-to-long v4, v11

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, Ldk/g;->s:Landroidx/emoji2/text/u;

    :cond_2
    sget-object v1, Ldk/e;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v2, p1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    move v13, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move v13, v12

    :goto_0
    const/4 v14, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v7

    sget-object v4, Ldk/g;->a:Ldk/n;

    int-to-long v4, v14

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    shr-long v0, v2, v9

    long-to-int v0, v0

    if-eqz v0, :cond_7

    if-eq v0, v11, :cond_6

    goto :goto_2

    :cond_6
    and-long v0, v2, v7

    sget-object v4, Ldk/g;->a:Ldk/n;

    move v4, v14

    goto :goto_1

    :cond_7
    and-long v0, v2, v7

    sget-object v4, Ldk/g;->a:Ldk/n;

    const/4 v4, 0x2

    :goto_1
    int-to-long v4, v4

    shl-long/2addr v4, v9

    add-long/2addr v4, v0

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p0}, Ldk/e;->j()V

    if-eqz v13, :cond_d

    :cond_8
    sget-object v0, Ldk/e;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v2, Ldk/g;->q:Landroidx/emoji2/text/u;

    goto :goto_3

    :cond_9
    sget-object v2, Ldk/g;->r:Landroidx/emoji2/text/u;

    :cond_a
    :goto_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v0, v11

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    move v0, v12

    :goto_4
    if-eqz v0, :cond_8

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v11, v1}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    check-cast v1, Lkh/k;

    invoke-virtual {p0}, Ldk/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    return v13
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldk/e;->g(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final i(J)Ldk/n;
    .locals 12

    sget-object v0, Ldk/e;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldk/e;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/n;

    iget-wide v2, v1, Lgk/t;->x:J

    move-object v4, v0

    check-cast v4, Ldk/n;

    iget-wide v4, v4, Lgk/t;->x:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Ldk/e;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/n;

    iget-wide v2, v1, Lgk/t;->x:J

    move-object v4, v0

    check-cast v4, Ldk/n;

    iget-wide v4, v4, Lgk/t;->x:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lgk/c;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgk/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld4/a;->r:Landroidx/emoji2/text/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Lgk/c;

    if-nez v1, :cond_16

    :cond_4
    sget-object v1, Lgk/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    check-cast v0, Ldk/n;

    invoke-virtual {p0}, Ldk/e;->z()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    move-object v1, v0

    :cond_6
    sget v5, Ldk/g;->b:I

    add-int/2addr v5, v2

    :goto_3
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_b

    sget v8, Ldk/g;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, Lgk/t;->x:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    invoke-virtual {p0}, Ldk/e;->t()J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v5}, Ldk/n;->k(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v9, Ldk/g;->e:Landroidx/emoji2/text/u;

    if-ne v8, v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v9, Ldk/g;->d:Landroidx/emoji2/text/u;

    if-ne v8, v9, :cond_a

    goto :goto_6

    :cond_9
    :goto_4
    sget-object v9, Ldk/g;->l:Landroidx/emoji2/text/u;

    invoke-virtual {v1, v8, v5, v9}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lgk/t;->h()V

    :cond_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_b
    sget-object v5, Lgk/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk/c;

    check-cast v1, Ldk/n;

    if-nez v1, :cond_6

    :goto_5
    move-wide v10, v6

    :goto_6
    cmp-long v1, v10, v6

    if-eqz v1, :cond_c

    invoke-virtual {p0, v10, v11}, Ldk/e;->n(J)V

    :cond_c
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_13

    sget v5, Ldk/g;->b:I

    sub-int/2addr v5, v3

    :goto_8
    if-ge v2, v5, :cond_12

    sget v6, Ldk/g;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, Lgk/t;->x:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_13

    :cond_d
    invoke-virtual {v1, v5}, Ldk/n;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v7, Ldk/g;->e:Landroidx/emoji2/text/u;

    if-ne v6, v7, :cond_e

    goto :goto_9

    :cond_e
    instance-of v7, v6, Ldk/v;

    if-eqz v7, :cond_f

    sget-object v7, Ldk/g;->l:Landroidx/emoji2/text/u;

    invoke-virtual {v1, v6, v5, v7}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    check-cast v6, Ldk/v;

    iget-object v6, v6, Ldk/v;->a:Lbk/g2;

    invoke-static {v4, v6}, Lqj/c;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, Ldk/n;->l(IZ)V

    goto :goto_a

    :cond_f
    instance-of v7, v6, Lbk/g2;

    if-eqz v7, :cond_11

    sget-object v7, Ldk/g;->l:Landroidx/emoji2/text/u;

    invoke-virtual {v1, v6, v5, v7}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v4, v6}, Lqj/c;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3}, Ldk/n;->l(IZ)V

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v7, Ldk/g;->l:Landroidx/emoji2/text/u;

    invoke-virtual {v1, v6, v5, v7}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lgk/t;->h()V

    :cond_11
    :goto_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_12
    sget-object v5, Lgk/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk/c;

    check-cast v1, Ldk/n;

    goto :goto_7

    :cond_13
    if-eqz v4, :cond_15

    instance-of p1, v4, Ljava/util/ArrayList;

    if-nez p1, :cond_14

    check-cast v4, Lbk/g2;

    invoke-virtual {p0, v4, v3}, Ldk/e;->F(Lbk/g2;Z)V

    goto :goto_c

    :cond_14
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_b
    if-ge v2, p1, :cond_15

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbk/g2;

    invoke-virtual {p0, p2, v3}, Ldk/e;->F(Lbk/g2;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_15
    :goto_c
    return-object v0

    :cond_16
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final iterator()Ldk/b;
    .locals 1

    new-instance v0, Ldk/b;

    invoke-direct {v0, p0}, Ldk/b;-><init>(Ldk/e;)V

    return-object v0
.end method

.method public final j()V
    .locals 3

    sget-object v0, Ldk/e;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldk/e;->x(JZ)Z

    return-void
.end method

.method public final k(Lfk/w;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ldk/e;->D(Ldk/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 13

    sget-object v0, Ldk/e;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Ldk/e;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Ldk/e;->x(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ldk/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ldk/k;

    invoke-direct {v1, v0}, Ldk/k;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Ldk/m;->b:Ldk/l;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Ldk/g;->k:Landroidx/emoji2/text/u;

    sget-object v3, Ldk/e;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/n;

    :goto_0
    invoke-virtual {p0}, Ldk/e;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ldk/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Ldk/k;

    invoke-direct {v2, v0}, Ldk/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v4, Ldk/g;->b:I

    int-to-long v4, v4

    div-long v6, v9, v4

    rem-long v4, v9, v4

    long-to-int v11, v4

    iget-wide v4, v3, Lgk/t;->x:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-virtual {p0, v6, v7, v3}, Ldk/e;->p(JLdk/n;)Ldk/n;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v4

    goto :goto_1

    :cond_4
    move-object v12, v3

    :goto_1
    move-object v3, p0

    move-object v4, v12

    move v5, v11

    move-wide v6, v9

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Ldk/e;->I(Ldk/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldk/g;->m:Landroidx/emoji2/text/u;

    if-ne v3, v4, :cond_7

    instance-of v0, v1, Lbk/g2;

    if-eqz v0, :cond_5

    check-cast v1, Lbk/g2;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1, v12, v11}, Lbk/g2;->b(Lgk/t;I)V

    :cond_6
    invoke-virtual {p0, v9, v10}, Ldk/e;->K(J)V

    invoke-virtual {v12}, Lgk/t;->h()V

    goto :goto_3

    :cond_7
    sget-object v4, Ldk/g;->o:Landroidx/emoji2/text/u;

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Ldk/e;->v()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_8

    invoke-virtual {v12}, Lgk/c;->a()V

    :cond_8
    move-object v3, v12

    goto :goto_0

    :cond_9
    sget-object v0, Ldk/g;->n:Landroidx/emoji2/text/u;

    if-eq v3, v0, :cond_a

    invoke-virtual {v12}, Lgk/c;->a()V

    move-object v2, v3

    :goto_3
    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    sget-object v9, Ldk/e;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, Ldk/e;->x(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Ldk/e;->f(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    sget-object v14, Ldk/m;->b:Ldk/l;

    if-eqz v0, :cond_1

    return-object v14

    :cond_1
    sget-object v15, Ldk/g;->j:Landroidx/emoji2/text/u;

    sget-object v0, Ldk/e;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/n;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v1, v2, v10}, Ldk/e;->x(JZ)Z

    move-result v18

    sget v7, Ldk/g;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, Lgk/t;->x:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, Ldk/e;->a(Ldk/e;JLdk/n;)Ldk/n;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v18, :cond_2

    goto :goto_4

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Ldk/e;->d(Ldk/e;Ldk/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    sget-object v1, Lyg/v;->a:Lyg/v;

    if-eqz v0, :cond_d

    if-eq v0, v11, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lgk/c;->a()V

    :goto_3
    move-object/from16 v0, v19

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ldk/e;->t()J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_9

    invoke-virtual/range {v19 .. v19}, Lgk/c;->a()V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v18, :cond_a

    invoke-virtual/range {v19 .. v19}, Lgk/t;->h()V

    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldk/e;->u()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Ldk/k;

    invoke-direct {v14, v0}, Ldk/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    instance-of v0, v15, Lbk/g2;

    if-eqz v0, :cond_b

    check-cast v15, Lbk/g2;

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_c

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, Lbk/g2;->b(Lgk/t;I)V

    goto :goto_6

    :cond_c
    move-object/from16 v0, v19

    :goto_6
    invoke-virtual {v0}, Lgk/t;->h()V

    goto :goto_7

    :cond_d
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lgk/c;->a()V

    :cond_e
    move-object v14, v1

    :goto_7
    return-object v14
.end method

.method public final n(J)V
    .locals 10

    sget-object v0, Ldk/e;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/n;

    :cond_0
    :goto_0
    sget-object v1, Ldk/e;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Ldk/e;->v:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-virtual {p0}, Ldk/e;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ldk/g;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lgk/t;->x:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Ldk/e;->p(JLdk/n;)Ldk/n;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Ldk/e;->I(Ldk/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldk/g;->o:Landroidx/emoji2/text/u;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Ldk/e;->v()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lgk/c;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lgk/c;->a()V

    iget-object v2, p0, Ldk/e;->w:Lkh/k;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lb0/i1;->z0(Lkh/k;Ljava/lang/Object;Landroidx/fragment/app/w;)Landroidx/fragment/app/w;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final o()V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Ldk/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Ldk/e;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/n;

    move-object v8, v0

    :goto_0
    sget-object v0, Ldk/e;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Ldk/g;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Ldk/e;->v()J

    move-result-wide v2

    cmp-long v2, v2, v9

    const-wide/16 v11, 0x1

    if-gtz v2, :cond_2

    iget-wide v2, v8, Lgk/t;->x:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, Lgk/c;->b()Lgk/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, Ldk/e;->B(JLdk/n;)V

    :cond_1
    invoke-virtual {v6, v11, v12}, Ldk/e;->w(J)V

    return-void

    :cond_2
    iget-wide v2, v8, Lgk/t;->x:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Ldk/f;->E:Ldk/f;

    :goto_1
    invoke-static {v8, v0, v1, v2}, Ld4/a;->r0(Lgk/t;JLkh/n;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lza/e;->z0(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Lza/e;->s0(Ljava/lang/Object;)Lgk/t;

    move-result-object v4

    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgk/t;

    iget-wide v13, v5, Lgk/t;->x:J

    iget-wide v11, v4, Lgk/t;->x:J

    cmp-long v11, v13, v11

    if-ltz v11, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lgk/t;->i()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_4

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v5}, Lgk/t;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lgk/c;->d()V

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v11, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lgk/t;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lgk/c;->d()V

    :cond_9
    const-wide/16 v11, 0x1

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v3}, Lza/e;->z0(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Ldk/e;->j()V

    invoke-virtual {v6, v0, v1, v8}, Ldk/e;->B(JLdk/n;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v4, v5}, Ldk/e;->w(J)V

    goto :goto_7

    :cond_b
    const-wide/16 v4, 0x1

    invoke-static {v3}, Lza/e;->s0(Ljava/lang/Object;)Lgk/t;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldk/n;

    iget-wide v2, v11, Lgk/t;->x:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_d

    sget-object v0, Ldk/e;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    add-long v12, v9, v4

    sget v1, Ldk/g;->b:I

    int-to-long v4, v1

    mul-long v15, v4, v2

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v12, v4

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v11, Lgk/t;->x:J

    mul-long/2addr v0, v12

    sub-long/2addr v0, v9

    invoke-virtual {v6, v0, v1}, Ldk/e;->w(J)V

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Ldk/e;->w(J)V

    :goto_7
    const/4 v11, 0x0

    :cond_d
    if-nez v11, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object v8, v11

    :cond_f
    sget v0, Ldk/g;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Ldk/n;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbk/g2;

    sget-object v3, Ldk/e;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_11

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_11

    sget-object v2, Ldk/g;->g:Landroidx/emoji2/text/u;

    invoke-virtual {v8, v1, v0, v2}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, Ldk/e;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Ldk/g;->d:Landroidx/emoji2/text/u;

    invoke-virtual {v8, v0, v1}, Ldk/n;->n(ILandroidx/emoji2/text/u;)V

    goto/16 :goto_a

    :cond_10
    sget-object v1, Ldk/g;->j:Landroidx/emoji2/text/u;

    invoke-virtual {v8, v0, v1}, Ldk/n;->n(ILandroidx/emoji2/text/u;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Ldk/n;->l(IZ)V

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_11
    :goto_8
    invoke-virtual {v8, v0}, Ldk/n;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbk/g2;

    if-eqz v2, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_12

    new-instance v2, Ldk/v;

    move-object v4, v1

    check-cast v4, Lbk/g2;

    invoke-direct {v2, v4}, Ldk/v;-><init>(Lbk/g2;)V

    invoke-virtual {v8, v1, v0, v2}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_a

    :cond_12
    sget-object v2, Ldk/g;->g:Landroidx/emoji2/text/u;

    invoke-virtual {v8, v1, v0, v2}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, Ldk/e;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Ldk/g;->d:Landroidx/emoji2/text/u;

    invoke-virtual {v8, v0, v1}, Ldk/n;->n(ILandroidx/emoji2/text/u;)V

    goto :goto_a

    :cond_13
    sget-object v1, Ldk/g;->j:Landroidx/emoji2/text/u;

    invoke-virtual {v8, v0, v1}, Ldk/n;->n(ILandroidx/emoji2/text/u;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Ldk/n;->l(IZ)V

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    sget-object v4, Ldk/g;->j:Landroidx/emoji2/text/u;

    if-ne v1, v4, :cond_15

    :goto_9
    move v13, v2

    goto :goto_b

    :cond_15
    if-nez v1, :cond_16

    sget-object v4, Ldk/g;->e:Landroidx/emoji2/text/u;

    invoke-virtual {v8, v1, v0, v4}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_16
    sget-object v4, Ldk/g;->d:Landroidx/emoji2/text/u;

    if-ne v1, v4, :cond_17

    goto :goto_a

    :cond_17
    sget-object v4, Ldk/g;->h:Landroidx/emoji2/text/u;

    if-eq v1, v4, :cond_1b

    sget-object v4, Ldk/g;->i:Landroidx/emoji2/text/u;

    if-eq v1, v4, :cond_1b

    sget-object v4, Ldk/g;->k:Landroidx/emoji2/text/u;

    if-ne v1, v4, :cond_18

    goto :goto_a

    :cond_18
    sget-object v4, Ldk/g;->l:Landroidx/emoji2/text/u;

    if-ne v1, v4, :cond_19

    goto :goto_a

    :cond_19
    sget-object v4, Ldk/g;->f:Landroidx/emoji2/text/u;

    if-ne v1, v4, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    const/4 v13, 0x1

    :goto_b
    if-eqz v13, :cond_1c

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Ldk/e;->w(J)V

    return-void

    :cond_1c
    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Ldk/e;->w(J)V

    goto/16 :goto_0
.end method

.method public final p(JLdk/n;)Ldk/n;
    .locals 11

    sget-object v0, Ldk/g;->a:Ldk/n;

    sget-object v0, Ldk/f;->E:Ldk/f;

    :cond_0
    invoke-static {p3, p1, p2, v0}, Ld4/a;->r0(Lgk/t;JLkh/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lza/e;->z0(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_7

    invoke-static {v1}, Lza/e;->s0(Ljava/lang/Object;)Lgk/t;

    move-result-object v2

    :cond_1
    :goto_0
    sget-object v5, Ldk/e;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgk/t;

    iget-wide v7, v6, Lgk/t;->x:J

    iget-wide v9, v2, Lgk/t;->x:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lgk/t;->i()Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, p0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_3

    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lgk/t;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lgk/c;->d()V

    :cond_5
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lgk/t;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lgk/c;->d()V

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v1}, Lza/e;->z0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ldk/e;->j()V

    sget p1, Ldk/g;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lgk/t;->x:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Ldk/e;->v()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_10

    invoke-virtual {p3}, Lgk/c;->a()V

    goto/16 :goto_9

    :cond_8
    invoke-static {v1}, Lza/e;->s0(Ljava/lang/Object;)Lgk/t;

    move-result-object p3

    check-cast p3, Ldk/n;

    invoke-virtual {p0}, Ldk/e;->A()Z

    move-result v0

    iget-wide v1, p3, Lgk/t;->x:J

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ldk/e;->q()J

    move-result-wide v5

    sget v0, Ldk/g;->b:I

    int-to-long v7, v0

    div-long/2addr v5, v7

    cmp-long v0, p1, v5

    if-gtz v0, :cond_d

    :cond_9
    :goto_5
    sget-object v0, Ldk/e;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgk/t;

    iget-wide v6, v5, Lgk/t;->x:J

    cmp-long v6, v6, v1

    if-gez v6, :cond_d

    invoke-virtual {p3}, Lgk/t;->i()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_a
    invoke-virtual {v0, p0, v5, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v0, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_a

    move v0, v3

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lgk/t;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lgk/c;->d()V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Lgk/t;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lgk/c;->d()V

    goto :goto_5

    :cond_d
    :goto_7
    cmp-long p1, v1, p1

    if-lez p1, :cond_11

    sget p1, Ldk/g;->b:I

    int-to-long p1, p1

    mul-long/2addr v1, p1

    :cond_e
    sget-object v3, Ldk/e;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-ltz p1, :cond_f

    goto :goto_8

    :cond_f
    move-object v4, p0

    move-wide v7, v1

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_8
    sget p1, Ldk/g;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lgk/t;->x:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Ldk/e;->v()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_10

    invoke-virtual {p3}, Lgk/c;->a()V

    :cond_10
    :goto_9
    const/4 p3, 0x0

    :cond_11
    return-object p3
.end method

.method public final q()J
    .locals 2

    sget-object v0, Ldk/e;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Ldk/e;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ldk/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ldk/o;

    invoke-direct {v0}, Ldk/o;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final t()J
    .locals 2

    sget-object v0, Ldk/e;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldk/e;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Ldk/e;->v:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Ldk/n;

    sget-object v3, Ldk/e;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Ldk/e;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Ldk/e;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ldk/n;

    sget-object v9, Ldk/g;->a:Ldk/n;

    if-eq v8, v9, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    check-cast v4, Ldk/n;

    iget-wide v8, v4, Lgk/t;->x:J

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ldk/n;

    iget-wide v10, v10, Lgk/t;->x:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    move-object v3, v4

    move-wide v8, v10

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_3
    check-cast v3, Ldk/n;

    invoke-virtual/range {p0 .. p0}, Ldk/e;->t()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Ldk/e;->v()J

    move-result-wide v12

    :goto_4
    sget v2, Ldk/g;->b:I

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_18

    iget-wide v8, v3, Lgk/t;->x:J

    sget v14, Ldk/g;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_19

    :cond_8
    invoke-virtual {v3, v4}, Ldk/n;->k(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v6, v3, Ldk/n;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lbk/j;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_d

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_d

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_d

    :cond_b
    instance-of v7, v15, Ldk/s;

    if-eqz v7, :cond_c

    const-string v7, "receiveCatching"

    goto/16 :goto_d

    :cond_c
    instance-of v7, v15, Ldk/v;

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    sget-object v8, Lbe/jcL/mBbTbZkIWN;->HQtxjOLsAEdYOk:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_d
    sget-object v7, Ldk/g;->f:Landroidx/emoji2/text/u;

    invoke-static {v15, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    sget-object v7, Ldk/g;->g:Landroidx/emoji2/text/u;

    invoke-static {v15, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_f

    const-string v7, "resuming_sender"

    goto :goto_d

    :cond_f
    if-nez v15, :cond_10

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    sget-object v7, Ldk/g;->e:Landroidx/emoji2/text/u;

    invoke-static {v15, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    sget-object v7, Ldk/g;->i:Landroidx/emoji2/text/u;

    invoke-static {v15, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_9

    :cond_12
    sget-object v7, Ldk/g;->h:Landroidx/emoji2/text/u;

    invoke-static {v15, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    sget-object v7, Ldk/g;->k:Landroidx/emoji2/text/u;

    invoke-static {v15, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_b

    :cond_14
    sget-object v7, Ldk/g;->j:Landroidx/emoji2/text/u;

    invoke-static {v15, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    sget-object v7, Ldk/g;->l:Landroidx/emoji2/text/u;

    invoke-static {v15, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_c
    if-nez v7, :cond_17

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_d
    if-eqz v6, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v3}, Lgk/c;->b()Lgk/c;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldk/n;

    if-nez v3, :cond_1b

    :cond_19
    invoke-static {v1}, Lzj/o;->s2(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_1a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1b
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p0}, Ldk/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lba/a;

    const-string v1, "Channel was closed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lba/a;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public final v()J
    .locals 4

    sget-object v0, Ldk/e;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final w(J)V
    .locals 8

    sget-object v0, Ldk/e;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    const/4 p2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v1

    cmp-long p1, v6, v3

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    if-nez p1, :cond_1

    :cond_3
    return-void
.end method

.method public final x(JZ)Z
    .locals 17

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    const/4 v1, 0x2

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Ldk/e;->i(J)Ldk/n;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    sget v4, Ldk/g;->b:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_0
    if-ge v5, v4, :cond_b

    sget v9, Ldk/g;->b:I

    int-to-long v9, v9

    iget-wide v11, v0, Lgk/t;->x:J

    mul-long/2addr v11, v9

    int-to-long v9, v4

    add-long/2addr v11, v9

    :cond_1
    invoke-virtual {v0, v4}, Ldk/n;->k(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ldk/g;->i:Landroidx/emoji2/text/u;

    if-eq v9, v10, :cond_c

    sget-object v10, Ldk/g;->d:Landroidx/emoji2/text/u;

    iget-object v13, v0, Ldk/n;->A:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v14, v6, Ldk/e;->w:Lkh/k;

    if-ne v9, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Ldk/e;->t()J

    move-result-wide v15

    cmp-long v10, v11, v15

    if-ltz v10, :cond_c

    sget-object v10, Ldk/g;->l:Landroidx/emoji2/text/u;

    invoke-virtual {v0, v9, v4, v10}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v14, :cond_2

    mul-int/lit8 v9, v4, 0x2

    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v3}, Lb0/i1;->z0(Lkh/k;Ljava/lang/Object;Landroidx/fragment/app/w;)Landroidx/fragment/app/w;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v4, v1}, Ldk/n;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lgk/t;->h()V

    goto :goto_4

    :cond_3
    sget-object v10, Ldk/g;->e:Landroidx/emoji2/text/u;

    if-eq v9, v10, :cond_a

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    instance-of v10, v9, Lbk/g2;

    if-nez v10, :cond_7

    instance-of v10, v9, Ldk/v;

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v10, Ldk/g;->g:Landroidx/emoji2/text/u;

    if-eq v9, v10, :cond_c

    sget-object v13, Ldk/g;->f:Landroidx/emoji2/text/u;

    if-ne v9, v13, :cond_6

    goto :goto_5

    :cond_6
    if-eq v9, v10, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldk/e;->t()J

    move-result-wide v15

    cmp-long v10, v11, v15

    if-ltz v10, :cond_c

    instance-of v10, v9, Ldk/v;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Ldk/v;

    iget-object v10, v10, Ldk/v;->a:Lbk/g2;

    goto :goto_2

    :cond_8
    move-object v10, v9

    check-cast v10, Lbk/g2;

    :goto_2
    sget-object v15, Ldk/g;->l:Landroidx/emoji2/text/u;

    invoke-virtual {v0, v9, v4, v15}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v14, :cond_9

    mul-int/lit8 v9, v4, 0x2

    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9, v3}, Lb0/i1;->z0(Lkh/k;Ljava/lang/Object;Landroidx/fragment/app/w;)Landroidx/fragment/app/w;

    move-result-object v3

    :cond_9
    invoke-static {v2, v10}, Lqj/c;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v1}, Ldk/n;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lgk/t;->h()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v10, Ldk/g;->l:Landroidx/emoji2/text/u;

    invoke-virtual {v0, v9, v4, v10}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lgk/t;->h()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    sget-object v4, Lgk/c;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/c;

    check-cast v0, Ldk/n;

    if-nez v0, :cond_0

    :cond_c
    :goto_5
    if-eqz v2, :cond_e

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_d

    check-cast v2, Lbk/g2;

    invoke-virtual {v6, v2, v7}, Ldk/e;->F(Lbk/g2;Z)V

    goto :goto_7

    :cond_d
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    :goto_6
    if-ge v5, v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk/g2;

    invoke-virtual {v6, v1, v7}, Ldk/e;->F(Lbk/g2;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v3, :cond_f

    goto/16 :goto_f

    :cond_f
    throw v3

    :cond_10
    const-string v1, "unexpected close status: "

    invoke-static {v1, v0}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Ldk/e;->i(J)Ldk/n;

    if-eqz p3, :cond_21

    :cond_12
    :goto_8
    sget-object v0, Ldk/e;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/n;

    invoke-virtual/range {p0 .. p0}, Ldk/e;->t()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Ldk/e;->v()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_13

    goto :goto_9

    :cond_13
    sget v4, Ldk/g;->b:I

    int-to-long v4, v4

    div-long v9, v2, v4

    iget-wide v11, v1, Lgk/t;->x:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_14

    invoke-virtual {v6, v9, v10, v1}, Ldk/e;->p(JLdk/n;)Ldk/n;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/n;

    iget-wide v0, v0, Lgk/t;->x:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_12

    :goto_9
    move v0, v7

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Lgk/c;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_15
    invoke-virtual {v1, v0}, Ldk/n;->k(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    sget-object v5, Ldk/g;->e:Landroidx/emoji2/text/u;

    if-ne v4, v5, :cond_16

    goto :goto_b

    :cond_16
    sget-object v0, Ldk/g;->d:Landroidx/emoji2/text/u;

    if-ne v4, v0, :cond_17

    goto :goto_a

    :cond_17
    sget-object v0, Ldk/g;->j:Landroidx/emoji2/text/u;

    if-ne v4, v0, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, Ldk/g;->l:Landroidx/emoji2/text/u;

    if-ne v4, v0, :cond_19

    goto :goto_c

    :cond_19
    sget-object v0, Ldk/g;->i:Landroidx/emoji2/text/u;

    if-ne v4, v0, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v0, Ldk/g;->h:Landroidx/emoji2/text/u;

    if-ne v4, v0, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v0, Ldk/g;->g:Landroidx/emoji2/text/u;

    if-ne v4, v0, :cond_1c

    goto :goto_a

    :cond_1c
    sget-object v0, Ldk/g;->f:Landroidx/emoji2/text/u;

    if-ne v4, v0, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ldk/e;->t()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1f

    :goto_a
    move v0, v8

    goto :goto_d

    :cond_1e
    :goto_b
    sget-object v5, Ldk/g;->h:Landroidx/emoji2/text/u;

    invoke-virtual {v1, v4, v0, v5}, Ldk/n;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Ldk/e;->o()V

    :cond_1f
    :goto_c
    move v0, v7

    :goto_d
    if-eqz v0, :cond_20

    move v0, v8

    :goto_e
    if-nez v0, :cond_22

    goto :goto_f

    :cond_20
    sget-object v0, Ldk/e;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_8

    :cond_21
    :goto_f
    move v7, v8

    :cond_22
    return v7
.end method

.method public final y()Z
    .locals 3

    sget-object v0, Ldk/e;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ldk/e;->x(JZ)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
