.class public Ljk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/f;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lji/h0;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Ljk/i;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljk/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ljk/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljk/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ljk/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ljk/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljk/i;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Ljk/k;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Ljk/k;-><init>(JLjk/k;I)V

    iput-object v0, p0, Ljk/i;->head:Ljava/lang/Object;

    iput-object v0, p0, Ljk/i;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Ljk/i;->_availablePermits:I

    new-instance p1, Lji/h0;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljk/i;->b:Lji/h0;

    return-void

    :cond_2
    const/4 p2, 0x0

    sget-object p2, Lf3/pY/BLAVsOsCRwetsX;->xjNm:Ljava/lang/String;

    invoke-static {p2, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p2, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Leh/c;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Ljk/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ljk/i;->a:I

    if-gt v0, v1, :cond_0

    sget-object v1, Lyg/v;->a:Lyg/v;

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->v0(Lch/d;)Lbk/k;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Ljk/i;->c(Lbk/g2;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Ljk/i;->b(Lbk/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldh/a;->v:Ldh/a;

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_3
    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-ne v0, v2, :cond_5

    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbk/k;->D()V

    throw p1
.end method

.method public final b(Lbk/j;)V
    .locals 2

    :cond_0
    sget-object v0, Ljk/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ljk/i;->a:I

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_1

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget-object v1, p0, Ljk/i;->b:Lji/h0;

    invoke-interface {p1, v0, v1}, Lbk/j;->p(Ljava/lang/Object;Lkh/k;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lbk/g2;

    invoke-virtual {p0, v0}, Ljk/i;->c(Lbk/g2;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public final c(Lbk/g2;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ljk/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk/k;

    sget-object v4, Ljk/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Ljk/g;->E:Ljk/g;

    sget v7, Ljk/j;->f:I

    int-to-long v7, v7

    div-long v7, v4, v7

    :cond_0
    invoke-static {v3, v7, v8, v6}, Ld4/a;->r0(Lgk/t;JLkh/n;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lza/e;->z0(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v9}, Lza/e;->s0(Ljava/lang/Object;)Lgk/t;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgk/t;

    iget-wide v14, v13, Lgk/t;->x:J

    iget-wide v11, v10, Lgk/t;->x:J

    cmp-long v11, v14, v11

    if-ltz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lgk/t;->i()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0, v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v13, :cond_3

    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_6

    invoke-virtual {v13}, Lgk/t;->e()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v13}, Lgk/c;->d()V

    :cond_5
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_0

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lgk/t;->e()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lgk/c;->d()V

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v9}, Lza/e;->s0(Ljava/lang/Object;)Lgk/t;

    move-result-object v2

    check-cast v2, Ljk/k;

    sget v3, Ljk/j;->f:I

    int-to-long v6, v3

    rem-long/2addr v4, v6

    long-to-int v3, v4

    iget-object v4, v2, Ljk/k;->z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    invoke-interface {v1, v2, v3}, Lbk/g2;->b(Lgk/t;I)V

    const/4 v1, 0x1

    return v1

    :cond_a
    sget-object v5, Ljk/j;->b:Landroidx/emoji2/text/u;

    sget-object v6, Ljk/j;->c:Landroidx/emoji2/text/u;

    iget-object v7, v2, Ljk/k;->z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_b
    invoke-virtual {v7, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    check-cast v1, Lbk/j;

    sget-object v2, Lyg/v;->a:Lyg/v;

    iget-object v3, v0, Ljk/i;->b:Lji/h0;

    invoke-interface {v1, v2, v3}, Lbk/j;->p(Ljava/lang/Object;Lkh/k;)V

    const/4 v8, 0x1

    return v8

    :cond_d
    const/4 v9, 0x0

    return v9
.end method

.method public final d()V
    .locals 15

    move-object v0, p0

    :cond_0
    sget-object v1, Ljk/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Ljk/i;->a:I

    if-ge v2, v3, :cond_13

    if-ltz v2, :cond_1

    return-void

    :cond_1
    sget-object v1, Ljk/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk/k;

    sget-object v3, Ljk/i;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, Ljk/j;->f:I

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, Ljk/h;->E:Ljk/h;

    :cond_2
    invoke-static {v2, v5, v6, v7}, Ld4/a;->r0(Lgk/t;JLkh/n;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lza/e;->z0(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v8}, Lza/e;->s0(Ljava/lang/Object;)Lgk/t;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgk/t;

    iget-wide v13, v12, Lgk/t;->x:J

    iget-wide v10, v9, Lgk/t;->x:J

    cmp-long v10, v13, v10

    if-ltz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lgk/t;->i()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v12, :cond_5

    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_8

    invoke-virtual {v12}, Lgk/t;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v12}, Lgk/c;->d()V

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_2

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lgk/t;->e()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lgk/c;->d()V

    goto :goto_0

    :cond_9
    :goto_4
    invoke-static {v8}, Lza/e;->s0(Ljava/lang/Object;)Lgk/t;

    move-result-object v1

    check-cast v1, Ljk/k;

    invoke-virtual {v1}, Lgk/c;->a()V

    iget-wide v7, v1, Lgk/t;->x:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_a

    goto :goto_7

    :cond_a
    sget v2, Ljk/j;->f:I

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v2, v3

    sget-object v3, Ljk/j;->b:Landroidx/emoji2/text/u;

    iget-object v1, v1, Ljk/k;->z:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    sget v3, Ljk/j;->a:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljk/j;->c:Landroidx/emoji2/text/u;

    if-ne v5, v6, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    sget-object v4, Ljk/j;->b:Landroidx/emoji2/text/u;

    sget-object v5, Ljk/j;->d:Landroidx/emoji2/text/u;

    :cond_d
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_d

    const/4 v6, 0x1

    const/4 v10, 0x0

    :goto_6
    xor-int/2addr v10, v6

    goto :goto_8

    :cond_f
    const/4 v6, 0x1

    sget-object v1, Ljk/j;->e:Landroidx/emoji2/text/u;

    if-ne v3, v1, :cond_10

    goto :goto_7

    :cond_10
    instance-of v1, v3, Lbk/j;

    if-eqz v1, :cond_12

    check-cast v3, Lbk/j;

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget-object v2, v0, Ljk/i;->b:Lji/h0;

    invoke-interface {v3, v1, v2}, Lbk/j;->n(Ljava/lang/Object;Lkh/k;)Landroidx/emoji2/text/u;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v3, v1}, Lbk/j;->r(Ljava/lang/Object;)V

    move v10, v6

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_0

    return-void

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "unexpected: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v3, :cond_14

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The number of released permits cannot be greater than "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
